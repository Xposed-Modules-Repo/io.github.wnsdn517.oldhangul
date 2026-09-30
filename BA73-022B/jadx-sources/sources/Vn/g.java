package Vn;

import kotlin.jvm.internal.Reflection;
import p434p9.k;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12008e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i3) {
        super(0);
        this.f12008e = i3;
    }

    @Override // Vn.b
    public final Object d() {
        switch (this.f12008e) {
            case 0:
                return (j() || !p434p9.c.b()) ? Boolean.TRUE : Boolean.valueOf(((k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null)).a0());
            case 1:
                if (j()) {
                    return Boolean.TRUE;
                }
                Boolean bool = (Boolean) ((k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null)).f31973W1.h(k.f31914q2[109]);
                bool.booleanValue();
                return bool;
            case 2:
                if (j()) {
                    return Boolean.TRUE;
                }
                Boolean bool2 = (Boolean) ((k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null)).f31971V1.h(k.f31914q2[108]);
                bool2.booleanValue();
                return bool2;
            case 3:
                return j() ? Boolean.TRUE : Boolean.valueOf(((k) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null)).Y());
            case 4:
                return j() ? Boolean.TRUE : Boolean.valueOf(((k) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null)).r0());
            case 5:
                if (j()) {
                    return Boolean.TRUE;
                }
                Boolean bool3 = (Boolean) ((k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null)).f31969U1.h(k.f31914q2[107]);
                bool3.booleanValue();
                return bool3;
            case 6:
                if (j()) {
                    return Boolean.TRUE;
                }
                Boolean bool4 = (Boolean) ((k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null)).f31979Y1.h(k.f31914q2[111]);
                bool4.booleanValue();
                return bool4;
            default:
                if (j()) {
                    return Boolean.TRUE;
                }
                Boolean bool5 = (Boolean) ((k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null)).f31976X1.h(k.f31914q2[110]);
                bool5.booleanValue();
                return bool5;
        }
    }

    @Override // Vn.b
    public final String f() {
        switch (this.f12008e) {
            case 0:
                return "SpaceRowStyleCmItem";
            case 1:
                return "SpaceRowStyleEmailURLDotComItem";
            case 2:
                return "SpaceRowStyleEmailURLPeriodItem";
            case 3:
                return "SpaceRowStyleJapaneseArrowItem";
            case 4:
                return "SpaceRowStyleJapanesePeriodItem";
            case 5:
                return "SpaceRowStylePeriodItem";
            case 6:
                return "SpaceRowStyleEmailURLDotComItem";
            default:
                return "SpaceRowStyleEmailURLPeriodItem";
        }
    }

    public final boolean j() {
        return (p093d9.a.f24099L3 && a().e().c() && !a().e().d() && a().k().equals(p234i7.b.f27584b)) ? false : true;
    }
}
