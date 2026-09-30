package Cl;

/* JADX INFO: renamed from: Cl.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0073u extends AbstractC0045a {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public p010a8.b f1242l0;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        String str = aVar.f3214m;
        AbstractC0045a.a(str, C0073u.class.getSimpleName());
        byte b10 = 0;
        if (str == null) {
            AbstractC0045a.f1192k0.g("action is null", new Object[0]);
        }
        switch (str.hashCode()) {
            case -1785595616:
                if (!str.equals("cursor_key_process_left_key")) {
                    b10 = -1;
                }
                break;
            case -625135649:
                b10 = !str.equals("cursor_key_move_focus_to_left") ? (byte) -1 : (byte) 1;
                break;
            case 1465588195:
                b10 = !str.equals("cursor_key_process_right_key") ? (byte) -1 : (byte) 2;
                break;
            case 2101292356:
                b10 = !str.equals("cursor_key_move_focus_to_right") ? (byte) -1 : (byte) 3;
                break;
            default:
                b10 = -1;
                break;
        }
        T7.e eVar = this.f1213c;
        Sa.c cVar = this.f1229r;
        switch (b10) {
            case 0:
                ((p603vg.Q) eVar).h(-261);
                break;
            case 1:
                ((p473qm.c) cVar).f32819f.c(2);
                break;
            case 2:
                ((p603vg.Q) eVar).h(-262);
                break;
            case 3:
                ((p473qm.c) cVar).f32819f.c(3);
                int i3 = this.f1223l.f36779b.f38406g;
                this.f1242l0.getClass();
                break;
        }
    }
}
