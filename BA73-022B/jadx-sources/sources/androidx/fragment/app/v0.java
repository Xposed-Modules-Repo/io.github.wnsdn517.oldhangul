package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class v0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f16184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f16185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ArrayList f16186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ArrayList f16187e;

    public v0(int i3, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.f16183a = i3;
        this.f16184b = arrayList;
        this.f16185c = arrayList2;
        this.f16186d = arrayList3;
        this.f16187e = arrayList4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (int i3 = 0; i3 < this.f16183a; i3++) {
            View view = (View) this.f16184b.get(i3);
            String str = (String) this.f16185c.get(i3);
            WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
            androidx.core.view.S.k(view, str);
            androidx.core.view.S.k((View) this.f16186d.get(i3), (String) this.f16187e.get(i3));
        }
    }
}
