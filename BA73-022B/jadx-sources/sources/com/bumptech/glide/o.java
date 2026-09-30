package com.bumptech.glide;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class o implements com.bumptech.glide.manager.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p394nt.a f19811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f19812b;

    public o(p pVar, p394nt.a aVar) {
        this.f19812b = pVar;
        this.f19811a = aVar;
    }

    @Override // com.bumptech.glide.manager.a
    public final void a(boolean z3) {
        if (z3) {
            synchronized (this.f19812b) {
                p394nt.a aVar = this.f19811a;
                for (p007a5.c cVar : e5.m.e((Set) aVar.f31195c)) {
                    if (!cVar.e() && !cVar.d()) {
                        cVar.clear();
                        if (aVar.f31194b) {
                            ((HashSet) aVar.f31196d).add(cVar);
                        } else {
                            cVar.begin();
                        }
                    }
                }
            }
        }
    }
}
