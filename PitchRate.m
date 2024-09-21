function q_ref_dot = PitchRate(q_ref,q_cmd)
q_ref_dot = 4 * (q_cmd - q_ref);
end