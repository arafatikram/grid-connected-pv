function I_ref = mppt_alg(V_PV, I_PV, deltaD)

Iref_init = 100;
I_min = 0;
I_max = 150;

persistent Vold Pold Iref_old;

% dataType = 'double';

if isempty(Vold)
    Vold = 0;
    Pold = 0;
    Iref_old = Iref_init;
end

P = V_PV*I_PV;
dV = V_PV-Vold;
dP = P-Pold;
I_ref = Iref_old;

if dP ~= 0 && V_PV > 400
    if dP < 0
        if dV < 0
            I_ref = Iref_old - deltaD;
        else
            I_ref = Iref_old + deltaD;
        end
    else 
        if dV < 0
            I_ref = Iref_old + deltaD;
        else
            I_ref = Iref_old - deltaD;
        end
    end
end

if I_ref >= I_max  
    I_ref = I_max;
end

if I_ref < I_min 
    I_ref = I_min;
end

Iref_old = I_ref;
Vold = V_PV;
Pold = P;
end