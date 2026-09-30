package Gp;

import Gi.i;
import Iv.M;
import Iv.O0;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements p068cb.c, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f3320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f3321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f3322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f3323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f3324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f3325f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f3326g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ViewGroup f3327h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public O0 f3328i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f3329j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3330k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Dt.c f3331l;

    public g(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f3320a = LazyKt.lazy(new i(k.l().f33527a.f33525b, 19));
        this.f3321b = LazyKt.lazy(new i(k.l().f33527a.f33525b, 20));
        this.f3322c = LazyKt.lazy(new i(k.l().f33527a.f33525b, 21));
        this.f3323d = new Handler(Looper.getMainLooper());
        this.f3324e = new LinkedHashMap();
        this.f3325f = new ArrayList();
        d dVar = new d(context);
        dVar.setElevation(7.0f);
        dVar.setRegularStrokeWidth(4.0f);
        dVar.setPaintAlpha(125);
        this.f3326g = dVar;
        Iterator it = CollectionsKt.listOf((Object[]) new String[]{"#3ADE9C", "#9c36e2", "#7AC55C", "#f100e5", "#160042", "#dfa934", "#588163", "#0000ff", "#a3c9c7", "#DB3102", "#feee7d", "#ff6666", "#9a37ad", "#f2c811", "#007FFF"}).iterator();
        while (it.hasNext()) {
            this.f3325f.add(Integer.valueOf(Color.parseColor((String) it.next())));
        }
        this.f3331l = new Dt.c(this, 1);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b5 A[LOOP:0: B:25:0x0096->B:29:0x00b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ba A[EDGE_INSN: B:38:0x00ba->B:30:0x00ba BREAK  A[LOOP:0: B:25:0x0096->B:29:0x00b5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00d0 -> B:34:0x00d2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:29:0x00b5
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(Gp.g r16, java.util.ArrayList r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Gp.g.a(Gp.g, java.util.ArrayList, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:35:0x00db  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fe A[LOOP:0: B:26:0x00a2->B:39:0x00fe, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x0103 A[EDGE_INSN: B:48:0x0103->B:40:0x0103 BREAK  A[LOOP:0: B:26:0x00a2->B:39:0x00fe], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0119 -> B:44:0x011a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:26:0x00a2
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(Gp.g r19, java.util.ArrayList r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            Method dump skipped, instruction units count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Gp.g.b(Gp.g, java.util.ArrayList, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        O0 o6 = this.f3328i;
        if (o6 != null) {
            M.h(o6);
        }
        this.f3328i = null;
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo editorInfo, boolean z3) {
        this.f3329j = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getBoolean("enable_show_touch_protec_area", false);
        this.f3330k = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getBoolean("enable_show_touch_invalid_area", false);
        if (((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getBoolean("enable_show_touch_recog_area", false) || this.f3329j || this.f3330k) {
            this.f3323d.post(new As.e(this, 6));
        }
    }

    @Override // p068cb.c
    public final void setViewHolder(p068cb.e holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        this.f3327h = ((Ub.d) holder).f11620l;
    }
}
