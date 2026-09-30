package p135er;

import J5.d;
import android.view.View;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f25073a;

    static {
        String simpleName = b.class.getSimpleName();
        c.f37526i0.getClass();
        f25073a = p627wb.b.c(simpleName);
    }

    public static void a(View view) {
        try {
            view.getLayoutParams().width = 0;
            view.getLayoutParams().height = 0;
        } catch (NullPointerException unused) {
            f25073a.e("setMatchConstraint : NullPointerException", new Object[0]);
        }
    }
}
