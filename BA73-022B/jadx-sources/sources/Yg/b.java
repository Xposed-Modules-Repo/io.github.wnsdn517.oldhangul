package Yg;

import J5.d;
import android.util.SparseArray;
import java.util.Locale;
import kotlin.Lazy;
import p010a8.e;
import p289k2.g;
import p355mh.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f13324a = g.u(c.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f13325b = g.u(p355mh.a.class);

    public static void a(p010a8.b bVar) {
        int i3 = bVar.f13995b[1];
        if (i3 <= 0) {
            return;
        }
        Lazy lazy = f13324a;
        if (((c) lazy.getValue()).i().a(1) || ((p355mh.a) ((c) lazy.getValue()).f30346l.getValue()).f30306H == 1) {
            return;
        }
        e[] eVarArr = new e[4];
        int iMin = Math.min(i3, 4);
        int i4 = 4;
        for (int i5 = 1; i5 <= iMin; i5++) {
            eVarArr[4 - i5] = bVar.f(i3 - i5);
            i4--;
        }
        StringBuilder sb2 = new StringBuilder();
        while (i4 < 4) {
            for (int i10 = i4; i10 < 4; i10++) {
                sb2.append(eVarArr[i10].f14003a);
            }
            boolean zIsUpperCase = Character.isUpperCase(sb2.charAt(sb2.length() - 1));
            String string = sb2.toString();
            Locale locale = Locale.JAPANESE;
            String upperCase = (String) Gi.c.f3081b.get(string.toLowerCase(locale));
            if (upperCase != null) {
                if (zIsUpperCase) {
                    upperCase = upperCase.toUpperCase(locale);
                }
                if (upperCase.length() == 1) {
                    bVar.k(1, new e[]{new e(upperCase, eVarArr[i4].f14004b, eVarArr[3].f14005c)}, 4 - i4);
                    return;
                }
                e eVar = new e(upperCase.substring(0, upperCase.length() - 1), eVarArr[i4].f14004b, eVarArr[3].f14005c - 1);
                String strSubstring = upperCase.substring(upperCase.length() - 1);
                int i11 = eVarArr[3].f14005c;
                bVar.k(1, new e[]{eVar, new e(strSubstring, i11, i11)}, 4 - i4);
                return;
            }
            i4++;
            sb2.delete(0, sb2.length());
        }
    }

    public static int b(int i3) {
        if (!((p355mh.a) f13325b.getValue()).f30320m || ((p355mh.a) ((c) f13324a.getValue()).f30346l.getValue()).f30306H != 1) {
            return i3;
        }
        d dVar = p632wh.b.f37644a;
        if (65296 <= i3 && i3 < 65306) {
            return i3 - 65248;
        }
        SparseArray sparseArray = Gi.c.f3083d;
        return sparseArray.get(i3) != null ? ((Integer) sparseArray.get(i3)).intValue() : i3;
    }
}
