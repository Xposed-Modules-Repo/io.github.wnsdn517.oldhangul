package Gc;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3023n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(p052bo.a keyboardContext, int i3) {
        super(keyboardContext, 5);
        this.f3023n = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 5);
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                break;
        }
    }

    @Override // Gc.e, Tc.b
    public final List k() {
        switch (this.f3023n) {
            case 0:
                List listK = super.k();
                ((ArrayList) listK).set(9, new p437pc.a(new int[0], "ळ"));
                return listK;
            default:
                List listK2 = super.k();
                ((ArrayList) listK2).set(CollectionsKt.getLastIndex(listK2), new p437pc.f("।", "?"));
                return listK2;
        }
    }
}
