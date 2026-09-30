package com.samsung.android.honeyboard.resize.view;

import Fo.b;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\b\u0016\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel;", "Landroid/widget/LinearLayout;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "LFo/b;", "a", "Lkotlin/Lazy;", "getColorPalette", "()LFo/b;", "colorPalette", "HoneyBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nResizeOneHandTouchPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResizeOneHandTouchPanel.kt\ncom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,38:1\n52#2,4:39\n52#3:43\n55#4:44\n*S KotlinDebug\n*F\n+ 1 ResizeOneHandTouchPanel.kt\ncom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel\n*L\n14#1:39,4\n14#1:43\n14#1:44\n*E\n"})
public final class ResizeOneHandTouchPanel extends LinearLayout implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lazy colorPalette;

    public ResizeOneHandTouchPanel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.colorPalette = LazyKt.lazy(new Hq.c(getKoin().f33525b, 21));
        setBackgroundColor(getColorPalette().l(R.attr.keyboard_background));
    }

    private final b getColorPalette() {
        return (b) this.colorPalette.getValue();
    }

    public final void a() {
        View viewFindViewById = findViewById(R.id.resize_onehand_image);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        ((ImageView) viewFindViewById).setColorFilter(getColorPalette().l(R.attr.cursor_control_icon));
        View viewFindViewById2 = findViewById(R.id.resize_onehand_text);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        ((TextView) viewFindViewById2).setTextColor(getColorPalette().l(R.attr.cursor_control_text));
    }

    @Override // p508rx.c
    public a getKoin() {
        return k.l().f33527a;
    }
}
