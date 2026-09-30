package Nc;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class m extends Gc.l {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(p052bo.a keyboardContext) {
        super(keyboardContext, false);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    @Override // Gc.l, Tc.f
    public final List h() {
        List listH = super.h();
        ((ArrayList) listH).add(new p437pc.a(new int[0], "ъ"));
        return listH;
    }

    @Override // Gc.l, Tc.f
    public final List j() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new p437pc.a(new int[0], "я"));
        arrayList.add(new p437pc.a(new int[0], "ч"));
        arrayList.add(new p437pc.a(new int[0], "с"));
        arrayList.add(new p437pc.a(new int[0], "м"));
        arrayList.add(new p437pc.a(new int[0], "и"));
        arrayList.add(new p437pc.a(new int[0], "т"));
        arrayList.add(new p437pc.a(new int[0], "ь"));
        arrayList.add(new p437pc.a(new int[0], "б"));
        arrayList.add(new p437pc.a(new int[0], "ю"));
        return arrayList;
    }
}
