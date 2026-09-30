package Cl;

/* JADX INFO: renamed from: Cl.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0072t extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        AbstractC0045a.a(aVar.f3196c, C0072t.class.getSimpleName());
        String str = aVar.f3196c;
        str.getClass();
        switch (str) {
            case "ctrl_controller_touch_locked":
                A7.a.f139d = 2;
                break;
            case "ctrl_controller_touch_up":
                A7.a.f139d = 0;
                break;
            case "ctrl_controller_on_key":
                if (A7.a.f139d == 2) {
                    A7.a.f139d = 0;
                    break;
                }
                break;
            case "ctrl_controller_touch_down":
                A7.a.f139d = 1;
                break;
        }
    }
}
