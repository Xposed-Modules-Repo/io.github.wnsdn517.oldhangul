package Cl;

/* JADX INFO: loaded from: classes3.dex */
public final class O extends AbstractC0045a {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        String simpleName = O.class.getSimpleName();
        String str = aVar.f3213l;
        int i3 = aVar.f3224x;
        AbstractC0045a.a(str, simpleName);
        String str2 = aVar.f3213l;
        str2.getClass();
        byte b10 = -1;
        switch (str2.hashCode()) {
            case -2051009370:
                if (str2.equals("keyboard_view_update_keyboard_shift_view")) {
                    b10 = 0;
                }
                break;
            case -1946638607:
                if (str2.equals("keyboard_view_dismiss_popup_keyboard")) {
                    b10 = 1;
                }
                break;
            case -959579189:
                if (str2.equals("keyboard_view_update_partial_keyboard_view")) {
                    b10 = 2;
                }
                break;
            case -927243767:
                if (str2.equals("keyboard_view_update_keyboard_view")) {
                    b10 = 3;
                }
                break;
            case -698100971:
                if (str2.equals("keyboard_view_update_keyboard_ctrl_view")) {
                    b10 = 4;
                }
                break;
            case 327734286:
                if (str2.equals("keyboard_view_update_thai_keyboard_view")) {
                    b10 = 5;
                }
                break;
            case 879420766:
                if (str2.equals("keyboard_view_update_keyboard_quickcangjie_view")) {
                    b10 = 6;
                }
                break;
            case 1147446625:
                if (str2.equals("keyboard_view_show_symbol_popup_keyboard")) {
                    b10 = 7;
                }
                break;
            case 1188751244:
                if (str2.equals("keyboard_view_update_indian_language")) {
                    b10 = 8;
                }
                break;
            case 1514256095:
                if (str2.equals("keyboard_view_update_keyboard_view_and_size")) {
                    b10 = 9;
                }
                break;
            case 1587890534:
                if (str2.equals("keyboard_view_update_multi_page_change")) {
                    b10 = 10;
                }
                break;
        }
        p164fq.a aVar2 = this.f1211a;
        switch (b10) {
            case 0:
                aVar2.b(p164fq.b.f26519b, Integer.valueOf(i3));
                break;
            case 1:
                aVar2.b(p164fq.b.f26521d, Integer.valueOf(i3));
                break;
            case 2:
                aVar2.b(p164fq.b.f26525h, Integer.valueOf(i3));
                break;
            case 3:
                aVar2.a(p164fq.b.f26518a);
                break;
            case 4:
                aVar2.b(p164fq.b.f26528k, Integer.valueOf(i3));
                break;
            case 5:
                aVar2.b(p164fq.b.f26523f, Integer.valueOf(i3));
                break;
            case 6:
                aVar2.b(p164fq.b.f26529l, Integer.valueOf(i3));
                break;
            case 7:
                aVar2.b(p164fq.b.f26522e, Integer.valueOf(i3));
                break;
            case 8:
                aVar2.b(p164fq.b.f26524g, Integer.valueOf(i3));
                break;
            case 9:
                aVar2.a(p164fq.b.f26518a);
                ((si.a) this.f1212b).a();
                break;
            case 10:
                aVar2.b(p164fq.b.f26527j, Integer.valueOf(i3));
                break;
        }
    }
}
