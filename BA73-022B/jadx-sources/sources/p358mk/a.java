package p358mk;

import android.util.SparseArray;
import java.util.HashMap;
import p620w4.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements b {
    public static final void f(a aVar, int i3, String str, String str2, String str3, int i4, int i5) {
        SparseArray sparseArray = b.f30377h;
        HashMap map = (HashMap) sparseArray.get(i3);
        if (map == null) {
            HashMap mapH = h(i4, i5, str3);
            HashMap map2 = new HashMap();
            map2.put(str2, mapH);
            HashMap map3 = new HashMap();
            map3.put(str, map2);
            sparseArray.put(i3, map3);
            return;
        }
        HashMap map4 = (HashMap) ((HashMap) sparseArray.get(i3)).get(str);
        if (map4 == null) {
            HashMap mapH2 = h(i4, i5, str3);
            HashMap map5 = new HashMap();
            map5.put(str2, mapH2);
            map.put(str, map5);
            return;
        }
        HashMap map6 = (HashMap) ((HashMap) sparseArray.get(i3)).get(str);
        HashMap map7 = map6 != null ? (HashMap) map6.get(str2) : null;
        if (map7 == null) {
            map4.put(str2, h(i4, i5, str3));
        } else {
            map7.put(str3, new Integer[]{Integer.valueOf(i4), Integer.valueOf(i5)});
        }
    }

    public static oo.a g(int i3) {
        if (i3 == -135) {
            return oo.a.EMOTICON;
        }
        if (i3 == -128) {
            return oo.a.TRANSLATION;
        }
        if (i3 == -125) {
            return oo.a.CLIPBOARD;
        }
        if (i3 == -121) {
            return oo.a.SETTING;
        }
        if (i3 != -120) {
            return null;
        }
        return oo.a.VOICE;
    }

    public static HashMap h(int i3, int i4, String str) {
        Integer[] numArr = {Integer.valueOf(i3), Integer.valueOf(i4)};
        HashMap map = new HashMap();
        map.put(str, numArr);
        return map;
    }

    @Override // p620w4.b
    public boolean a(float f10) {
        throw new IllegalStateException("not implemented");
    }

    @Override // p620w4.b
    public G4.a b() {
        throw new IllegalStateException("not implemented");
    }

    @Override // p620w4.b
    public boolean c(float f10) {
        return false;
    }

    @Override // p620w4.b
    public float d() {
        return 0.0f;
    }

    @Override // p620w4.b
    public float e() {
        return 1.0f;
    }

    @Override // p620w4.b
    public boolean isEmpty() {
        return true;
    }
}
