package androidx.fragment.app;

import android.view.View;
import androidx.transition.C0593m;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u0 f16162a = new u0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0 f16163b;

    static {
        w0 w0Var = null;
        try {
            Intrinsics.checkNotNull(C0593m.class, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.FragmentTransitionImpl>");
            w0Var = (w0) C0593m.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f16163b = w0Var;
    }

    public static final void a(int i3, ArrayList views) {
        Intrinsics.checkNotNullParameter(views, "views");
        Iterator it = views.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i3);
        }
    }
}
