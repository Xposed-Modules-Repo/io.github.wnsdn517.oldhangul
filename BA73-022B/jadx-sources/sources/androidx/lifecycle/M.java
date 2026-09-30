package androidx.lifecycle;

import android.view.View;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class M extends Lambda implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M f16237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final M f16238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final M f16239d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16240a;

    static {
        int i3 = 1;
        f16237b = new M(i3, 0);
        f16238c = new M(i3, 1);
        f16239d = new M(i3, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M(int i3, int i4) {
        super(i3);
        this.f16240a = i4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f16240a) {
            case 0:
                J2.c initializer = (J2.c) obj;
                Intrinsics.checkNotNullParameter(initializer, "$this$initializer");
                return new P();
            case 1:
                View currentView = (View) obj;
                Intrinsics.checkNotNullParameter(currentView, "currentView");
                Object parent = currentView.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View viewParent = (View) obj;
                Intrinsics.checkNotNullParameter(viewParent, "viewParent");
                Object tag = viewParent.getTag(R.id.view_tree_lifecycle_owner);
                if (tag instanceof InterfaceC0484v) {
                    return (InterfaceC0484v) tag;
                }
                return null;
        }
    }
}
