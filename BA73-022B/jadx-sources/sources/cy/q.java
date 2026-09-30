package cy;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.databinding.ObservableField;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.view.CustomEditText;
import com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionWatermarkView;
import com.samsung.android.honeyboard.icecone.aiwriter.view.AiWriterTransitionEffectView;
import java.util.List;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class q extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AiWriterTransitionEffectView f23760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AiExpressionWatermarkView f23761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f23762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f23763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CustomEditText f23764e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RecyclerView f23765f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InputConnection f23766g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Cs.e f23767h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f23768i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ s f23769j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(s sVar, Context context, View pageView) {
        super(pageView);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pageView, "pageView");
        this.f23769j = sVar;
        View viewFindViewById = pageView.findViewById(R.id.ai_expression_image_frame);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.f23760a = (AiWriterTransitionEffectView) viewFindViewById;
        View viewFindViewById2 = pageView.findViewById(R.id.ai_expression_watermark);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        this.f23761b = (AiExpressionWatermarkView) viewFindViewById2;
        this.f23762c = (TextView) pageView.findViewById(R.id.ai_expression_disclaimer);
        View viewFindViewById3 = pageView.findViewById(R.id.ai_expression_image_view);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
        this.f23763d = (ImageView) viewFindViewById3;
        View viewFindViewById4 = pageView.findViewById(R.id.ai_expression_item_style_icon_container);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
        FrameLayout frameLayout = (FrameLayout) viewFindViewById4;
        View viewFindViewById5 = pageView.findViewById(R.id.ai_expression_item_edit_text);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById5, "findViewById(...)");
        CustomEditText customEditText = (CustomEditText) viewFindViewById5;
        this.f23764e = customEditText;
        View viewFindViewById6 = pageView.findViewById(R.id.ai_expression_style_list_view);
        RecyclerView recyclerView = (RecyclerView) viewFindViewById6;
        recyclerView.addItemDecoration(new C0721a(context));
        Intrinsics.checkNotNullExpressionValue(viewFindViewById6, "also(...)");
        this.f23765f = recyclerView;
        InputConnection inputConnectionOnCreateInputConnection = ((CustomEditText) customEditText.findViewById(R.id.ai_expression_item_edit_text)).onCreateInputConnection(new EditorInfo());
        Intrinsics.checkNotNullExpressionValue(inputConnectionOnCreateInputConnection, "onCreateInputConnection(...)");
        this.f23766g = inputConnectionOnCreateInputConnection;
        Cs.e eVar = new Cs.e(this, context, sVar, 9);
        this.f23767h = eVar;
        View viewFindViewById7 = pageView.findViewById(R.id.ai_expression_item_style_icon);
        ImageView imageView = (ImageView) viewFindViewById7;
        imageView.setOnClickListener(eVar);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById7, "also(...)");
        this.f23768i = imageView;
        R7.a aVar = sVar.f23774c;
        Context context2 = sVar.f23772a;
        aVar.g();
        if (aVar.f9732d) {
            imageView.setForeground(DrawableLoader.getDrawable(context2, R.drawable.ai_expression_style_icon_background_high_contrast));
            frameLayout.setBackground(DrawableLoader.getDrawable(context2, R.drawable.ai_expression_style_icon_background_high_contrast));
        } else {
            imageView.setForeground(DrawableLoader.getDrawable(context2, R.drawable.ai_expression_style_icon_foreground));
            frameLayout.setBackground(DrawableLoader.getDrawable(context2, R.drawable.ai_expression_style_icon_background));
        }
    }

    public static final Unit b(q qVar) {
        qVar.f23765f.setVisibility(8);
        ImageView imageView = qVar.f23768i;
        return Unit.INSTANCE;
    }

    public static final Unit c(s sVar, q qVar) {
        int iB = sVar.f23773b.b();
        if (iB < 0) {
            iB = 0;
        }
        X0 x0FindViewHolderForAdapterPosition = qVar.f23765f.findViewHolderForAdapterPosition(iB);
        if (x0FindViewHolderForAdapterPosition != null) {
            View view = x0FindViewHolderForAdapterPosition.itemView;
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [cy.p] */
    public static final void e(final q qVar, Context context, final s sVar) {
        RecyclerView recyclerView = qVar.f23765f;
        CustomEditText customEditText = qVar.f23764e;
        final int i3 = 0;
        recyclerView.setLayoutManager(new LinearLayoutManager(0, false));
        recyclerView.setAdapter(new C0725e(context, sVar.f23773b, sVar.f23774c, new Function1() { // from class: cy.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List list;
                p029au.b bVar;
                Ma.a aVar;
                p029au.b bVar2;
                Ma.a aVar2;
                switch (i3) {
                    case 0:
                        p029au.i it = (p029au.i) obj;
                        Intrinsics.checkNotNullParameter(it, "it");
                        p617w.E e10 = sVar.f23773b;
                        String style = it.getName();
                        e10.getClass();
                        Intrinsics.checkNotNullParameter(style, "style");
                        Intrinsics.checkNotNullParameter(style, "style");
                        e10.f37094J.set(style);
                        Ix.a aVar3 = e10.f37105f;
                        int i4 = e10.f37091G;
                        aVar3.getClass();
                        Intrinsics.checkNotNullParameter(style, "style");
                        ObservableField observableField = aVar3.f4741a;
                        List list2 = (List) observableField.get();
                        if (!Intrinsics.areEqual((list2 == null || (bVar2 = (p029au.b) list2.get(i4)) == null || (aVar2 = bVar2.f18433b) == null) ? null : aVar2.f6879b, style) && (list = (List) observableField.get()) != null && (bVar = (p029au.b) list.get(i4)) != null && (aVar = bVar.f18433b) != null) {
                            Intrinsics.checkNotNullParameter(style, "<set-?>");
                            aVar.f6879b = style;
                        }
                        e10.a((Boolean) null);
                        q qVar2 = qVar;
                        ImageView imageView = qVar2.f23768i;
                        Context context2 = imageView.getContext();
                        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                        imageView.setImageBitmap(it.getIconImage(context2));
                        Context context3 = imageView.getContext();
                        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                        imageView.setContentDescription(it.getTranslatedStyleName(context3));
                        if (qVar2.f23765f.getVisibility() == 0) {
                            qVar2.f();
                        }
                        return Unit.INSTANCE;
                    default:
                        return q.c(sVar, qVar);
                }
            }
        }, new com.google.android.setupdesign.b(qVar, 9)));
        int iB = sVar.f23773b.b();
        if (iB < 0) {
            iB = 0;
        }
        recyclerView.scrollToPosition(iB);
        recyclerView.setVisibility(0);
        final s sVar2 = qVar.f23769j;
        final int i4 = 1;
        Kt.e.A(sVar2.f23778g, qVar.f23765f, p259j4.a.SHOW, new Function1() { // from class: cy.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List list;
                p029au.b bVar;
                Ma.a aVar;
                p029au.b bVar2;
                Ma.a aVar2;
                switch (i4) {
                    case 0:
                        p029au.i it = (p029au.i) obj;
                        Intrinsics.checkNotNullParameter(it, "it");
                        p617w.E e10 = sVar2.f23773b;
                        String style = it.getName();
                        e10.getClass();
                        Intrinsics.checkNotNullParameter(style, "style");
                        Intrinsics.checkNotNullParameter(style, "style");
                        e10.f37094J.set(style);
                        Ix.a aVar3 = e10.f37105f;
                        int i5 = e10.f37091G;
                        aVar3.getClass();
                        Intrinsics.checkNotNullParameter(style, "style");
                        ObservableField observableField = aVar3.f4741a;
                        List list2 = (List) observableField.get();
                        if (!Intrinsics.areEqual((list2 == null || (bVar2 = (p029au.b) list2.get(i5)) == null || (aVar2 = bVar2.f18433b) == null) ? null : aVar2.f6879b, style) && (list = (List) observableField.get()) != null && (bVar = (p029au.b) list.get(i5)) != null && (aVar = bVar.f18433b) != null) {
                            Intrinsics.checkNotNullParameter(style, "<set-?>");
                            aVar.f6879b = style;
                        }
                        e10.a((Boolean) null);
                        q qVar2 = qVar;
                        ImageView imageView = qVar2.f23768i;
                        Context context2 = imageView.getContext();
                        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                        imageView.setImageBitmap(it.getIconImage(context2));
                        Context context3 = imageView.getContext();
                        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                        imageView.setContentDescription(it.getTranslatedStyleName(context3));
                        if (qVar2.f23765f.getVisibility() == 0) {
                            qVar2.f();
                        }
                        return Unit.INSTANCE;
                    default:
                        return q.c(sVar2, qVar);
                }
            }
        }, null, 120);
        qVar.f23768i.setImportantForAccessibility(2);
        customEditText.setImportantForAccessibility(2);
        Lazy lazy = Lx.b.f6767a;
        p151f9.f.b(p151f9.e.f25755t8);
    }

    public final void d() {
        s sVar = this.f23769j;
        InputConnection inputConnection = sVar.f23773b.f37086A;
        InputConnection inputConnection2 = this.f23766g;
        boolean zAreEqual = Intrinsics.areEqual(inputConnection2, inputConnection);
        CustomEditText customEditText = this.f23764e;
        if (!zAreEqual) {
            sVar.f23773b.a(inputConnection2);
            CustomEditText customEditText2 = sVar.f23779h;
            Yk.d dVar = sVar.f23781j;
            if (customEditText2 != null) {
                customEditText2.clearFocus();
            }
            CustomEditText customEditText3 = sVar.f23779h;
            if (customEditText3 != null) {
                customEditText3.removeTextChangedListener(dVar);
            }
            sVar.f23779h = customEditText;
            if (customEditText != null) {
                customEditText.addTextChangedListener(dVar);
            }
        }
        if (customEditText.isFocused()) {
            return;
        }
        customEditText.requestFocus();
    }

    public final void f() {
        Kt.e.A(this.f23769j.f23778g, this.f23765f, p259j4.a.HIDE, null, new S9.a(this, 20), 116);
        this.f23768i.setImportantForAccessibility(1);
        this.f23764e.setImportantForAccessibility(1);
    }
}
