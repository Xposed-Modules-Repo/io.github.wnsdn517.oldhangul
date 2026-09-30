package com.samsung.android.writingtoolkit.writingassist.switcher;

import Ho.i;
import android.view.View;
import android.view.ViewGroup;
import hi.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f23312b;

    public /* synthetic */ b(c cVar, int i3) {
        this.f23311a = i3;
        this.f23312b = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f23311a;
        c cVar = this.f23312b;
        switch (i3) {
            case 0:
                i iVar = ((d) ((Os.c) cVar.f23313a.f7022b).f7836p).f27403D;
                if (iVar != null) {
                    return (View) iVar.f3877n;
                }
                return null;
            case 1:
                i iVar2 = ((d) ((Os.c) cVar.f23313a.f7022b).f7836p).f27403D;
                if (iVar2 != null) {
                    return (ViewGroup) iVar2.f3875l;
                }
                return null;
            case 2:
                i iVar3 = ((d) ((Os.c) cVar.f23313a.f7022b).f7836p).f27403D;
                if (iVar3 != null) {
                    return (View) iVar3.f3876m;
                }
                return null;
            default:
                i iVar4 = ((d) ((Os.c) cVar.f23313a.f7022b).f7836p).f27403D;
                if (iVar4 != null) {
                    return (ViewGroup) iVar4.f3878o;
                }
                return null;
        }
    }
}
