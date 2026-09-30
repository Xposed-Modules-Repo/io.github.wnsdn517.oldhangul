package com.samsung.android.honeyboard.textboard.keyboardbar.view;

import Fj.i;
import J5.d;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import ba.o;
import ba.y;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p128ej.k;
import p209ha.f;
import p289k2.b;
import p508rx.a;
import p508rx.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboardbar/view/EmojiModeLayout;", "Landroid/widget/LinearLayout;", "Lrx/c;", "", "getBottomAreaHeightForGesture", "()I", "Lga/b;", "a", "Lkotlin/Lazy;", "getInputWindow", "()Lga/b;", "inputWindow", "Lha/f;", "b", "getWindowInsetsProvider", "()Lha/f;", "windowInsetsProvider", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEmojiModeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmojiModeLayout.kt\ncom/samsung/android/honeyboard/textboard/keyboardbar/view/EmojiModeLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,152:1\n52#2,4:153\n52#2,4:159\n52#3:157\n52#3:163\n55#4:158\n55#4:164\n*S KotlinDebug\n*F\n+ 1 EmojiModeLayout.kt\ncom/samsung/android/honeyboard/textboard/keyboardbar/view/EmojiModeLayout\n*L\n27#1:153,4\n28#1:159,4\n27#1:157\n28#1:163\n27#1:158\n28#1:164\n*E\n"})
public final class EmojiModeLayout extends LinearLayout implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lazy inputWindow;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy windowInsetsProvider;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Pair f22533e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Pair f22534f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f22535g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public EmojiModeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.inputWindow = LazyKt.lazy(new k(getKoin().f33525b, 24));
        this.windowInsetsProvider = LazyKt.lazy(new k(getKoin().f33525b, 25));
        this.f22531c = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.keyboardBar_emoji_popup_width);
        this.f22532d = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.keyboardBar_emoji_popup_height);
        Float fValueOf = Float.valueOf(0.0f);
        this.f22533e = TuplesKt.to(fValueOf, fValueOf);
        this.f22534f = TuplesKt.to(fValueOf, fValueOf);
        setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        this.f22535g = new i(this, 19);
    }

    public static void a(EmojiModeLayout emojiModeLayout, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            Intrinsics.checkNotNull(motionEvent);
            emojiModeLayout.f22533e = TuplesKt.to(Float.valueOf(motionEvent.getRawX()), Float.valueOf(motionEvent.getRawY()));
            emojiModeLayout.f22534f = TuplesKt.to(Float.valueOf(emojiModeLayout.getX()), Float.valueOf(emojiModeLayout.getY()));
            emojiModeLayout.setMotionEventSplittingEnabled(false);
            return;
        }
        if (action == 1) {
            emojiModeLayout.setMotionEventSplittingEnabled(true);
            return;
        }
        if (action != 2) {
            emojiModeLayout.setMotionEventSplittingEnabled(true);
            return;
        }
        Intrinsics.checkNotNull(motionEvent);
        int i3 = emojiModeLayout.f22531c;
        Pair pair = TuplesKt.to(Float.valueOf(((Number) emojiModeLayout.f22533e.getFirst()).floatValue() - motionEvent.getRawX()), Float.valueOf(((Number) emojiModeLayout.f22533e.getSecond()).floatValue() - motionEvent.getRawY()));
        int iFloatValue = (int) (((Number) emojiModeLayout.f22534f.getFirst()).floatValue() - ((Number) pair.getFirst()).floatValue());
        FrameLayout frameLayoutB = emojiModeLayout.getInputWindow().b();
        int width = frameLayoutB != null ? frameLayoutB.getWidth() : 0;
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(emojiModeLayout.getContext().getResources(), R.dimen.keyboardBar_emoji_mode_padding) + i3;
        if (width != 0 && width > dimensionPixelSize && iFloatValue + dimensionPixelSize > width) {
            iFloatValue = width - dimensionPixelSize;
        }
        Integer numValueOf = Integer.valueOf(iFloatValue);
        int iFloatValue2 = (int) (((Number) emojiModeLayout.f22534f.getSecond()).floatValue() - ((Number) pair.getSecond()).floatValue());
        FrameLayout frameLayoutB2 = emojiModeLayout.getInputWindow().b();
        int height = frameLayoutB2 != null ? frameLayoutB2.getHeight() : 0;
        int measuredHeight = emojiModeLayout.getMeasuredHeight();
        int bottomAreaHeightForGesture = emojiModeLayout.getBottomAreaHeightForGesture() + ((b) ((p209ha.c) emojiModeLayout.getWindowInsetsProvider()).d()).f29114d + ResourceLoader.getDimensionPixelSize(emojiModeLayout.getContext().getResources(), R.dimen.keyboardBar_emoji_mode_margin);
        if (height != 0 && iFloatValue2 + measuredHeight + bottomAreaHeightForGesture > height) {
            iFloatValue2 = (height - measuredHeight) - bottomAreaHeightForGesture;
        }
        if (y.h(emojiModeLayout.getContext())) {
            emojiModeLayout.getBottomAreaHeightForGesture();
            int i4 = ((b) ((p209ha.c) emojiModeLayout.getWindowInsetsProvider()).d()).f29114d;
        }
        Pair pair2 = TuplesKt.to(numValueOf, Integer.valueOf(iFloatValue2));
        int iIntValue = ((Number) pair2.getFirst()).intValue() < 0 ? 0 : ((Number) pair2.getFirst()).intValue();
        int iIntValue2 = ((Number) pair2.getSecond()).intValue() >= 0 ? ((Number) pair2.getSecond()).intValue() : 0;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i3, emojiModeLayout.f22532d);
        layoutParams.leftMargin = iIntValue;
        layoutParams.topMargin = iIntValue2;
        emojiModeLayout.setLayoutParams(layoutParams);
    }

    private final int getBottomAreaHeightForGesture() {
        if (y.h(getContext())) {
            return 0;
        }
        d dVar = o.f18912a;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        if (!o.e(context)) {
            return ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.keyboard_bottom_gesture_area_disabled);
        }
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        Intrinsics.checkNotNullParameter(context2, "context");
        return SettingsStore.globalGetInt(context2.getContentResolver(), "navigation_bar_gesture_hint", 1) != 0 ? ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.keyboard_bottom_gesture_area_hint_on) : ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.keyboard_bottom_gesture_area_hint_off);
    }

    private final p180ga.b getInputWindow() {
        return (p180ga.b) this.inputWindow.getValue();
    }

    private final f getWindowInsetsProvider() {
        return (f) this.windowInsetsProvider.getValue();
    }

    @Override // p508rx.c
    public a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        View viewFindViewById = findViewById(R.id.emojis_title);
        ((TextView) viewFindViewById).setOnTouchListener(this.f22535g);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "apply(...)");
    }
}
