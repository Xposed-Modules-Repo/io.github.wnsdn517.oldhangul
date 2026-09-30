package Fm;

import androidx.core.widget.NestedScrollView;
import androidx.core.widget.n;
import com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingNestedScrollViewAdapter;
import kotlin.Lazy;
import kotlin.jvm.functions.Function1;
import p459q7.l;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2695b;

    public /* synthetic */ c(Object obj, int i3) {
        this.f2694a = i3;
        this.f2695b = obj;
    }

    @Override // androidx.core.widget.n
    public final void a(NestedScrollView nestedScrollView, int i3, int i4, int i5, int i10) {
        Function1 function1;
        switch (this.f2694a) {
            case 0:
                e eVar = (e) this.f2695b;
                Lazy lazy = eVar.f2705g;
                Lazy lazy2 = eVar.f2704f;
                if (i4 != 0) {
                    if (((l) lazy2.getValue()).f32569c) {
                        ((p517s7.b) lazy.getValue()).f33671a.f32569c = false;
                    }
                } else if (!((l) lazy2.getValue()).f32569c) {
                    ((p517s7.b) lazy.getValue()).f33671a.f32569c = true;
                }
                break;
            case 1:
                X7.d dVar = (X7.d) this.f2695b;
                Lazy lazy3 = dVar.f12785d;
                Lazy lazy4 = dVar.f12784c;
                if (i4 == 0 && dVar.f12786e) {
                    if (!((l) lazy4.getValue()).f32569c) {
                        ((p517s7.b) lazy3.getValue()).f33671a.f32569c = true;
                    }
                } else if (((l) lazy4.getValue()).f32569c) {
                    ((p517s7.b) lazy3.getValue()).f33671a.f32569c = false;
                }
                if (dVar.f12787f == -1) {
                    if (i10 < i4 && (function1 = dVar.f12783b) != null) {
                        function1.invoke(Boolean.FALSE);
                    }
                    dVar.f12782a.postDelayed(new Dt.c(dVar, 11), 100L);
                }
                dVar.f12787f = System.currentTimeMillis();
                break;
            case 2:
                FloatingNestedScrollViewAdapter.onScrollChangeListener$lambda$1((FloatingNestedScrollViewAdapter) this.f2695b, nestedScrollView, i3, i4, i5, i10);
                break;
            case 3:
                p361mn.c cVar = (p361mn.c) this.f2695b;
                Lazy lazy5 = cVar.f30438f;
                Lazy lazy6 = cVar.f30437e;
                if (i4 != 0) {
                    if (((l) lazy6.getValue()).f32569c) {
                        ((p517s7.b) lazy5.getValue()).f33671a.f32569c = false;
                    }
                } else if (!((l) lazy6.getValue()).f32569c) {
                    ((p517s7.b) lazy5.getValue()).f33671a.f32569c = true;
                }
                break;
            default:
                p509s.e.e((p509s.e) this.f2695b, i4);
                break;
        }
    }
}
