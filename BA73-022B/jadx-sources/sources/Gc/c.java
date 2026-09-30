package Gc;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends e {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(p052bo.a keyboardContext) {
        super(keyboardContext, 0);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    @Override // Gc.e
    public final ArrayList l() {
        ArrayList arrayListL = super.l();
        arrayListL.set(1, new p437pc.a(new int[0], "ৰ"));
        arrayListL.set(2, new p437pc.a(new int[0], "ল"));
        arrayListL.set(3, new p437pc.a(new int[0], "ৱ"));
        arrayListL.set(4, new p437pc.a(new int[0], "শ"));
        arrayListL.set(5, new p437pc.a(new int[0], "ষ"));
        arrayListL.set(6, new p437pc.a(new int[0], "স"));
        arrayListL.set(7, new p437pc.a(new int[0], "হ"));
        return arrayListL;
    }
}
