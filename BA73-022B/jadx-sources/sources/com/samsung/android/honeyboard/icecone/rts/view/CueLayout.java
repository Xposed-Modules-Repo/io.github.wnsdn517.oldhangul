package com.samsung.android.honeyboard.icecone.rts.view;

import Js.ViewOnTouchListenerC0180m;
import Sc.a;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.icecone.rts.view.location.CueLocation;
import com.samsung.scsp.common.Header;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002\"#B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0004\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u000e\u0010\u0013J\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u000e\u0010\u0014J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006$"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "height", "Landroid/view/WindowManager$LayoutParams;", "getLayoutParams", "(I)Landroid/view/WindowManager$LayoutParams;", "lines", "Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;", Header.LOCATION, "(ILcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;)Landroid/view/WindowManager$LayoutParams;", "(Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;)Landroid/view/WindowManager$LayoutParams;", "", Clip.COLUMN_TEXT, "Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$CueListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "addOnTouchListener", "(Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$CueListener;)V", "Lwb/c;", "log", "Lwb/c;", "Landroid/view/GestureDetector;", "gestureDetector", "Landroid/view/GestureDetector;", "SingleTap", "CueListener", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CueLayout extends LinearLayout {
    private final GestureDetector gestureDetector;
    private final c log;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$CueListener;", "", "onTapCue", "", Clip.COLUMN_TEXT, "", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface CueListener {
        void onTapCue(String text);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$SingleTap;", "Landroid/view/GestureDetector$SimpleOnGestureListener;", "<init>", "(Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;)V", "onSingleTapUp", "", "event", "Landroid/view/MotionEvent;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class SingleTap extends GestureDetector.SimpleOnGestureListener {
        public SingleTap() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CueLayout(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        c.f37526i0.getClass();
        this.log = b.a(CueLayout.class);
        this.gestureDetector = new GestureDetector(getContext(), new SingleTap());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CueLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        c.f37526i0.getClass();
        this.log = b.a(CueLayout.class);
        this.gestureDetector = new GestureDetector(getContext(), new SingleTap());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CueLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        c.f37526i0.getClass();
        this.log = b.a(CueLayout.class);
        this.gestureDetector = new GestureDetector(getContext(), new SingleTap());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean addOnTouchListener$lambda$1(CueLayout cueLayout, CueListener cueListener, String str, View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 4 && motionEvent.getX() == 0.0f && motionEvent.getY() == 0.0f) {
            cueLayout.log.g("onTouch ACTION_OUTSIDE", new Object[0]);
            cueLayout.setVisibility(8);
            return true;
        }
        cueLayout.log.g("onTouch Cue event: " + motionEvent.getY() + ArcCommonLog.TAG_COMMA + motionEvent.getX(), new Object[0]);
        if (!cueLayout.gestureDetector.onTouchEvent(motionEvent)) {
            return false;
        }
        cueLayout.setVisibility(8);
        cueListener.onTapCue(str);
        return true;
    }

    private final WindowManager.LayoutParams getLayoutParams(int height) {
        return new WindowManager.LayoutParams(-2, height, 2012, 262152, -3);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void addOnTouchListener(String text, CueListener listener) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(listener, "listener");
        setOnTouchListener(new ViewOnTouchListenerC0180m(this, 1, listener, text));
    }

    public final WindowManager.LayoutParams getLayoutParams(int lines, CueLocation location) {
        Intrinsics.checkNotNullParameter(location, "location");
        Resources resources = getContext().getResources();
        int iCoerceAtLeast = RangesKt.coerceAtLeast(lines, 1);
        int dimensionPixelSize = (ResourceLoader.getDimensionPixelSize(resources, R.dimen.sticker_rts_cue_icon_size) * iCoerceAtLeast) + (ResourceLoader.getDimensionPixelSize(resources, R.dimen.sticker_rts_cue_layout_margin_vertical) * 2);
        this.log.g(a.f(iCoerceAtLeast, dimensionPixelSize, "num : ", " target : "), new Object[0]);
        WindowManager.LayoutParams layoutParams = getLayoutParams(dimensionPixelSize);
        layoutParams.gravity = 8388659;
        Point position = location.getPosition(false, dimensionPixelSize);
        layoutParams.x = position.x;
        layoutParams.y = position.y;
        this.log.g("getLayoutParams params : " + layoutParams, new Object[0]);
        return layoutParams;
    }

    public final WindowManager.LayoutParams getLayoutParams(CueLocation location) {
        Intrinsics.checkNotNullParameter(location, "location");
        return getLayoutParams(1, location);
    }
}
