package Cl;

/* JADX INFO: renamed from: Cl.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0049c extends AbstractC0045a {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        boolean z3;
        this.f1221j0.c(aVar);
        AbstractC0045a.a(aVar.f3192a, C0049c.class.getSimpleName());
        String str = aVar.f3192a;
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1716897580:
                if (str.equals("alt_acute_controller_touch_down")) {
                    b10 = 0;
                }
                break;
            case 221677389:
                if (str.equals("alt_acute_controller_touch_up")) {
                    b10 = 1;
                }
                break;
            case 1625344049:
                if (str.equals("alt_acute_controller_on_key")) {
                    b10 = 2;
                }
                break;
        }
        p304ko.a aVar2 = this.f1197F;
        switch (b10) {
            case 0:
                if (!aVar2.f29402a) {
                    aVar2.f29402a = true;
                    aVar2.f29405d = true;
                } else {
                    aVar2.f29405d = false;
                }
                aVar2.f29404c = false;
                aVar2.f29403b = true;
                break;
            case 1:
                if (aVar2.f29404c) {
                    if (aVar2.f29402a) {
                        aVar2.f29402a = false;
                        aVar2.f29405d = true;
                    } else {
                        aVar2.f29405d = false;
                    }
                } else if (!aVar2.f29405d) {
                    aVar2.f29402a = !aVar2.f29402a;
                    aVar2.f29403b = false;
                }
                aVar2.f29403b = false;
                break;
            case 2:
                if (!aVar2.f29403b && (z3 = aVar2.f29402a)) {
                    aVar2.f29402a = !z3;
                }
                aVar2.f29404c = true;
                break;
        }
    }
}
