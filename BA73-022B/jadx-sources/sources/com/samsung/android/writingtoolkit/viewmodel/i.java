package com.samsung.android.writingtoolkit.viewmodel;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f23220b;

    public /* synthetic */ i(int i3, int i4) {
        this.f23219a = i4;
        this.f23220b = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f23219a;
        int i4 = this.f23220b;
        switch (i3) {
            case 0:
                Fs.c cVar = Fs.c.f2777a;
                Fs.c.q(i4, false, false);
                break;
            default:
                Fs.c cVar2 = Fs.c.f2777a;
                Fs.c.q(i4, false, true);
                break;
        }
        return Unit.INSTANCE;
    }
}
