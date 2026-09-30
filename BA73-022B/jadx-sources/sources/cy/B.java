package cy;

import android.content.Context;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes4.dex */
public final class B extends FrameLayout implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ma.e f23684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f23685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p066c8.b f23686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f23687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RecyclerView f23688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f23689f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f23690g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f23691h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p040b8.b f23692i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f23693j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(Context context, Ma.e requestAiExpression, ContentCallbackDelegate contentCallback, p029au.d aiExpressionStateFlow) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(requestAiExpression, "requestAiExpression");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(aiExpressionStateFlow, "aiExpressionStateFlow");
        this.f23684a = requestAiExpression;
        this.f23685b = true;
        p066c8.b bVar = new p066c8.b(context);
        this.f23686c = bVar;
        p029au.e eVar = (p029au.e) bVar.f19455c;
        this.f23687d = LazyKt.lazy(new com.samsung.android.writingtoolkit.viewmodel.k(getKoin().f33525b, 27));
        this.f23689f = LazyKt.lazy(new com.samsung.android.writingtoolkit.viewmodel.k(getKoin().f33525b, 28));
        this.f23690g = LazyKt.lazy(new com.samsung.android.writingtoolkit.viewmodel.k(getKoin().f33525b, 29));
        this.f23691h = LazyKt.lazy(new A(getKoin().f33525b, 0));
        this.f23692i = (p040b8.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p040b8.b.class), null);
        ArrayList arrayList = new ArrayList();
        this.f23693j = arrayList;
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        int iB = p399o1.c.b(resources);
        if (eVar == null && b()) {
            Ma.d dVar = Ma.d.f6886a;
            ((Wb.a) requestAiExpression).N(getOriginTextFromMainIc());
        }
        setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        View.inflate(context, R.layout.ai_expression_content_page, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.ai_expression_recent);
        recyclerView.setLayoutDirection(3);
        recyclerView.setLayoutManager(new GridLayoutManager(iB));
        d(CollectionsKt.emptyList());
        recyclerView.setAdapter(new y(context, arrayList, iB, requestAiExpression, eVar, contentCallback, aiExpressionStateFlow, new com.google.android.setupdesign.b(this, 10)));
        this.f23688e = recyclerView;
        if (eVar == null) {
            c(CollectionsKt.emptyList());
            return;
        }
        p205h6.e listener = new p205h6.e(this, 9);
        Intrinsics.checkNotNullParameter(listener, "listener");
        p228hw.e eVar2 = eVar.f18439n;
        Dv.b categoryInfo = eVar.f29862b;
        T9.b callback = new T9.b(listener, 11);
        boolean z3 = ((p229i.a) eVar.f18440o.getValue()).f27554j;
        eVar2.getClass();
        Intrinsics.checkNotNullParameter(categoryInfo, "categoryInfo");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Sx.b bVar2 = new Sx.b((p532sv.m) eVar2.f27530c, categoryInfo, z3);
        Bv.e eVar3 = (Bv.e) eVar2.f27533f;
        String simpleName = Sx.b.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        eVar3.a(bVar2, new p228hw.c(simpleName, callback));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Ix.c getAiStickerContentRepository() {
        return (Ix.c) this.f23687d.getValue();
    }

    private final p459q7.e getBoardConfig() {
        return (p459q7.e) this.f23691h.getValue();
    }

    private final p459q7.i getDexConfig() {
        return (p459q7.i) this.f23690g.getValue();
    }

    private final Mt.b getIceConeConfig() {
        return (Mt.b) this.f23689f.getValue();
    }

    public final boolean b() {
        if (((p029au.g) ((Lazy) this.f23686c.f19454b).getValue()).f18443a || getDexConfig().c()) {
            return false;
        }
        p167fu.a aVar = Qx.i.f9661a;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        if (Qx.i.a(context)) {
            return false;
        }
        p264j9.k.f28687a.getClass();
        if (p264j9.k.n()) {
            return false;
        }
        p093d9.a aVar2 = p093d9.a.f24231a;
        return true;
    }

    public final void c(List list) {
        if (list.isEmpty()) {
            p093d9.a aVar = p093d9.a.f24231a;
        }
        ((LinearLayout) findViewById(R.id.ai_expression_stub_layout)).setVisibility(8);
        RecyclerView recyclerView = this.f23688e;
        if (recyclerView != null) {
            recyclerView.setVisibility(0);
        }
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Bv.c(list, this, null, 26)), null, null, new Rs.q(16), 7);
    }

    public final void d(List list) {
        ArrayList arrayList = this.f23693j;
        arrayList.clear();
        Intrinsics.checkNotNullParameter("Button", Clip.COLUMN_TEXT);
        arrayList.add(new E());
        int i3 = 0;
        for (Object obj : list) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            arrayList.add(new F((StickerContentInfo) obj, com.google.android.material.slider.e.e(i3, "image")));
            i3 = i4;
        }
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final String getOriginTextFromMainIc() {
        CharSequence charSequence;
        CharSequence charSequence2 = "";
        if (getBoardConfig().f32526s.f27223c.e("aiStickerWithoutContent")) {
            return "";
        }
        ExtractedText extractedTextD = A2.a.d(this.f23692i, 0);
        if (extractedTextD != null && (charSequence = extractedTextD.text) != null) {
            charSequence2 = charSequence;
        }
        return charSequence2.toString();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent ev2) {
        Intrinsics.checkNotNullParameter(ev2, "ev");
        if (ev2.getAction() == 0) {
            RecyclerView recyclerView = this.f23688e;
            AbstractC0549j0 adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            Intrinsics.checkNotNull(adapter, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionAdapter");
            ((y) adapter).getClass();
        }
        return super.onInterceptTouchEvent(ev2);
    }
}
