package Cd;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f1001f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f1002g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(p052bo.a keyboardContext) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f1001f = CollectionsKt.listOf((Object[]) new String[]{"!", "@", "", "", "", "", "", "", "#"});
        this.f1002g = CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", "؛", "،", "؟", w()});
    }

    @Override // Cd.c, p464qd.d
    public final List c(int i3) {
        if (i3 != 1) {
            return i3 != 2 ? super.c(i3) : CollectionsKt.toMutableList((Collection) this.f1002g);
        }
        return CollectionsKt.toMutableList((Collection) this.f1001f);
    }
}
