package Gc;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends Bc.c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(p052bo.a keyboardContext) {
        super(keyboardContext, 9);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    public static p437pc.a s(j jVar, String str) {
        p437pc.a aVar = new p437pc.a(new int[0], str);
        aVar.k(928);
        aVar.f10686o = 0;
        return aVar;
    }

    @Override // Bc.c, Tc.f
    public final List h() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new p437pc.e("~", 5, new int[0]));
        arrayList.add(r("ㅃ", null));
        arrayList.add(r("ㅉ", null));
        arrayList.add(r("ㄸ", null));
        arrayList.add(r("ㄲ", null));
        arrayList.add(r("ㅆ", null));
        return arrayList;
    }

    @Override // Bc.c, Tc.f
    public final List i() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new p437pc.e("^", 5, new int[0]));
        arrayList.add(r("ㅂ", "1"));
        arrayList.add(r("ㅈ", "2"));
        arrayList.add(r("ㄷ", "3"));
        arrayList.add(r("ㄱ", "4"));
        arrayList.add(r("ㅅ", "5"));
        return arrayList;
    }

    @Override // Bc.c, Tc.f
    public final List j() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new p437pc.e(";", 5, new int[0]));
        arrayList.add(r("ㅁ", "6"));
        arrayList.add(r("ㄴ", "7"));
        arrayList.add(r("ㅇ", "8"));
        arrayList.add(r("ㄹ", "9"));
        arrayList.add(r("ㅎ", "0"));
        arrayList.add(s(this, "ㅣ"));
        return arrayList;
    }

    @Override // Bc.c, Tc.b
    public final List k() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new p437pc.e("*", 5, new int[0]));
        arrayList.add(r("ㅋ", null));
        arrayList.add(r("ㅌ", null));
        arrayList.add(r("ㅊ", null));
        arrayList.add(r("ㅍ", null));
        arrayList.add(s(this, "ㅡ"));
        arrayList.add(s(this, "ᆞ"));
        return arrayList;
    }
}
