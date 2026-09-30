package com.samsung.android.honeyboard.textboard.keyboard.bubble.view;

import Fo.b;
import Sj.l;
import Un.a;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import ba.m;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.FlickGroupVO;
import com.samsung.android.honeyboard.forms.model.FlickVO;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p434p9.k;
import p443pl.d;
import p459q7.f;
import p508rx.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u000f\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u000f\u001a\u0004\b\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u000f\u001a\u0004\b$\u0010%R\u001b\u0010+\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010\u000f\u001a\u0004\b)\u0010*R$\u00102\u001a\u00020,2\u0006\u0010-\u001a\u00020,8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b.\u0010/\"\u0004\b0\u00101¨\u00063"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/HorizontalFlickBubble;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "getFlickWidth", "()I", "getFlickHeight", "LJb/a;", "a", "Lkotlin/Lazy;", "getKeyboardSizeProvider", "()LJb/a;", "keyboardSizeProvider", "LFo/b;", "b", "getColorPalette", "()LFo/b;", "colorPalette", "LFo/c;", "c", "getDrawablePalette", "()LFo/c;", "drawablePalette", "LUn/a;", "d", "getConfigKeeper", "()LUn/a;", "configKeeper", "Leb/b;", "e", "getDeviceConfig", "()Leb/b;", "deviceConfig", "Lp9/k;", "f", "getSettingsValues", "()Lp9/k;", "settingsValues", "", Clip.COLUMN_TEXT, "getMainText", "()Ljava/lang/CharSequence;", "setMainText", "(Ljava/lang/CharSequence;)V", "mainText", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHorizontalFlickBubble.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalFlickBubble.kt\ncom/samsung/android/honeyboard/textboard/keyboard/bubble/view/HorizontalFlickBubble\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,146:1\n52#2,4:147\n52#2,4:153\n52#2,4:159\n52#2,4:165\n52#2,4:171\n52#2,4:177\n52#2,4:183\n52#2,4:189\n52#2,4:195\n52#2,4:201\n52#2,4:207\n52#3:151\n52#3:157\n52#3:163\n52#3:169\n52#3:175\n52#3:181\n52#3:187\n52#3:193\n52#3:199\n52#3:205\n52#3:211\n55#4:152\n55#4:158\n55#4:164\n55#4:170\n55#4:176\n55#4:182\n55#4:188\n55#4:194\n55#4:200\n55#4:206\n55#4:212\n*S KotlinDebug\n*F\n+ 1 HorizontalFlickBubble.kt\ncom/samsung/android/honeyboard/textboard/keyboard/bubble/view/HorizontalFlickBubble\n*L\n29#1:147,4\n30#1:153,4\n31#1:159,4\n32#1:165,4\n33#1:171,4\n34#1:177,4\n30#1:183,4\n31#1:189,4\n32#1:195,4\n33#1:201,4\n34#1:207,4\n29#1:151\n30#1:157\n31#1:163\n32#1:169\n33#1:175\n34#1:181\n30#1:187\n31#1:193\n32#1:199\n33#1:205\n34#1:211\n29#1:152\n30#1:158\n31#1:164\n32#1:170\n33#1:176\n34#1:182\n30#1:188\n31#1:194\n32#1:200\n33#1:206\n34#1:212\n*E\n"})
public final class HorizontalFlickBubble extends ConstraintLayout implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lazy keyboardSizeProvider;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy colorPalette;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Lazy drawablePalette;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy configKeeper;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy deviceConfig;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Lazy settingsValues;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Drawable f22505g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f22506h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f22507i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TextView f22508j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextView f22509k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public TextView f22510l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalFlickBubble(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.keyboardSizeProvider = LazyKt.lazy(new l(getKoin().f33525b, 27));
        this.colorPalette = LazyKt.lazy(new l(getKoin().f33525b, 28));
        this.drawablePalette = LazyKt.lazy(new l(getKoin().f33525b, 29));
        this.configKeeper = LazyKt.lazy(new l(getKoin().f33525b, 24));
        this.deviceConfig = LazyKt.lazy(new l(getKoin().f33525b, 25));
        this.settingsValues = LazyKt.lazy(new l(getKoin().f33525b, 26));
        Drawable drawableMutate = getDrawablePalette().l(R.attr.preview_background_image).mutate();
        Intrinsics.checkNotNullExpressionValue(drawableMutate, "mutate(...)");
        this.f22505g = drawableMutate;
        this.f22506h = getContext().getResources().getDimension(R.dimen.horizontal_flick_bubble_text_size);
        this.f22507i = getContext().getResources().getDimension(R.dimen.horizontal_flick_bubble_sub_text_size);
    }

    private final b getColorPalette() {
        return (b) this.colorPalette.getValue();
    }

    private final a getConfigKeeper() {
        return (a) this.configKeeper.getValue();
    }

    private final p123eb.b getDeviceConfig() {
        return (p123eb.b) this.deviceConfig.getValue();
    }

    private final Fo.c getDrawablePalette() {
        return (Fo.c) this.drawablePalette.getValue();
    }

    private final int getFlickHeight() {
        return (int) (((d) getKeyboardSizeProvider()).c(false) * ((((f) getDeviceConfig()).d0() && ((Un.b) getConfigKeeper()).a().d()) ? 0.1875f : 0.25f));
    }

    private final int getFlickWidth() {
        return (int) (((d) getKeyboardSizeProvider()).e(false) * ((((f) getDeviceConfig()).d0() && ((Un.b) getConfigKeeper()).a().d()) ? 0.133125f : 0.263889f));
    }

    private final Jb.a getKeyboardSizeProvider() {
        return (Jb.a) this.keyboardSizeProvider.getValue();
    }

    private final k getSettingsValues() {
        return (k) this.settingsValues.getValue();
    }

    public final TextView c(int i3) {
        TextView textView = (TextView) findViewById(i3);
        int iL = getColorPalette().l(R.attr.preview_text);
        textView.setGravity(17);
        textView.setTextColor(iL);
        Intrinsics.checkNotNull(textView);
        return textView;
    }

    public final void d(char c10, FlickGroupVO flickGroup, p324lg.a keyViewInfo) {
        Drawable drawableFindDrawableByLayerId;
        Drawable drawableFindDrawableByLayerId2;
        Intrinsics.checkNotNullParameter(keyViewInfo, "keyViewInfo");
        Intrinsics.checkNotNullParameter(flickGroup, "flickGroup");
        int iH = p615vw.k.h();
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d(-2, -2);
        ((ViewGroup.MarginLayoutParams) dVar).width = getFlickWidth();
        ((ViewGroup.MarginLayoutParams) dVar).height = getFlickHeight();
        int i3 = ((ViewGroup.MarginLayoutParams) dVar).width;
        int i4 = keyViewInfo.f29752e;
        int i5 = i4 - ((i3 - keyViewInfo.f29750c) / 2);
        if (i5 >= 0) {
            i4 = i5;
        }
        ((ViewGroup.MarginLayoutParams) dVar).leftMargin = i4;
        int flickHeight = (int) (keyViewInfo.f29753f - (getFlickHeight() * 1.1f));
        if (flickHeight < 0) {
            flickHeight = 0;
        }
        ((ViewGroup.MarginLayoutParams) dVar).topMargin = flickHeight;
        ((ViewGroup.MarginLayoutParams) dVar).rightMargin = iH;
        ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = iH;
        setLayoutParams(dVar);
        setElevation(iH);
        setVisibility(getSettingsValues().h0() ? 0 : 4);
        this.f22509k = c(R.id.flick_main);
        this.f22508j = c(R.id.flick_left);
        this.f22510l = c(R.id.flick_right);
        TextView textView = this.f22509k;
        if (textView != null) {
            textView.setText(m.b(String.valueOf(c10)));
        }
        TextView textView2 = this.f22508j;
        if (textView2 != null) {
            FlickVO flickVOPeek = flickGroup.peek(flickGroup, 1);
            textView2.setText(flickVOPeek != null ? flickVOPeek.getLabel() : null);
        }
        TextView textView3 = this.f22510l;
        if (textView3 != null) {
            FlickVO flickVOPeek2 = flickGroup.peek(flickGroup, 4);
            textView3.setText(flickVOPeek2 != null ? flickVOPeek2.getLabel() : null);
        }
        TextView textView4 = this.f22509k;
        if (textView4 != null) {
            textView4.setAutoSizeTextTypeUniformWithConfiguration(1, (int) this.f22506h, 1, 0);
        }
        TextView textView5 = this.f22508j;
        float f10 = this.f22507i;
        if (textView5 != null) {
            textView5.setAutoSizeTextTypeUniformWithConfiguration(1, (int) f10, 1, 0);
        }
        TextView textView6 = this.f22510l;
        if (textView6 != null) {
            textView6.setAutoSizeTextTypeUniformWithConfiguration(1, (int) f10, 1, 0);
        }
        int iL = getColorPalette().l(R.attr.preview_background);
        int iL2 = getColorPalette().l(R.attr.preview_background_stroke);
        Drawable drawable = this.f22505g;
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        boolean z3 = drawable instanceof LayerDrawable;
        if (z3 && (drawableFindDrawableByLayerId2 = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.preview_background)) != null && (drawableFindDrawableByLayerId2 instanceof GradientDrawable)) {
            GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId2;
            Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
            gradientDrawable.setColor(iL);
        }
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        if (z3 && (drawableFindDrawableByLayerId = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.preview_background_stroke)) != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
            GradientDrawable gradientDrawable2 = (GradientDrawable) drawableFindDrawableByLayerId;
            Intrinsics.checkNotNullParameter(gradientDrawable2, "gradientDrawable");
            gradientDrawable2.setColor(iL2);
        }
        setBackground(drawable);
    }

    public final void e(int i3, int i4) {
        if (getSettingsValues().h0()) {
            setVisibility(i3);
            TextView textView = this.f22508j;
            if (textView != null) {
                textView.setVisibility(i4);
            }
            TextView textView2 = this.f22510l;
            if (textView2 != null) {
                textView2.setVisibility(i4);
            }
        }
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final CharSequence getMainText() {
        CharSequence text;
        TextView textView = this.f22509k;
        return (textView == null || (text = textView.getText()) == null) ? "" : text;
    }

    public final void setMainText(CharSequence text) {
        Intrinsics.checkNotNullParameter(text, "text");
        TextView textView = this.f22509k;
        if (textView != null) {
            textView.setText(text);
        }
    }
}
