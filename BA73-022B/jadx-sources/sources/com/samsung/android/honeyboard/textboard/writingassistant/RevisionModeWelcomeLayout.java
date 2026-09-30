package com.samsung.android.honeyboard.textboard.writingassistant;

import Nj.b;
import Vg.a;
import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.e;
import p151f9.f;
import p434p9.k;
import p443pl.d;
import p508rx.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;", "Lrx/c;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "LJb/a;", "e", "Lkotlin/Lazy;", "getKeyboardSizeProvider", "()LJb/a;", "keyboardSizeProvider", "Lp9/k;", "f", "getSettingValues", "()Lp9/k;", "settingValues", "LNj/a;", "g", "getFontManager", "()LNj/a;", "fontManager", "", "k", "Z", "isCloseBtn", "()Z", "setCloseBtn", "(Z)V", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRevisionModeWelcomeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RevisionModeWelcomeLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,119:1\n52#2,4:120\n52#2,4:126\n52#2,4:132\n52#3:124\n52#3:130\n52#3:136\n55#4:125\n55#4:131\n55#4:137\n*S KotlinDebug\n*F\n+ 1 RevisionModeWelcomeLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout\n*L\n27#1:120,4\n28#1:126,4\n29#1:132,4\n27#1:124\n28#1:130\n29#1:136\n27#1:125\n28#1:131\n29#1:137\n*E\n"})
public final class RevisionModeWelcomeLayout extends FrameLayout implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ImageView f22623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Button f22624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView f22625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CardView f22626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy keyboardSizeProvider;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Lazy settingValues;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Lazy fontManager;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Jk.c f22630h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f22631i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22632j;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public boolean isCloseBtn;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RevisionModeWelcomeLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        this.keyboardSizeProvider = LazyKt.lazy(new p187gj.a(getKoin().f33525b, 20));
        this.settingValues = LazyKt.lazy(new p187gj.a(getKoin().f33525b, 21));
        this.fontManager = LazyKt.lazy(new p187gj.a(getKoin().f33525b, 22));
        this.f22630h = new Jk.c(1);
        this.f22631i = new a(2);
    }

    private final Nj.a getFontManager() {
        return (Nj.a) this.fontManager.getValue();
    }

    private final Jb.a getKeyboardSizeProvider() {
        return (Jb.a) this.keyboardSizeProvider.getValue();
    }

    private final k getSettingValues() {
        return (k) this.settingValues.getValue();
    }

    public final int a(int i3) {
        int i4 = ((d) getKeyboardSizeProvider()).i();
        return (int) getContext().getResources().getFraction(i3, i4, i4);
    }

    public final void b() {
        ImageView imageView = this.f22623a;
        Jk.c cVar = this.f22630h;
        if (imageView != null) {
            imageView.setImageDrawable(cVar.g(R.attr.revision_mode_welcome));
            int iA = a(R.fraction.revision_mode_welcome_page_image_height);
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = iA;
            }
            imageView.setLayoutParams(layoutParams);
        }
        Button button = this.f22624b;
        if (button != null) {
            button.setText(R.string.revision_mode_welcome_start_button);
            button.setBackground(cVar.g(R.attr.ripple_revision_mode_button));
            button.setTextColor(cVar.f(R.attr.revision_mode_button_text_color));
            button.setTypeface(((b) getFontManager()).a("SEC_MEDIUM"));
            int iA2 = a(R.fraction.revision_mode_welcome_page_button_margin_top);
            int iA3 = a(R.fraction.revision_mode_welcome_page_button_margin_bottom);
            ViewGroup.LayoutParams layoutParams2 = button.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            androidx.constraintlayout.widget.d dVar = (androidx.constraintlayout.widget.d) layoutParams2;
            ((ViewGroup.MarginLayoutParams) dVar).topMargin = iA2;
            ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = iA3;
            button.requestLayout();
        }
        CardView cardView = this.f22626d;
        if (cardView != null) {
            cardView.setCardBackgroundColor(cVar.f(R.attr.revision_mode_viewpager_card_background_color));
        }
        TextView textView = this.f22625c;
        if (textView != null) {
            textView.setTextColor(cVar.f(R.attr.revision_mode_welcome_page_description_text_color));
            int iA4 = a(R.fraction.revision_mode_welcome_page_description_margin_top);
            ViewGroup.LayoutParams layoutParams3 = textView.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            ((ViewGroup.MarginLayoutParams) ((androidx.constraintlayout.widget.d) layoutParams3)).topMargin = iA4;
            textView.setTypeface(((b) getFontManager()).a("SEC_REGULAR"));
            textView.requestLayout();
        }
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (getVisibility() == 0 && !this.isCloseBtn && this.f22632j) {
            this.f22631i.getClass();
            f.b(e.f25764u7);
        }
        this.isCloseBtn = false;
        getSettingValues().f31948L1.j(Boolean.TRUE, k.f31914q2[98]);
        this.f22632j = false;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f22623a = (ImageView) findViewById(R.id.revision_mode_welcome_image);
        this.f22624b = (Button) findViewById(R.id.revision_mode_welcome_start_button);
        this.f22625c = (TextView) findViewById(R.id.revision_mode_welcome_description);
        this.f22626d = (CardView) findViewById(R.id.revision_mode_welcome_card);
        b();
        this.f22632j = true;
    }

    public final void setCloseBtn(boolean z3) {
        this.isCloseBtn = z3;
    }
}
