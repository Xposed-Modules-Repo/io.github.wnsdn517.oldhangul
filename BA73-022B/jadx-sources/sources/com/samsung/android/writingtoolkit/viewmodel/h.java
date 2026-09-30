package com.samsung.android.writingtoolkit.viewmodel;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23216a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f23217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f23218c;

    public /* synthetic */ h(int i3, l lVar) {
        this.f23217b = i3;
        this.f23218c = lVar;
    }

    public /* synthetic */ h(l lVar, int i3) {
        this.f23218c = lVar;
        this.f23217b = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f23216a;
        l lVar = this.f23218c;
        int i4 = this.f23217b;
        switch (i3) {
            case 0:
                lVar.t().a1(false);
                lVar.S(false);
                p093d9.a aVar = p093d9.a.f24231a;
                Fs.c cVar = Fs.c.f2777a;
                Fs.c.q(i4, true, false);
                switch (i4) {
                    case 1:
                        lVar.I();
                        break;
                    case 2:
                        lVar.M();
                        break;
                    case 3:
                        lVar.O();
                        break;
                    case 4:
                        lVar.D();
                        break;
                    case 5:
                        lVar.N();
                        break;
                    case 6:
                        lVar.G();
                        break;
                }
                break;
            default:
                Fs.c cVar2 = Fs.c.f2777a;
                Fs.c.q(i4, true, true);
                Is.b.a(lVar.f23251a);
                break;
        }
        return Unit.INSTANCE;
    }
}
