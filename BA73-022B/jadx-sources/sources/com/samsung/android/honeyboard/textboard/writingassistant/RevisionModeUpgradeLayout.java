package com.samsung.android.honeyboard.textboard.writingassistant;

import Nj.b;
import Vg.a;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.timepicker.TimeModel;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import p151f9.e;
import p151f9.f;
import p151f9.h;
import p193gr.d;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000f\u0010\rR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;", "Lrx/c;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lgr/d;", "callback", "", "setMoreBtn", "(Lgr/d;)V", "setCloseBtn", "setViews", "LNj/a;", "a", "Lkotlin/Lazy;", "getFontManager", "()LNj/a;", "fontManager", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRevisionModeUpgradeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RevisionModeUpgradeLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,156:1\n52#2,4:157\n52#3:161\n55#4:162\n37#5:163\n36#5,3:164\n*S KotlinDebug\n*F\n+ 1 RevisionModeUpgradeLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout\n*L\n31#1:157,4\n31#1:161\n31#1:162\n137#1:163\n137#1:164,3\n*E\n"})
public final class RevisionModeUpgradeLayout extends ConstraintLayout implements c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f22612k = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lazy fontManager;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ImageView f22614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Button f22615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ImageButton f22616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AppCompatTextView f22617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AppCompatTextView f22618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Jk.c f22619g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f22620h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f22621i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22622j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RevisionModeUpgradeLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        this.fontManager = LazyKt.lazy(new p187gj.a(getKoin().f33525b, 19));
        this.f22619g = new Jk.c(1);
        this.f22620h = new a(2);
    }

    private final Nj.a getFontManager() {
        return (Nj.a) this.fontManager.getValue();
    }

    private final void setCloseBtn(d callback) {
        ImageButton imageButton = this.f22616d;
        if (imageButton != null) {
            imageButton.setOnClickListener(new com.google.android.setupdesign.template.a(14, this, callback));
        }
    }

    private final void setMoreBtn(d callback) {
        Tb.c cVar = p265ja.c.f28717a;
        Button button = this.f22615c;
        if (button != null) {
            button.setText(R.string.revision_mode_trial_free);
        }
        Button button2 = this.f22615c;
        if (button2 != null) {
            button2.setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(callback, 17));
        }
        Button button3 = this.f22615c;
        if (button3 != null) {
            Jk.c cVar2 = this.f22619g;
            button3.setTextColor(cVar2.f(R.attr.revision_mode_button_text_color));
            button3.setBackground(cVar2.g(R.attr.ripple_revision_mode_button));
            button3.setTypeface(((b) getFontManager()).a("SEC_MEDIUM"));
        }
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (getVisibility() == 0 && !this.f22621i && this.f22622j) {
            this.f22620h.getClass();
            h hVar = e.f25732r7;
            Tb.c cVar = p265ja.c.f28717a;
            f.e(hVar, "Log in status", "Logged out");
        }
        this.f22621i = false;
        this.f22622j = false;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f22614b = (ImageView) findViewById(R.id.revision_mode_upgrade_grammarly_logo);
        this.f22615c = (Button) findViewById(R.id.revision_mode_upgrade_learn_more_button);
        this.f22616d = (ImageButton) findViewById(R.id.revision_mode_upgrade_page_close);
        this.f22617e = (AppCompatTextView) findViewById(R.id.revision_mode_upgrade_title);
        this.f22618f = (AppCompatTextView) findViewById(R.id.revision_mode_upgrade_description);
        this.f22622j = true;
    }

    public final void setViews(d callback) {
        ImageView imageView = this.f22614b;
        Jk.c cVar = this.f22619g;
        if (imageView != null) {
            imageView.setImageDrawable(cVar.g(R.attr.revision_mode_grammarly_logo));
        }
        setMoreBtn(callback);
        setCloseBtn(callback);
        Tb.c cVar2 = p265ja.c.f28717a;
        AppCompatTextView appCompatTextView = this.f22617e;
        if (appCompatTextView != null) {
            appCompatTextView.setText(R.string.revision_mode_upgrade_title);
            appCompatTextView.setTextColor(cVar.f(R.attr.revision_mode_upgrade_title_text_color));
            appCompatTextView.setTypeface(((b) getFontManager()).a("SEC_REGULAR"));
        }
        String strValueOf = String.valueOf(0);
        Drawable drawableG = cVar.g(R.attr.revision_mode_upgrade_count_circle_background);
        if (drawableG != null) {
            int intrinsicWidth = drawableG.getIntrinsicWidth();
            int intrinsicHeight = drawableG.getIntrinsicHeight();
            if (intrinsicWidth <= 0) {
                intrinsicWidth = 0;
            }
            if (intrinsicHeight <= 0) {
                intrinsicHeight = 0;
            }
            drawableG.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        }
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        p193gr.k kVar = new p193gr.k(context, strValueOf, ((b) getFontManager()).a("SEC_MEDIUM"));
        kVar.setColorFilter(new PorterDuffColorFilter(cVar.f(R.attr.revision_mode_upgrade_count_text_color), PorterDuff.Mode.SRC_ATOP));
        LayerDrawable layerDrawable = new LayerDrawable((Drawable[]) CollectionsKt.listOf((Object[]) new Drawable[]{drawableG, kVar}).toArray(new Drawable[0]));
        int intrinsicWidth2 = layerDrawable.getIntrinsicWidth();
        int intrinsicHeight2 = layerDrawable.getIntrinsicHeight();
        layerDrawable.setLayerGravity(1, 17);
        layerDrawable.setLayerInsetBottom(1, -30);
        if (intrinsicWidth2 <= 0) {
            intrinsicWidth2 = 0;
        }
        if (intrinsicHeight2 <= 0) {
            intrinsicHeight2 = 0;
        }
        layerDrawable.setBounds(0, 0, intrinsicWidth2, intrinsicHeight2);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(getContext().getString(R.string.revision_mode_upgrade_description_singular));
        ImageSpan imageSpan = new ImageSpan(layerDrawable, 2);
        int iIndexOf$default = StringsKt__StringsKt.indexOf$default(spannableStringBuilder, TimeModel.NUMBER_FORMAT, 0, false, 6, (Object) null);
        spannableStringBuilder.setSpan(imageSpan, iIndexOf$default, iIndexOf$default + 2, 18);
        AppCompatTextView appCompatTextView2 = this.f22618f;
        if (appCompatTextView2 != null) {
            appCompatTextView2.setText(spannableStringBuilder);
            appCompatTextView2.setTextColor(cVar.f(R.attr.revision_mode_upgrade_description_text_color));
            appCompatTextView2.setTypeface(((b) getFontManager()).a("SEC_REGULAR"));
        }
    }
}
