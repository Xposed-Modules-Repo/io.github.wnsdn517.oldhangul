package com.samsung.android.honeyboard.textboard.candidate.view;

import Cq.a;
import Dj.g;
import Ta.d;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p459q7.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "LJb/a;", "a", "Lkotlin/Lazy;", "getKeyboardSizeProvider", "()LJb/a;", "keyboardSizeProvider", "Lq7/e;", "b", "getBoardConfig", "()Lq7/e;", "boardConfig", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpellTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpellTextView.kt\ncom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n52#2,4:132\n52#2,4:138\n52#3:136\n52#3:142\n55#4:137\n55#4:143\n1878#5,3:144\n*S KotlinDebug\n*F\n+ 1 SpellTextView.kt\ncom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView\n*L\n20#1:132,4\n21#1:138,4\n20#1:136\n21#1:142\n20#1:137\n21#1:143\n75#1:144,3\n*E\n"})
public final class SpellTextView extends AppCompatTextView implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f22396f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lazy keyboardSizeProvider;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy boardConfig;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f22399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f22400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f22401e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpellTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.keyboardSizeProvider = LazyKt.lazy(new p637wm.d(getKoin().f33525b, 21));
        this.boardConfig = LazyKt.lazy(new p637wm.d(getKoin().f33525b, 22));
        this.f22401e = new a(this, 14);
        Paint paint = new Paint();
        paint.setTextSize(ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.spell_text_size));
        this.f22399c = paint;
        setMaxWidth(c());
    }

    private final e getBoardConfig() {
        return (e) this.boardConfig.getValue();
    }

    private final Jb.a getKeyboardSizeProvider() {
        return (Jb.a) this.keyboardSizeProvider.getValue();
    }

    public final int c() {
        int iO = (((p443pl.d) getKeyboardSizeProvider()).o(false) - ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.spell_text_view_right_margin)) - (ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.spell_text_layout_end_padding) * 2);
        return (p093d9.a.f24414t6 && g.D(getBoardConfig().g().checkLanguage().f38757a)) ? iO / 2 : iO;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((p443pl.d) getKeyboardSizeProvider()).u(this.f22401e);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ((p443pl.d) getKeyboardSizeProvider()).v(this.f22401e);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        List list;
        float fMeasureText;
        float fMeasureText2;
        Drawable drawable;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        d dVar = this.f22400d;
        if (dVar != null) {
            String string = dVar.f11135a.toString();
            List list2 = dVar.f11138d;
            if (list2 == null || (list = dVar.f11139e) == null) {
                return;
            }
            int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Integer num = (Integer) list2.get(i3);
                Integer num2 = (Integer) list.get(i3);
                if (string.length() > num2.intValue() + 1) {
                    float paddingLeft = getPaddingLeft();
                    float f10 = 0.0f;
                    Paint paint = this.f22399c;
                    if (paint != null) {
                        Intrinsics.checkNotNull(num2);
                        fMeasureText = paint.measureText(string, 0, num2.intValue());
                    } else {
                        fMeasureText = 0.0f;
                    }
                    float f11 = paddingLeft + fMeasureText;
                    if (paint != null) {
                        Intrinsics.checkNotNull(num2);
                        fMeasureText2 = paint.measureText(string, num2.intValue(), num2.intValue() + 1);
                    } else {
                        fMeasureText2 = 0.0f;
                    }
                    Intrinsics.checkNotNull(num);
                    int iIntValue = num.intValue();
                    if (iIntValue == 0 || iIntValue == 1) {
                        if (paint != null) {
                            float textSize = paint.getTextSize();
                            float f12 = 2;
                            f10 = (textSize / f12) - (fMeasureText2 / f12);
                        }
                    } else if (iIntValue == 2) {
                        f10 = fMeasureText2;
                    }
                    int iIntValue2 = num.intValue();
                    if (iIntValue2 == 0) {
                        drawable = DrawableLoader.getDrawable(getContext(), R.drawable.textinput_cn_mark_we);
                    } else if (iIntValue2 == 1) {
                        drawable = DrawableLoader.getDrawable(getContext(), R.drawable.textinput_cn_mark_wa);
                    } else if (iIntValue2 != 2) {
                        drawable = iIntValue2 != 3 ? null : DrawableLoader.getDrawable(getContext(), R.drawable.textinput_cn_mark_rc);
                    } else {
                        drawable = DrawableLoader.getDrawable(getContext(), R.drawable.textinput_cn_mark_oc);
                    }
                    if (drawable == null) {
                        return;
                    }
                    float f13 = f11 - f10;
                    drawable.setBounds((int) f13, 0, (int) (getTextSize() + f13), getHeight());
                    drawable.draw(canvas);
                }
                i3 = i4;
            }
        }
    }
}
