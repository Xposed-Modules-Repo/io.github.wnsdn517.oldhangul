package Js;

import android.content.Context;
import android.text.SpannableString;
import android.util.SparseArray;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.ObservableField;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultInfo;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultItemData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c0 implements K6.a, p335lu.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5269a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f5271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f5272d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f5273e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f5274f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f5275g;

    public c0(j0 j0Var, J6.c aiViewStreamingController) {
        Intrinsics.checkNotNullParameter(aiViewStreamingController, "aiViewStreamingController");
        this.f5275g = j0Var;
        this.f5270b = aiViewStreamingController;
        this.f5274f = LazyKt.lazy(new T(p636wl.k.l().f33527a.f33525b, 12));
        aiViewStreamingController.h(this);
    }

    public c0(AtomicInteger atomicInteger, SparseArray sparseArray, List list, String str, Jg.c cVar, ay.b bVar) {
        this.f5270b = atomicInteger;
        this.f5271c = sparseArray;
        this.f5272d = list;
        this.f5273e = str;
        this.f5274f = cVar;
        this.f5275g = bVar;
    }

    public c0(p368mw.u url, String method, p368mw.t headers, p368mw.E e10, Map tags) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(tags, "tags");
        this.f5270b = url;
        this.f5271c = method;
        this.f5272d = headers;
        this.f5273e = e10;
        this.f5274f = tags;
    }

    @Override // p335lu.c
    /* JADX INFO: renamed from: a */
    public void mo1609a() {
    }

    @Override // p335lu.c
    public void b(Throwable th) {
        p033b0.a.h(this, th);
    }

    @Override // p335lu.c
    public void c(List contents) {
        SparseArray sparseArray = (SparseArray) this.f5271c;
        Intrinsics.checkNotNullParameter(contents, "contents");
        AtomicInteger atomicInteger = (AtomicInteger) this.f5270b;
        atomicInteger.decrementAndGet();
        if (!contents.isEmpty()) {
            sparseArray.put(((List) this.f5272d).indexOf((String) this.f5273e), contents);
        }
        if (atomicInteger.get() == 0) {
            ((Jg.c) this.f5274f).c(p335lu.d.d(sparseArray, (ay.b) this.f5275g));
            atomicInteger.decrementAndGet();
        }
    }

    @Override // K6.a
    public void d() {
        TextView textView;
        j0 j0Var = (j0) this.f5275g;
        ArrayList arrayList = j0Var.f5318m;
        com.samsung.android.writingtoolkit.viewmodel.l lVar = j0Var.f5307b;
        lVar.f23236D.set(true);
        if (lVar.f23284w.get() == 1 && (textView = (TextView) this.f5271c) != null) {
            textView.setText(((WritingToolkitResultItemData) CollectionsKt.last((List) arrayList)).f23074a);
        }
        ba.b bVar = (ba.b) j0Var.f5316k.getValue();
        CharSequence charSequence = arrayList.size() > 1 ? ((WritingToolkitResultItemData) p393ns.a.i(1, arrayList)).f23075b : "";
        ba.b.a(bVar, charSequence);
        TextView textView2 = (TextView) this.f5272d;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
    }

    public String e(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return ((p368mw.t) this.f5272d).a(name);
    }

    public I.b f() {
        Intrinsics.checkNotNullParameter(this, "request");
        I.b bVar = new I.b();
        bVar.f4130e = new LinkedHashMap();
        bVar.f4126a = (p368mw.u) this.f5270b;
        bVar.f4127b = (String) this.f5271c;
        bVar.f4129d = (p368mw.E) this.f5273e;
        Map map = (Map) this.f5274f;
        bVar.f4130e = map.isEmpty() ? new LinkedHashMap() : MapsKt.toMutableMap(map);
        bVar.f4128c = ((p368mw.t) this.f5272d).c();
        return bVar;
    }

    @Override // K6.a
    public void j() {
        ((j0) this.f5275g).f5307b.X();
    }

    @Override // K6.a
    public void k(int i3) {
        ((j0) this.f5275g).f5307b.a(i3);
        ((J6.c) this.f5270b).f();
    }

    @Override // K6.a
    public void q(String streamText) {
        NestedScrollView nestedScrollView;
        Intrinsics.checkNotNullParameter(streamText, "streamText");
        TextView textView = (TextView) this.f5272d;
        if (textView != null) {
            textView.setText(streamText);
        }
        NestedScrollView nestedScrollView2 = (NestedScrollView) this.f5273e;
        int height = nestedScrollView2 != null ? nestedScrollView2.getHeight() : 0;
        TextView textView2 = (TextView) this.f5272d;
        int height2 = (textView2 != null ? textView2.getHeight() : 0) - height;
        if (height2 <= 0 || (nestedScrollView = (NestedScrollView) this.f5273e) == null) {
            return;
        }
        nestedScrollView.smoothScrollTo(0, height2);
    }

    @Override // K6.a
    public void r(String result) {
        WritingToolkitResultItemData writingToolkitResultItemData;
        Intrinsics.checkNotNullParameter(result, "result");
        j0 j0Var = (j0) this.f5275g;
        Context context = j0Var.f5306a;
        com.samsung.android.writingtoolkit.viewmodel.l lVar = j0Var.f5307b;
        WritingToolkitResultInfo writingToolkitResultInfo = (WritingToolkitResultInfo) lVar.f23232B.get();
        if (writingToolkitResultInfo != null) {
            List mutableList = CollectionsKt.toMutableList((Collection) writingToolkitResultInfo.f23072a);
            List list = mutableList.size() > 1 ? mutableList : null;
            if (list != null) {
                ArrayList arrayList = j0Var.f5318m;
                int i3 = lVar.f23284w.get();
                if (i3 == 2) {
                    ((p660xi.r) ((Na.b) ((Lazy) this.f5274f).getValue())).j(context, result, new Ae.a(j0Var, 13));
                }
                int size = list.size() - 1;
                if (i3 == 1) {
                    J5.d dVar = Cs.a.f1274a;
                    SpannableString spannableStringB = Cs.a.b(context, lVar.u(), result, lVar.v0, false, null, false);
                    if (Cs.a.f1275b.f1309g.isEmpty()) {
                        k(14);
                        return;
                    } else {
                        String quantityString = context.getResources().getQuantityString(R.plurals.writing_toolkit_spell_and_grammar_count, Cs.a.f1275b.c(), Integer.valueOf(Cs.a.f1275b.c()));
                        Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
                        writingToolkitResultItemData = new WritingToolkitResultItemData(spannableStringB, quantityString);
                    }
                } else if (i3 != 3) {
                    writingToolkitResultItemData = new WritingToolkitResultItemData(result, lVar.s());
                } else {
                    Lazy lazy = Oa.b.f7577a;
                    writingToolkitResultItemData = new WritingToolkitResultItemData(result, Oa.b.c(lVar.x()));
                }
                list.set(size, writingToolkitResultItemData);
                arrayList.clear();
                arrayList.addAll(mutableList);
                ObservableField observableField = lVar.f23232B;
                Object objClone = arrayList.clone();
                Intrinsics.checkNotNull(objClone, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.writingtoolkit.data.WritingToolkitResultItemData>");
                observableField.set(new WritingToolkitResultInfo((List) objClone, size));
            }
        }
    }

    public String toString() {
        switch (this.f5269a) {
            case 2:
                Map map = (Map) this.f5274f;
                StringBuilder sb2 = new StringBuilder("Request{method=");
                sb2.append((String) this.f5271c);
                sb2.append(", url=");
                sb2.append((p368mw.u) this.f5270b);
                p368mw.t tVar = (p368mw.t) this.f5272d;
                if (tVar.size() != 0) {
                    sb2.append(", headers=[");
                    int i3 = 0;
                    for (Object obj : tVar) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        Pair pair = (Pair) obj;
                        String str = (String) pair.component1();
                        String str2 = (String) pair.component2();
                        if (i3 > 0) {
                            sb2.append(ArcCommonLog.TAG_COMMA);
                        }
                        sb2.append(str);
                        sb2.append(':');
                        sb2.append(str2);
                        i3 = i4;
                    }
                    sb2.append(']');
                }
                if (!map.isEmpty()) {
                    sb2.append(", tags=");
                    sb2.append(map);
                }
                sb2.append('}');
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            default:
                return super.toString();
        }
    }
}
