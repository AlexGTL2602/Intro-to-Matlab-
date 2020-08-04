function admit = eligible(v,q)
    if (q+v)/2 >= 92 && q >= 88 && v >= 88
        admit = true;
    else
        admit = false; 
end