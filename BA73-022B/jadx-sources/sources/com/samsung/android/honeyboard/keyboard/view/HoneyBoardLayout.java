package com.samsung.android.honeyboard.keyboard.view;

import Jn.a;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p355mh.b;
import p459q7.l;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002R\u001b\u0010\b\u001a\u00020\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u0005\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0005\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0005\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u0005\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0005\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;", "Landroid/widget/LinearLayout;", "Lrx/c;", "LJn/b;", "a", "Lkotlin/Lazy;", "getBubbleManager", "()LJn/b;", "bubbleManager", "LJn/a;", "b", "getBubbleLayerManager", "()LJn/a;", "bubbleLayerManager", "Lq7/l;", "c", "getExpressionConfig", "()Lq7/l;", "expressionConfig", "LIb/a;", "d", "getService", "()LIb/a;", ServiceManagerUtil.PHOTO_EDIT_EXTRA_SERVICE_KEY, "Lfq/a;", "e", "getViewMessageHandler", "()Lfq/a;", "viewMessageHandler", "Lhi/a;", "f", "getHoneyboardTouchLayerManager", "()Lhi/a;", "honeyboardTouchLayerManager", "HoneyBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHoneyBoardLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoneyBoardLayout.kt\ncom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,94:1\n52#2,4:95\n52#2,4:101\n52#2,4:107\n52#2,4:113\n52#2,4:119\n52#2,4:125\n52#3:99\n52#3:105\n52#3:111\n52#3:117\n52#3:123\n52#3:129\n55#4:100\n55#4:106\n55#4:112\n55#4:118\n55#4:124\n55#4:130\n*S KotlinDebug\n*F\n+ 1 HoneyBoardLayout.kt\ncom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout\n*L\n28#1:95,4\n29#1:101,4\n30#1:107,4\n31#1:113,4\n32#1:119,4\n33#1:125,4\n28#1:99\n29#1:105\n30#1:111\n31#1:117\n32#1:123\n33#1:129\n28#1:100\n29#1:106\n30#1:112\n31#1:118\n32#1:124\n33#1:130\n*E\n"})
public final class HoneyBoardLayout extends LinearLayout implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lazy bubbleManager;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy bubbleLayerManager;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Lazy expressionConfig;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy service;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewMessageHandler;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Lazy honeyboardTouchLayerManager;

    @JvmOverloads
    public HoneyBoardLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        this.bubbleManager = LazyKt.lazy(new b(getKoin().f33525b, 20));
        this.bubbleLayerManager = LazyKt.lazy(new b(getKoin().f33525b, 21));
        this.expressionConfig = LazyKt.lazy(new b(getKoin().f33525b, 22));
        this.service = LazyKt.lazy(new b(getKoin().f33525b, 23));
        this.viewMessageHandler = LazyKt.lazy(new b(getKoin().f33525b, 24));
        this.honeyboardTouchLayerManager = LazyKt.lazy(new b(getKoin().f33525b, 25));
    }

    private final a getBubbleLayerManager() {
        return (a) this.bubbleLayerManager.getValue();
    }

    private final Jn.b getBubbleManager() {
        return (Jn.b) this.bubbleManager.getValue();
    }

    private final l getExpressionConfig() {
        return (l) this.expressionConfig.getValue();
    }

    private final hi.a getHoneyboardTouchLayerManager() {
        return (hi.a) this.honeyboardTouchLayerManager.getValue();
    }

    private final Ib.a getService() {
        return (Ib.a) this.service.getValue();
    }

    private final p164fq.a getViewMessageHandler() {
        return (p164fq.a) this.viewMessageHandler.getValue();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        if (!getService().isMinimized()) {
            return super.onHoverEvent(motionEvent);
        }
        setContentDescription(getContext().getString(R.string.accessibility_description_minimized_keyboard));
        performAccessibilityAction(64, null);
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        CharSequence contentDescription = getContentDescription();
        Intrinsics.checkNotNullExpressionValue(contentDescription, "getContentDescription(...)");
        p701z6.a.a(context, contentDescription);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        if (getService().isMinimized()) {
            return true;
        }
        return super.onInterceptHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent ev2) {
        Intrinsics.checkNotNullParameter(ev2, "ev");
        if (getBubbleLayerManager().a()) {
            Rect rectB = getBubbleLayerManager().b();
            int rawX = (int) ev2.getRawX();
            int rawY = (int) ev2.getRawY();
            if (rectB != null) {
                if (rectB.contains(rawX, rawY) && getBubbleManager().f5042f) {
                    return true;
                }
                if (ev2.getAction() == 0) {
                    getViewMessageHandler().a(p164fq.b.f26530m);
                }
            }
        }
        if (getExpressionConfig().d() && getExpressionConfig().e() == 0) {
            p356mi.c cVar = getHoneyboardTouchLayerManager().f27394d;
            Rect insetRect = cVar != null ? cVar.getInsetRect() : null;
            int rawX2 = (int) ev2.getRawX();
            int rawY2 = (int) ev2.getRawY();
            if (insetRect != null && insetRect.contains(rawX2, rawY2)) {
                return true;
            }
        }
        return super.onInterceptTouchEvent(ev2);
    }
}
