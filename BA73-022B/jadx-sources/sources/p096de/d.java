package p096de;

import Rs.q;
import p236ib.e;
import p236ib.f;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f24485a;

    static {
        c.f37526i0.getClass();
        f24485a = b.c("[DirectWriting] GestureEventLogger");
    }

    public static void a(int i3) {
        String str;
        switch (i3) {
            case 1:
                str = "Insert_Space_V";
                break;
            case 2:
                str = "Insert_Space_A";
                break;
            case 3:
                str = "Remove_Space_Arch";
                break;
            case 4:
                str = "Remove_Words_Backspace";
                break;
            case 5:
                str = "Insert_Remove_Space_VL";
                break;
            case 6:
                str = "Remove_Words_Rub";
                break;
            case 7:
                str = "Insert_Text_V";
                break;
            case 8:
                str = "Insert_Text_A";
                break;
            case 9:
                str = "Select_Text";
                break;
            default:
                str = "";
                break;
        }
        J5.d dVar = e.f27677a;
        p236ib.d.e(e.a(f.f27678a).b(new c(str, null, 0)), null, null, new q(18), 7);
    }
}
