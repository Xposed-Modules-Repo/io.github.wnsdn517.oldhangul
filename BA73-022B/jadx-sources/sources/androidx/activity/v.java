package androidx.activity;

import android.view.View;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class v extends Lambda implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f14257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v f14258c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14259a;

    static {
        int i3 = 1;
        f14257b = new v(i3, 0);
        f14258c = new v(i3, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i3, int i4) {
        super(i3);
        this.f14259a = i4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f14259a) {
            case 0:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                Object parent = it.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View it2 = (View) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                Object tag = it2.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                if (tag instanceof u) {
                    return (u) tag;
                }
                return null;
        }
    }
}
