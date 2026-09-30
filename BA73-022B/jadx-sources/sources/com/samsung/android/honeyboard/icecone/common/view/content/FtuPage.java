package com.samsung.android.honeyboard.icecone.common.view.content;

import Mt.b;
import Qx.p;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import dy.a;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/common/view/content/FtuPage;", "Landroid/widget/FrameLayout;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFtuPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FtuPage.kt\ncom/samsung/android/honeyboard/icecone/common/view/content/FtuPage\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,62:1\n41#2,4:63\n78#3:67\n83#4:68\n*S KotlinDebug\n*F\n+ 1 FtuPage.kt\ncom/samsung/android/honeyboard/icecone/common/view/content/FtuPage\n*L\n59#1:63,4\n59#1:67\n59#1:68\n*E\n"})
public final class FtuPage extends FrameLayout implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f20946b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f20947a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FtuPage(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        View viewInflate = View.inflate(getContext(), R.layout.common_ftu_layout, this);
        Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
        this.f20947a = viewInflate;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FtuPage(ContextThemeWrapper context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = View.inflate(getContext(), R.layout.common_ftu_layout, this);
        Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
        this.f20947a = viewInflate;
    }

    public final void a(TextView textView, int i3) {
        float dimension = getContext().getResources().getDimension(i3);
        if (((b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(b.class), null)).e() && !((s) ((b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(b.class), null)).f7032a).E()) {
            dimension *= 0.75f;
        }
        textView.setTextSize(0, dimension);
    }

    public final void b(ContentCallbackDelegate contentCallback, Function0 onBtnClick) {
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(onBtnClick, "onBtnClick");
        View view = this.f20947a;
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.fixed_ftu_layout);
        p pVar = p.f9673a;
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Intrinsics.checkNotNullParameter(context, "context");
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, ((b) p.f9675c.getValue()).f7040i.getHeight()));
        TextView textView = (TextView) view.findViewById(R.id.ftu_page_title);
        Intrinsics.checkNotNull(textView);
        a(textView, R.dimen.common_ftu_page_title_text_size);
        a.e(textView);
        TextView textView2 = (TextView) view.findViewById(R.id.ftu_page_description);
        Intrinsics.checkNotNull(textView2);
        a(textView2, R.dimen.common_ftu_page_description_text_size);
        a.d(textView2);
        Button button = (Button) view.findViewById(R.id.ftu_page_positive_btn);
        button.setOnClickListener(new F0.a(12, contentCallback, onBtnClick));
        Context context2 = button.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        Intrinsics.checkNotNull(button);
        a.b(context2, button);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
