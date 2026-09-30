package androidx.fragment.app;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: renamed from: androidx.fragment.app.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC0428c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f16024c;

    public /* synthetic */ RunnableC0428c(int i3, Object obj, Object obj2) {
        this.f16022a = i3;
        this.f16023b = obj;
        this.f16024c = obj2;
    }

    public /* synthetic */ RunnableC0428c(w0 w0Var, View view, Rect rect) {
        this.f16022a = 1;
        this.f16023b = view;
        this.f16024c = rect;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16022a) {
            case 0:
                ((C0452o) this.f16023b).a((I0) this.f16024c);
                break;
            case 1:
                w0.j((Rect) this.f16024c, (View) this.f16023b);
                break;
            default:
                C0448m c0448m = (C0448m) this.f16023b;
                ViewGroup viewGroup = (ViewGroup) this.f16024c;
                Iterator it = c0448m.f16110c.iterator();
                while (it.hasNext()) {
                    I0 i3 = ((C0450n) it.next()).f16096a;
                    View view = i3.f15955c.getView();
                    if (view != null) {
                        i3.f15953a.a(view, viewGroup);
                    }
                }
                break;
        }
    }
}
