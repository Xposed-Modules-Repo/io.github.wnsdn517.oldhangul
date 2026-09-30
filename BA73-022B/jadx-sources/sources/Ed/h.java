package Ed;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class h extends Cd.e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f2057g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f2058h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(p052bo.a keyboardContext) {
        super(keyboardContext, 25);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f2057g = CollectionsKt.listOf((Object[]) new String[]{"@", "#", "", "", "", "", "", "", "$"});
        this.f2058h = CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", "؛", ",", "?", "^"});
    }

    @Override // Cd.e, p464qd.d
    public List c(int i3) {
        if (i3 != 1) {
            return i3 != 2 ? super.c(i3) : CollectionsKt.toMutableList((Collection) this.f2058h);
        }
        return CollectionsKt.toMutableList((Collection) this.f2057g);
    }
}
