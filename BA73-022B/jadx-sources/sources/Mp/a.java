package Mp;

import Ab.b;
import As.e;
import J5.d;
import W6.u;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p053bq.f;
import p053bq.h;
import p053bq.k;
import p508rx.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c, p459q7.c, p068cb.c, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f7003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewGroup f7004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f7005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f7006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f7007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f7008f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f7009g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f7010h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f7011i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final k f7012j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e f7013k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Handler f7014l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Configuration f7015m;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f7003a = p627wb.b.b(a.class, "[KeysCafeGestureDesign]");
        Lazy lazy = LazyKt.lazy(new Lp.f(p636wl.k.l().f33527a.f33525b, 23));
        this.f7005c = lazy;
        this.f7006d = LazyKt.lazy(new Lp.f(p636wl.k.l().f33527a.f33525b, 24));
        this.f7007e = LazyKt.lazy(new Lp.f(p636wl.k.l().f33527a.f33525b, 25));
        this.f7008f = LazyKt.lazy(new Lp.f(p636wl.k.l().f33527a.f33525b, 26));
        this.f7009g = LazyKt.lazy(new Lp.f(p636wl.k.l().f33527a.f33525b, 27));
        this.f7013k = new e(this, 13);
        this.f7014l = new Handler(Looper.getMainLooper());
        this.f7015m = new Configuration(((Context) lazy.getValue()).getResources().getConfiguration());
        f drawingView = new f((Context) lazy.getValue());
        this.f7011i = drawingView;
        k preview = new k((Context) lazy.getValue());
        this.f7012j = preview;
        Intrinsics.checkNotNullParameter(drawingView, "drawingView");
        preview.f19285b = drawingView;
        Intrinsics.checkNotNullParameter(preview, "preview");
        drawingView.f19237a.g("bindPreview", new Object[0]);
        drawingView.f19238b = preview;
    }

    @Override // Ab.b
    public final void T0(Ab.a ob2) {
        Intrinsics.checkNotNullParameter(ob2, "ob");
        Lazy lazy = LazyKt.lazy(new Lp.f(p636wl.k.l().f33527a.f33525b, 28));
        if (!(ob2 instanceof u) || Intrinsics.areEqual(((Ga.f) ((u) lazy.getValue())).f2998a, "text_board")) {
            return;
        }
        Handler handler = this.f7014l;
        e eVar = this.f7013k;
        handler.removeCallbacks(eVar);
        handler.post(eVar);
    }

    public final Jb.a a() {
        return (Jb.a) this.f7008f.getValue();
    }

    public final boolean b(int i3, int i4) {
        ArrayList arrayList;
        Rect rect;
        p234i7.b bVarK = ((p459q7.e) this.f7006d.getValue()).k();
        if (bVarK.equals(p234i7.b.f27590h)) {
            return false;
        }
        return ((bVarK.equals(p234i7.b.f27588f) || bVarK.equals(p234i7.b.f27589g)) && ((arrayList = this.f7010h) == null || (rect = (Rect) CollectionsKt.getOrNull(arrayList, 1)) == null || !rect.contains(i3, i4))) ? false : true;
    }

    public final void c(long j10, long j11, int i3, long j12) {
        StringBuilder sbO = Sc.a.o(j10, "startGesture : x=", ", y=");
        sbO.append(j11);
        A2.a.s(sbO, ", evenTime=", j12, ", actionIndex = ");
        sbO.append(i3);
        d dVar = this.f7003a;
        dVar.g(sbO.toString(), new Object[0]);
        Configuration configuration = ((Context) this.f7005c.getValue()).getResources().getConfiguration();
        Intrinsics.checkNotNullExpressionValue(configuration, "getConfiguration(...)");
        int iDiff = this.f7015m.diff(configuration);
        int i4 = iDiff & 4096;
        k kVar = this.f7012j;
        if (i4 != 0) {
            kVar.d();
        }
        if (iDiff != 0) {
            this.f7015m = new Configuration(configuration);
        }
        this.f7014l.removeCallbacks(this.f7013k);
        ArrayList arrayList = ((Hn.d) ((Hn.c) this.f7009g.getValue())).f3792e.f12760n;
        this.f7010h = arrayList;
        dVar.g("startGesture : validZoneList=" + arrayList, new Object[0]);
        int i5 = (int) j10;
        int i10 = (int) j11;
        if (!b(i5, i10)) {
            StringBuilder sbO2 = Sc.a.o(j10, "startGesture : is not gesture valid area. x=", ", y=");
            sbO2.append(j11);
            dVar.g(sbO2.toString(), new Object[0]);
            return;
        }
        if (i3 >= 3) {
            kVar.getClass();
        } else {
            h hVar = (h) kVar.f19288e.get(i3);
            if (hVar != null) {
                hVar.f19258m = j12;
                hVar.c();
                hVar.b(i5, i10, j12);
            }
        }
        int iO = ((p443pl.d) a()).o(true);
        int i11 = ((p443pl.d) a()).i();
        kVar.f19290g = iO;
        kVar.f19291h = i11;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        Handler handler = this.f7014l;
        e eVar = this.f7013k;
        handler.removeCallbacks(eVar);
        handler.post(eVar);
    }

    @Override // p068cb.b
    public final void onCreate() {
        ((Fp.f) this.f7007e.getValue()).f2741a.j(this);
        p459q7.e eVar = (p459q7.e) this.f7006d.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        arrayList.add("currInputType");
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        eVar.getClass();
        Et.c.d(this, arrayList, eVar);
    }

    @Override // p068cb.b
    public final void onDestroy() {
        p459q7.e eVar = (p459q7.e) this.f7006d.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        arrayList.add("currInputType");
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        eVar.getClass();
        Et.c.B(this, arrayList, eVar);
        Bv.h hVar = ((Fp.f) this.f7007e.getValue()).f2741a;
        hVar.getClass();
        Intrinsics.checkNotNullParameter(this, "observer");
        ((ArrayList) hVar.f841b).remove(this);
    }

    @Override // p068cb.b
    public final void onWindowHidden() {
        Handler handler = this.f7014l;
        e eVar = this.f7013k;
        handler.removeCallbacks(eVar);
        handler.post(eVar);
    }

    @Override // p068cb.c
    public final void setViewHolder(p068cb.e holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (this.f7004b != null) {
            f fVar = this.f7011i;
            if (fVar.getParent() != null) {
                this.f7012j.c();
                ViewGroup viewGroup = this.f7004b;
                Intrinsics.checkNotNull(viewGroup);
                viewGroup.removeView(fVar);
            }
        }
        View childAt = ((Ub.d) holder).f11619k.getChildAt(0);
        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup2 = (ViewGroup) childAt;
        this.f7004b = viewGroup2;
        this.f7003a.g(p286k.a.q("setViewHolder : viewHolder=", viewGroup2 != null), new Object[0]);
    }
}
