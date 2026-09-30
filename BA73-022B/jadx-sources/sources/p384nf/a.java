package p384nf;

import Cf.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31108i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Vo.a params, int i3) {
        super(2, params, false);
        this.f31108i = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                super(2, params, false);
                break;
            default:
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ae  */
    @Override // Cf.b, Bf.a
    public final Float j(int i3) {
        switch (this.f31108i) {
            case 0:
                Ve.a aVar = (Ve.a) this.f678e.f12012d;
                float fQ = 0.105556004f;
                if (i3 != -991) {
                    if (i3 == -989 || i3 == -199) {
                        fQ = 0.091667004f;
                    } else if (i3 != -118) {
                        if (i3 != -108) {
                            fQ = 0.130556f;
                            if (i3 != -5 && i3 != 10) {
                                if (i3 != 32) {
                                    fQ = q();
                                } else {
                                    fQ = aVar.f().f12353H ? 0.248605f : 0.35555f;
                                }
                            }
                        } else {
                            ((Uo.b) aVar.p()).getClass();
                            if (P7.b.f()) {
                                fQ = 0.091667004f;
                            }
                        }
                    }
                }
                return Float.valueOf(fQ);
            default:
                Ve.a aVar2 = (Ve.a) this.f678e.f12012d;
                float fQ2 = 0.091667004f;
                if (i3 != -199) {
                    if (i3 == -118) {
                        fQ2 = 0.105556004f;
                    } else if (i3 == -108) {
                        ((Uo.b) aVar2.p()).getClass();
                        if (!P7.b.f()) {
                            fQ2 = 0.105556004f;
                        }
                    } else if (i3 != -102) {
                        fQ2 = 0.130556f;
                        if (i3 != -5 && i3 != 10) {
                            if (i3 != 32) {
                                fQ2 = q();
                            } else {
                                fQ2 = aVar2.f().f12353H ? 0.35555f : 0.462495f;
                            }
                        }
                    } else {
                        fQ2 = 0.105556004f;
                    }
                }
                return Float.valueOf(fQ2);
        }
    }
}
