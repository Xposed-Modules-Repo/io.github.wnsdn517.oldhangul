package Jl;

import Cl.G;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public abstract G a(Object obj);

    public abstract Gl.a b(Object obj);

    public boolean c(Object obj) {
        Gl.a aVarB = b(obj);
        G gA = a(obj);
        if (gA == null) {
            return false;
        }
        gA.c(aVarB);
        return false;
    }

    public abstract String d();
}
