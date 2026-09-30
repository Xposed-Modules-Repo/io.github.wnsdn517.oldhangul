package com.samsung.android.honeyboard.textboard.writingassistant;

import Nj.b;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p187gj.a;
import p443pl.d;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;", "Lrx/c;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "LJb/a;", "d", "Lkotlin/Lazy;", "getKeyboardSizeProvider", "()LJb/a;", "keyboardSizeProvider", "LNj/a;", "e", "getFontManager", "()LNj/a;", "fontManager", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRevisionModePpLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RevisionModePpLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,106:1\n52#2,4:107\n52#2,4:113\n52#3:111\n52#3:117\n55#4:112\n55#4:118\n*S KotlinDebug\n*F\n+ 1 RevisionModePpLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout\n*L\n27#1:107,4\n28#1:113,4\n27#1:111\n28#1:117\n27#1:112\n28#1:118\n*E\n"})
public final class RevisionModePpLayout extends ConstraintLayout implements c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f22605g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ImageView f22606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Button f22607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView f22608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy keyboardSizeProvider;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy fontManager;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Jk.c f22611f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RevisionModePpLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        this.keyboardSizeProvider = LazyKt.lazy(new a(getKoin().f33525b, 17));
        this.fontManager = LazyKt.lazy(new a(getKoin().f33525b, 18));
        this.f22611f = new Jk.c(1);
    }

    private final Nj.a getFontManager() {
        return (Nj.a) this.fontManager.getValue();
    }

    private final Jb.a getKeyboardSizeProvider() {
        return (Jb.a) this.keyboardSizeProvider.getValue();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f22606a = (ImageView) findViewById(R.id.revision_mode_pp_grammarly_logo);
        this.f22607b = (Button) findViewById(R.id.revision_mode_pp_agree_button);
        this.f22608c = (TextView) findViewById(R.id.revision_mode_pp_description);
        ImageView imageView = this.f22606a;
        Jk.c cVar = this.f22611f;
        if (imageView != null) {
            imageView.setImageDrawable(cVar.g(R.attr.revision_mode_grammarly_logo));
        }
        Button button = this.f22607b;
        if (button != null) {
            button.setText(R.string.string_continue);
            button.setBackground(cVar.g(R.attr.ripple_revision_mode_pp_button));
            button.setTextColor(cVar.f(R.attr.revision_mode_button_text_color));
            button.setTypeface(((b) getFontManager()).a("SEC_MEDIUM"));
            ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            int i3 = ((d) getKeyboardSizeProvider()).i();
            ((ViewGroup.MarginLayoutParams) ((androidx.constraintlayout.widget.d) layoutParams)).topMargin = (int) getContext().getResources().getFraction(R.fraction.revision_mode_pp_layout_button_margin_top, i3, i3);
            button.requestLayout();
        }
        int i4 = p093d9.a.f24046F7 ? R.string.revision_mode_grammarly_gdpr_pp_message : R.string.revision_mode_grammarly_pp_message;
        TextView textView = this.f22608c;
        if (textView != null) {
            textView.setTextColor(cVar.f(R.attr.revision_mode_pp_description_text_color));
            textView.setLinkTextColor(cVar.f(R.attr.revision_mode_pp_link_text_color));
            textView.setTypeface(((b) getFontManager()).a("SEC_REGULAR"));
            Qj.a aVar = Qj.a.f9291c;
            com.samsung.android.writingtoolkit.composer.viewmodel.d dVar = new com.samsung.android.writingtoolkit.composer.viewmodel.d(12);
            String string = getContext().getString(i4);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            aVar.b(textView, dVar, string, "https://www.grammarly.com/privacy-policy");
            ViewGroup.LayoutParams layoutParams2 = textView.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            androidx.constraintlayout.widget.d dVar2 = (androidx.constraintlayout.widget.d) layoutParams2;
            int i5 = ((d) getKeyboardSizeProvider()).i();
            ((ViewGroup.MarginLayoutParams) dVar2).topMargin = (int) getContext().getResources().getFraction(R.fraction.revision_mode_pp_layout_description_margin_top, i5, i5);
            int iO = ((d) getKeyboardSizeProvider()).o(false);
            dVar2.setMarginStart((int) getContext().getResources().getFraction(R.fraction.revision_mode_pp_layout_description_margin_horizontal, iO, iO));
            int iO2 = ((d) getKeyboardSizeProvider()).o(false);
            dVar2.setMarginEnd((int) getContext().getResources().getFraction(R.fraction.revision_mode_pp_layout_description_margin_horizontal, iO2, iO2));
            textView.requestLayout();
        }
    }
}
