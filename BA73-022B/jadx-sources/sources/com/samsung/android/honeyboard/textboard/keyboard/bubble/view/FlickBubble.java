package com.samsung.android.honeyboard.textboard.keyboard.bubble.view;

import Dj.g;
import Fo.b;
import Sj.l;
import Un.a;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.o;
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
import p025aq.e;
import p443pl.d;
import p508rx.c;
import p615vw.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0013\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0014\u0010\u000fR\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u0017\u001a\u0004\b\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u0017\u001a\u0004\b\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\u0017\u001a\u0004\b'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010\u0017\u001a\u0004\b,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010\u0017\u001a\u0004\b1\u00102R$\u0010:\u001a\u0002042\u0006\u00105\u001a\u0002048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b6\u00107\"\u0004\b8\u00109¨\u0006;"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "visibility", "", "setSubItemVisibility", "(I)V", "getFlickWidth", "()I", "getFlickHeight", "getInnerFlickWidth", "getInnerFlickHeight", "getLayerInsetWidth", "getLayerInsetHeight", "LUn/a;", "a", "Lkotlin/Lazy;", "getConfigKeeper", "()LUn/a;", "configKeeper", "LFo/b;", "b", "getColorPalette", "()LFo/b;", "colorPalette", "LFo/c;", "c", "getDrawablePalette", "()LFo/c;", "drawablePalette", "LNj/c;", "d", "getFontPalette", "()LNj/c;", "fontPalette", "LJb/a;", "e", "getKeyboardSizeProvider", "()LJb/a;", "keyboardSizeProvider", "Lr9/b;", "f", "getShiftStateController", "()Lr9/b;", "shiftStateController", "", Clip.COLUMN_TEXT, "getMainText", "()Ljava/lang/CharSequence;", "setMainText", "(Ljava/lang/CharSequence;)V", "mainText", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFlickBubble.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlickBubble.kt\ncom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,408:1\n52#2,4:409\n52#2,4:415\n52#2,4:421\n52#2,4:427\n52#2,4:433\n52#2,4:439\n52#2,4:445\n52#2,4:451\n52#2,4:457\n52#2,4:463\n52#2,4:469\n52#3:413\n52#3:419\n52#3:425\n52#3:431\n52#3:437\n52#3:443\n52#3:449\n52#3:455\n52#3:461\n52#3:467\n52#3:473\n55#4:414\n55#4:420\n55#4:426\n55#4:432\n55#4:438\n55#4:444\n55#4:450\n55#4:456\n55#4:462\n55#4:468\n55#4:474\n*S KotlinDebug\n*F\n+ 1 FlickBubble.kt\ncom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble\n*L\n37#1:409,4\n38#1:415,4\n39#1:421,4\n40#1:427,4\n41#1:433,4\n42#1:439,4\n38#1:445,4\n39#1:451,4\n40#1:457,4\n41#1:463,4\n42#1:469,4\n37#1:413\n38#1:419\n39#1:425\n40#1:431\n41#1:437\n42#1:443\n38#1:449\n39#1:455\n40#1:461\n41#1:467\n42#1:473\n37#1:414\n38#1:420\n39#1:426\n40#1:432\n41#1:438\n42#1:444\n38#1:450\n39#1:456\n40#1:462\n41#1:468\n42#1:474\n*E\n"})
public final class FlickBubble extends ConstraintLayout implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lazy configKeeper;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy colorPalette;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Lazy drawablePalette;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy fontPalette;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy keyboardSizeProvider;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Lazy shiftStateController;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TextView f22487g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f22488h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView[] f22489i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer[] f22490j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Integer[] f22491k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Drawable f22492l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Drawable f22493m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Drawable f22494n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f22495o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f22496p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f22497q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float f22498r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlickBubble(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.configKeeper = LazyKt.lazy(new l(getKoin().f33525b, 21));
        this.colorPalette = LazyKt.lazy(new l(getKoin().f33525b, 22));
        this.drawablePalette = LazyKt.lazy(new l(getKoin().f33525b, 23));
        this.fontPalette = LazyKt.lazy(new l(getKoin().f33525b, 18));
        this.keyboardSizeProvider = LazyKt.lazy(new l(getKoin().f33525b, 19));
        this.shiftStateController = LazyKt.lazy(new l(getKoin().f33525b, 20));
        this.f22488h = new int[]{R.id.flick_left, R.id.flick_up, R.id.flick_right, R.id.flick_down, R.id.flick_up_left, R.id.flick_up_right, R.id.flick_down_right, R.id.flick_down_left};
        this.f22489i = new TextView[8];
        this.f22490j = new Integer[]{Integer.valueOf(R.id.flick_up), Integer.valueOf(R.id.flick_up_right), Integer.valueOf(R.id.flick_right), Integer.valueOf(R.id.flick_down_right), Integer.valueOf(R.id.flick_down), Integer.valueOf(R.id.flick_down_left), Integer.valueOf(R.id.flick_left), Integer.valueOf(R.id.flick_up_left)};
        this.f22491k = new Integer[]{2, 32, 4, 64, 8, 128, 1, 16};
        Drawable drawableMutate = getDrawablePalette().l(R.attr.preview_background_image).mutate();
        Intrinsics.checkNotNullExpressionValue(drawableMutate, "mutate(...)");
        this.f22492l = drawableMutate;
        Drawable drawableMutate2 = getDrawablePalette().l(R.attr.preview_8way_background_image).mutate();
        Intrinsics.checkNotNullExpressionValue(drawableMutate2, "mutate(...)");
        this.f22493m = drawableMutate2;
        Drawable drawableMutate3 = getDrawablePalette().l(R.attr.preview_8way_top_only_background_image).mutate();
        Intrinsics.checkNotNullExpressionValue(drawableMutate3, "mutate(...)");
        this.f22494n = drawableMutate3;
        this.f22495o = drawableMutate instanceof LayerDrawable;
        this.f22496p = getContext().getResources().getDimension(R.dimen.flick_bubble_main_text_size);
        this.f22497q = getContext().getResources().getDimension(R.dimen.flick_bubble_sub_text_size);
        this.f22498r = getContext().getResources().getDimension(R.dimen.flick_bubble_corner_8flick_text_size);
    }

    private final b getColorPalette() {
        return (b) this.colorPalette.getValue();
    }

    private final a getConfigKeeper() {
        return (a) this.configKeeper.getValue();
    }

    private final Fo.c getDrawablePalette() {
        return (Fo.c) this.drawablePalette.getValue();
    }

    private final int getFlickHeight() {
        float fC;
        float f10;
        if (e.a()) {
            fC = ((d) getKeyboardSizeProvider()).c(false);
            f10 = 0.332813f;
        } else {
            fC = ((d) getKeyboardSizeProvider()).c(false);
            f10 = 0.38f;
        }
        return (int) (fC * f10);
    }

    private final int getFlickWidth() {
        float fE;
        float f10;
        if (e.a()) {
            fE = ((d) getKeyboardSizeProvider()).e(false);
            f10 = 0.133125f;
        } else {
            fE = ((d) getKeyboardSizeProvider()).e(false);
            f10 = 0.263889f;
        }
        return (int) (fE * f10);
    }

    private final Nj.c getFontPalette() {
        return (Nj.c) this.fontPalette.getValue();
    }

    private final int getInnerFlickHeight() {
        float fC;
        float f10;
        if (e.a()) {
            fC = ((d) getKeyboardSizeProvider()).c(false);
            f10 = 0.175164f;
        } else {
            fC = ((d) getKeyboardSizeProvider()).c(false);
            f10 = 0.2f;
        }
        return (int) (fC * f10);
    }

    private final int getInnerFlickWidth() {
        float fE;
        float f10;
        if (e.a()) {
            fE = ((d) getKeyboardSizeProvider()).e(false);
            f10 = 0.070065f;
        } else {
            fE = ((d) getKeyboardSizeProvider()).e(false);
            f10 = 0.138889f;
        }
        return (int) (fE * f10);
    }

    private final Jb.a getKeyboardSizeProvider() {
        return (Jb.a) this.keyboardSizeProvider.getValue();
    }

    private final int getLayerInsetHeight() {
        return getFlickHeight() - ((getFlickHeight() - getInnerFlickHeight()) / 2);
    }

    private final int getLayerInsetWidth() {
        return getFlickWidth() - ((getFlickWidth() - getInnerFlickWidth()) / 2);
    }

    private final p492r9.b getShiftStateController() {
        return (p492r9.b) this.shiftStateController.getValue();
    }

    public final boolean c() {
        TextView[] textViewArr = this.f22489i;
        TextView textView = textViewArr[5];
        CharSequence text = textView != null ? textView.getText() : null;
        if (text == null || text.length() == 0) {
            return false;
        }
        TextView textView2 = textViewArr[3];
        CharSequence text2 = textView2 != null ? textView2.getText() : null;
        return (text2 == null || text2.length() == 0) ? false : true;
    }

    public final boolean d() {
        TextView[] textViewArr = this.f22489i;
        TextView textView = textViewArr[7];
        CharSequence text = textView != null ? textView.getText() : null;
        if (text == null || text.length() == 0) {
            return false;
        }
        TextView textView2 = textViewArr[1];
        CharSequence text2 = textView2 != null ? textView2.getText() : null;
        return (text2 == null || text2.length() == 0) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x031c  */
    public final void e(char c10, FlickGroupVO flickGroup, p324lg.a keyViewInfo) {
        float f10;
        TextView[] textViewArr;
        p294k7.d dVar;
        Drawable drawableFindDrawableByLayerId;
        Drawable drawableFindDrawableByLayerId2;
        CharSequence text;
        CharSequence charSequence;
        FlickBubble flickBubble = this;
        Intrinsics.checkNotNullParameter(keyViewInfo, "keyViewInfo");
        Intrinsics.checkNotNullParameter(flickGroup, "flickGroup");
        androidx.constraintlayout.widget.d dVar2 = new androidx.constraintlayout.widget.d(-2, -2);
        int iH = k.h();
        ((ViewGroup.MarginLayoutParams) dVar2).width = flickBubble.getFlickWidth();
        ((ViewGroup.MarginLayoutParams) dVar2).height = flickBubble.getFlickHeight();
        int i3 = ((ViewGroup.MarginLayoutParams) dVar2).width;
        int i4 = keyViewInfo.f29752e;
        int i5 = i4 - ((i3 - keyViewInfo.f29750c) / 2);
        if (i5 >= 0) {
            i4 = i5;
        }
        ((ViewGroup.MarginLayoutParams) dVar2).leftMargin = i4;
        int flickHeight = (int) (keyViewInfo.f29753f - (flickBubble.getFlickHeight() * 1.1f));
        if (flickHeight < 0) {
            flickHeight = 0;
        }
        ((ViewGroup.MarginLayoutParams) dVar2).topMargin = flickHeight;
        ((ViewGroup.MarginLayoutParams) dVar2).rightMargin = iH;
        ((ViewGroup.MarginLayoutParams) dVar2).bottomMargin = iH;
        flickBubble.setLayoutParams(dVar2);
        flickBubble.setElevation(iH);
        TextView textView = (TextView) flickBubble.findViewById(R.id.flick_main);
        int iL = flickBubble.getColorPalette().l(R.attr.preview_text);
        textView.setGravity(17);
        textView.setTextColor(iL);
        Intrinsics.checkNotNull(textView);
        flickBubble.f22487g = textView;
        textView.setAutoSizeTextTypeUniformWithConfiguration(1, (int) flickBubble.f22496p, 1, 0);
        int length = flickBubble.f22488h.length;
        int i10 = 0;
        while (true) {
            f10 = flickBubble.f22497q;
            textViewArr = flickBubble.f22489i;
            if (i10 >= length) {
                break;
            }
            TextView textView2 = (TextView) flickBubble.findViewById(flickBubble.f22490j[i10].intValue());
            int iL2 = flickBubble.getColorPalette().l(R.attr.preview_text);
            textView2.setGravity(17);
            textView2.setTextColor(iL2);
            Intrinsics.checkNotNull(textView2);
            textViewArr[i10] = textView2;
            int i11 = i10 & 1;
            if (i11 != 0) {
                textView2.setAutoSizeTextTypeUniformWithConfiguration(1, (int) flickBubble.f22498r, 1, 0);
            } else {
                textView2.setAutoSizeTextTypeUniformWithConfiguration(1, (int) f10, 1, 0);
            }
            TextView textView3 = textViewArr[i10];
            if (textView3 != null) {
                textView3.setTextColor(flickBubble.getColorPalette().l(i11 != 0 ? R.attr.preview_text_8flick : R.attr.preview_text));
            }
            i10++;
        }
        TextView textView4 = flickBubble.f22487g;
        if (textView4 != null) {
            textView4.setText(m.b(String.valueOf(c10)));
        }
        TextView textView5 = flickBubble.f22487g;
        if (textView5 != null) {
            textView5.setTypeface(((Nj.d) flickBubble.getFontPalette()).d());
        }
        int length2 = textViewArr.length;
        int i12 = 0;
        while (true) {
            dVar = p294k7.d.f29276R;
            CharSequence upperCase = null;
            if (i12 >= length2) {
                break;
            }
            TextView textView6 = textViewArr[i12];
            if (textView6 != null) {
                textView6.setTypeface(((Nj.d) flickBubble.getFontPalette()).d());
            }
            FlickVO flickVOPeek = flickGroup.peek(flickGroup, flickBubble.f22491k[i12].intValue());
            String label = flickVOPeek != null ? flickVOPeek.getLabel() : null;
            if (((Un.b) flickBubble.getConfigKeeper()).a().equals(p294k7.d.f29273P) || ((Un.b) flickBubble.getConfigKeeper()).a().equals(dVar)) {
                charSequence = label;
                if (g.E(((Un.b) flickBubble.getConfigKeeper()).d().checkLanguage().f38757a) || (((Un.b) flickBubble.getConfigKeeper()).d().checkLanguage().g() && ((Un.b) flickBubble.getConfigKeeper()).f().equals(p234i7.b.f27587e))) {
                    charSequence = label;
                    charSequence = label;
                    charSequence = label;
                    if (flickBubble.getShiftStateController().h()) {
                        if (label != null) {
                            upperCase = label.toUpperCase();
                            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                        }
                        charSequence = upperCase;
                    }
                }
            }
            charSequence = label;
            charSequence = label;
            charSequence = label;
            charSequence = label;
            TextView textView7 = textViewArr[i12];
            if (textView7 != null) {
                textView7.setText(charSequence);
            }
            i12++;
        }
        TextView textView8 = flickBubble.f22487g;
        if (Intrinsics.areEqual(textView8 != null ? textView8.getText() : null, "小")) {
            TextView textView9 = flickBubble.f22487g;
            if (textView9 != null) {
                textView9.setVisibility(4);
            }
            int length3 = textViewArr.length;
            int i13 = 0;
            flickBubble = flickBubble;
            while (i13 < length3) {
                TextView textView10 = textViewArr[i13];
                if (textView10 != null && (text = textView10.getText()) != null) {
                    if (Intrinsics.areEqual(text, "小")) {
                        TextView textView11 = textViewArr[i13];
                        if (textView11 != null) {
                            textView11.setText("大⇆小");
                        }
                        TextView textView12 = textViewArr[i13];
                        if (textView12 != null) {
                            textView12.setTextSize(0, f10);
                        }
                        flickBubble.f(textViewArr[i13], 0.23157f, 0.54735f, 0.15263f, 0.86842f);
                    } else if (Intrinsics.areEqual(text, "゛")) {
                        flickBubble = this;
                        flickBubble.f(textViewArr[i13], 0.54735f, 0.9684f, 0.268421f, 0.6f);
                    } else if (Intrinsics.areEqual(text, "゜")) {
                        flickBubble = this;
                        flickBubble.f(textViewArr[i13], 0.54735f, 0.9684f, 0.668421f, 1.0f);
                    }
                    flickBubble = this;
                }
                i13++;
                flickBubble = flickBubble;
            }
        }
        boolean z3 = flickBubble.f22495o;
        Drawable drawable = flickBubble.f22493m;
        Drawable drawable2 = flickBubble.f22494n;
        Drawable drawable3 = flickBubble.f22492l;
        if (z3) {
            int iL3 = flickBubble.getColorPalette().l(R.attr.preview_background);
            int iL4 = flickBubble.getColorPalette().l(R.attr.preview_background_stroke);
            Intrinsics.checkNotNullParameter(drawable3, "drawable");
            boolean z10 = drawable3 instanceof LayerDrawable;
            if (z10 && (drawableFindDrawableByLayerId2 = ((LayerDrawable) drawable3).findDrawableByLayerId(R.id.preview_background)) != null && (drawableFindDrawableByLayerId2 instanceof GradientDrawable)) {
                GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId2;
                Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
                gradientDrawable.setColor(iL3);
            }
            Intrinsics.checkNotNullParameter(drawable3, "drawable");
            if (z10 && (drawableFindDrawableByLayerId = ((LayerDrawable) drawable3).findDrawableByLayerId(R.id.preview_background_stroke)) != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
                GradientDrawable gradientDrawable2 = (GradientDrawable) drawableFindDrawableByLayerId;
                Intrinsics.checkNotNullParameter(gradientDrawable2, "gradientDrawable");
                gradientDrawable2.setColor(iL4);
            }
            int iL5 = flickBubble.getColorPalette().l(R.attr.preview_background);
            int iL6 = flickBubble.getColorPalette().l(R.attr.preview_background_stroke);
            int iL7 = flickBubble.getColorPalette().l(R.attr.preview_background_8flick);
            p256j1.a.M(drawable2, R.id.preview_background, iL5);
            p256j1.a.M(drawable2, R.id.preview_background_stroke, iL6);
            p256j1.a.M(drawable2, R.id.flick_8way_top_left, iL7);
            p256j1.a.M(drawable2, R.id.flick_8way_top_right, iL7);
            flickBubble.g(drawable2, R.id.flick_8way_top_left, 0);
            flickBubble.g(drawable2, R.id.flick_8way_top_right, 1);
            int iL8 = flickBubble.getColorPalette().l(R.attr.preview_background);
            int iL9 = flickBubble.getColorPalette().l(R.attr.preview_background_stroke);
            int iL10 = flickBubble.getColorPalette().l(R.attr.preview_background_8flick);
            p256j1.a.M(drawable, R.id.preview_background, iL8);
            p256j1.a.M(drawable, R.id.preview_background_stroke, iL9);
            p256j1.a.M(drawable, R.id.flick_8way_top_left, iL10);
            p256j1.a.M(drawable, R.id.flick_8way_top_right, iL10);
            p256j1.a.M(drawable, R.id.flick_8way_bottom_left, iL10);
            p256j1.a.M(drawable, R.id.flick_8way_bottom_right, iL10);
            flickBubble.g(drawable, R.id.flick_8way_top_left, 0);
            flickBubble.g(drawable, R.id.flick_8way_top_right, 1);
            flickBubble.g(drawable, R.id.flick_8way_bottom_left, 2);
            flickBubble.g(drawable, R.id.flick_8way_bottom_right, 3);
        }
        if (!((Un.b) flickBubble.getConfigKeeper()).a().equals(dVar)) {
            drawable = drawable3;
        } else if (!flickBubble.c()) {
            if (flickBubble.d()) {
                drawable = drawable2;
            } else {
                drawable = drawable3;
            }
        }
        flickBubble.setBackground(drawable);
    }

    public final void f(TextView textView, float f10, float f11, float f12, float f13) {
        Intrinsics.checkNotNull(textView, "null cannot be cast to non-null type android.view.View");
        p135er.b.a(textView);
        o oVar = new o();
        oVar.d(this);
        oVar.f15431c.remove(Integer.valueOf(textView.getId()));
        int iGenerateViewId = View.generateViewId();
        oVar.k(iGenerateViewId, 0);
        oVar.t(f10, iGenerateViewId);
        oVar.e(textView.getId(), 3, iGenerateViewId, 3);
        int iGenerateViewId2 = View.generateViewId();
        oVar.k(iGenerateViewId2, 0);
        oVar.t(f11, iGenerateViewId2);
        oVar.e(textView.getId(), 4, iGenerateViewId2, 4);
        int iGenerateViewId3 = View.generateViewId();
        oVar.k(iGenerateViewId3, 1);
        oVar.t(f12, iGenerateViewId3);
        oVar.e(textView.getId(), 1, iGenerateViewId3, 1);
        int iGenerateViewId4 = View.generateViewId();
        oVar.k(iGenerateViewId4, 1);
        oVar.t(f13, iGenerateViewId4);
        oVar.e(textView.getId(), 2, iGenerateViewId4, 2);
        oVar.a(this);
    }

    public final void g(Drawable drawable, int i3, int i4) {
        LayerDrawable layerDrawable;
        int iFindIndexByLayerId;
        if (!(drawable instanceof LayerDrawable) || (iFindIndexByLayerId = (layerDrawable = (LayerDrawable) drawable).findIndexByLayerId(i3)) == -1) {
            return;
        }
        int layerInsetWidth = getLayerInsetWidth();
        int layerInsetHeight = getLayerInsetHeight();
        if (i4 == 0) {
            layerDrawable.setLayerInset(iFindIndexByLayerId, 0, 0, layerInsetWidth, layerInsetHeight);
            return;
        }
        if (i4 == 1) {
            layerDrawable.setLayerInset(iFindIndexByLayerId, layerInsetWidth, 0, 0, layerInsetHeight);
        } else if (i4 == 2) {
            layerDrawable.setLayerInset(iFindIndexByLayerId, 0, layerInsetHeight, layerInsetWidth, 0);
        } else {
            if (i4 != 3) {
                return;
            }
            layerDrawable.setLayerInset(iFindIndexByLayerId, layerInsetWidth, layerInsetHeight, 0, 0);
        }
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final CharSequence getMainText() {
        CharSequence text;
        TextView textView = this.f22487g;
        return (textView == null || (text = textView.getText()) == null) ? "" : text;
    }

    public final void h(boolean z3) {
        if (((Un.b) getConfigKeeper()).a().equals(p294k7.d.f29276R)) {
            Drawable drawable = this.f22492l;
            if (!z3) {
                if (c()) {
                    drawable = this.f22493m;
                } else if (d()) {
                    drawable = this.f22494n;
                }
            }
            setBackground(drawable);
        }
    }

    public final void setMainText(CharSequence text) {
        Intrinsics.checkNotNullParameter(text, "text");
        TextView textView = this.f22487g;
        if (textView != null) {
            textView.setText(text);
        }
    }

    public final void setSubItemVisibility(int visibility) {
        int length = this.f22488h.length;
        for (int i3 = 0; i3 < length; i3++) {
            TextView textView = this.f22489i[i3];
            if (textView != null) {
                textView.setVisibility(visibility);
            }
        }
    }
}
