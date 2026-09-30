package Ag;

import android.view.inputmethod.InputConnection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p040b8.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {
    public static void a() {
        InputConnection ic2 = (InputConnection) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(b.class), null);
        Intrinsics.checkNotNullParameter(ic2, "ic");
        ic2.endBatchEdit();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
