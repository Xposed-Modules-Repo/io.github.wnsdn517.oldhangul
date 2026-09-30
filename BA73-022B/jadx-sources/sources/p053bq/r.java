package p053bq;

import A2.a;
import Kt.e;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import androidx.lifecycle.C0486x;
import androidx.lifecycle.EnumC0478o;
import androidx.lifecycle.LifecycleService;
import androidx.lifecycle.T;
import com.samsung.android.honeyboard.icecone.clipboard.data.store.ClipV1ItemDatabase_Impl;
import com.samsung.android.sdk.scs.ai.language.service.OnDeviceServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.SummarizationServiceExecutor;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p194gs.d;
import p194gs.i;
import p532sv.v;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f19317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f19318c;

    public r() {
        c.f37526i0.getClass();
        b.a(r.class);
        this.f19316a = new RectF();
        this.f19317b = new RectF();
        this.f19318c = new Path();
    }

    public r(Context context) {
        this.f19318c = "FEATURE_AI_GEN_SUMMARY";
        e.f("Summarizer", "Summarizer");
        this.f19317b = new OnDeviceServiceExecutor(context);
        this.f19316a = new SummarizationServiceExecutor(context);
        this.f19318c = "FEATURE_AI_GEN_SUMMARY";
    }

    public r(View view, d config) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(config, "userConfig");
        WeakReference weakView = new WeakReference(view);
        Intrinsics.checkNotNullParameter(weakView, "weakView");
        Intrinsics.checkNotNullParameter(config, "userConfig");
        this.f19316a = weakView;
        this.f19318c = config;
        View view2 = (View) weakView.get();
        if (view2 == null) {
            throw new IllegalArgumentException("View is null");
        }
        View view3 = (View) weakView.get();
        if ((view3 != null ? view3.getContext() : null) == null) {
            throw new IllegalArgumentException("Context is null");
        }
        StringBuilder sbK = a.k("initialize version: 2.2.1 view size:", view2.getWidth(), view2.getHeight(), "x", " config:");
        sbK.append(config);
        Log.i("TransitionLightEffect", sbK.toString());
        Intrinsics.checkNotNullParameter(config, "config");
        p194gs.e eVar = new p194gs.e(config);
        eVar.f27083f = i.f27095a;
        eVar.f27084g = new PointF(0.5f, 0.5f);
        eVar.f27085h = 1.0f;
        eVar.f27086i = 1.0f;
        this.f19317b = eVar;
        config.f27079m = new com.samsung.android.sdk.pen.setting.b(eVar, 23);
        config.H();
        eVar.a(view2);
        ArrayList arrayList = eVar.f19324c;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((ValueAnimator) it.next()).cancel();
        }
        arrayList.clear();
        ArrayList arrayList2 = (ArrayList) ((d) this.f19318c).f13533b;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((p027as.b) it2.next()).a(eVar));
        }
        arrayList.addAll(arrayList3);
        eVar.h();
    }

    public r(LifecycleService provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.f19316a = new C0486x(provider);
        this.f19317b = new Handler();
    }

    public r(ClipV1ItemDatabase_Impl clipV1ItemDatabase_Impl) {
        this.f19318c = new v(28);
        this.f19316a = clipV1ItemDatabase_Impl;
        this.f19317b = new F6.d(this, clipV1ItemDatabase_Impl, 4);
    }

    public void a(EnumC0478o enumC0478o) {
        T t = (T) this.f19318c;
        if (t != null) {
            t.run();
        }
        T t10 = new T((C0486x) this.f19316a, enumC0478o);
        this.f19318c = t10;
        Handler handler = (Handler) this.f19317b;
        Intrinsics.checkNotNull(t10);
        handler.postAtFrontOfQueue(t10);
    }

    public void b() {
        Log.i("TransitionLightEffect", "Release Transition Light Effect");
        d();
        ((d) this.f19318c).f27079m = null;
        p194gs.e eVar = (p194gs.e) this.f19317b;
        if (eVar != null) {
            eVar.c();
        }
        this.f19317b = null;
    }

    public void c() {
        WeakReference weakReference = (WeakReference) this.f19316a;
        View view = (View) weakReference.get();
        Context context = view != null ? view.getContext() : null;
        boolean z3 = context != null && (p484r0.a.i(context) || p484r0.a.h(context));
        d dVar = (d) this.f19318c;
        Log.i("TransitionLightEffect", "Start Transition Effect animation: " + z3 + " revealMode: " + dVar.f27073g);
        View view2 = (View) weakReference.get();
        Context context2 = view2 != null ? view2.getContext() : null;
        if (context2 != null && ((p484r0.a.i(context2) || p484r0.a.h(context2)) && dVar.f27073g == p194gs.b.f27062b)) {
            Runnable runnable = dVar.f27079m;
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        p194gs.e eVar = (p194gs.e) this.f19317b;
        if (eVar != null) {
            eVar.h();
        }
        p194gs.e eVar2 = (p194gs.e) this.f19317b;
        if (eVar2 != null) {
            eVar2.g();
        }
    }

    public void d() {
        Log.i("TransitionLightEffect", "Stop Transition Effect");
        p194gs.e eVar = (p194gs.e) this.f19317b;
        if (eVar != null) {
            eVar.h();
        }
    }
}
