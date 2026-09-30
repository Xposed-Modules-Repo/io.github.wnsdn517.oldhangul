package com.samsung.android.writingtoolkit.view;

import F0.j;
import J5.d;
import Js.p0;
import Js.v0;
import Js.w0;
import Y8.c;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.MotionEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.webkit.WebView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\nJ\u001b\u0010\u000f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;", "Landroid/webkit/WebView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "getComputeHorizontalScrollRange", "()I", "getComputeVerticalScrollRange", "Lkotlin/Function0;", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnSizeChangeListener", "(Lkotlin/jvm/functions/Function0;)V", "LJs/v0;", "b", "Lkotlin/Lazy;", "getHoverProcessor", "()LJs/v0;", "hoverProcessor", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"SetJavaScriptEnabled"})
public final class WritingToolkitTableWebView extends WebView {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f23198e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f23199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy hoverProcessor;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f23201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function0 f23202d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WritingToolkitTableWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f23199a = b.a(WritingToolkitTableWebView.class);
        this.hoverProcessor = LazyKt.lazy(new p0(this, 1));
        this.f23201c = new c();
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
    }

    public static boolean a(WritingToolkitTableWebView writingToolkitTableWebView, MotionEvent motionEvent) {
        return super.onHoverEvent(motionEvent);
    }

    private final v0 getHoverProcessor() {
        return (v0) this.hoverProcessor.getValue();
    }

    public final int getComputeHorizontalScrollRange() {
        return computeHorizontalScrollRange();
    }

    public final int getComputeVerticalScrollRange() {
        return computeVerticalScrollRange();
    }

    @Override // android.webkit.WebView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (editorInfo != null) {
            editorInfo.privateImeOptions = "disableImage=true;disableLiveMessage=true;disableLiveMessage=true;disableSticker=true;disableSetting=true;disableVoiceInputForGvi=true;disableSpellCheck=true;disableTransliteration=true;disableWritingToolkit=true;enableWritingComposer=true;disableCustomPaste=true;disableDirectWriting=true;subscribeDragAndDropEvent=true;usePhoneLandscapeMinimumKeyboardHeight=true;";
        }
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        if (dragEvent != null && dragEvent.getAction() == 1) {
            getContext().sendBroadcast(new Intent("com.samsung.android.intent.action.WritingToolkit.DragAndDrop"));
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        Object objM131constructorimpl;
        if (motionEvent == null) {
            return super.onHoverEvent(null);
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(Boolean.valueOf(getHoverProcessor().a(motionEvent, new j(6, this, motionEvent))));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m134exceptionOrNullimpl(objM131constructorimpl) != null) {
            objM131constructorimpl = Boolean.valueOf(super.onHoverEvent(motionEvent));
        }
        return ((Boolean) objM131constructorimpl).booleanValue();
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onSizeChanged(int i3, int i4, int i5, int i10) {
        Function0 function0;
        super.onSizeChanged(i3, i4, i5, i10);
        if ((i3 == i5 && i4 == i10) || (function0 = this.f23202d) == null) {
            return;
        }
        function0.invoke();
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Integer numValueOf = motionEvent != null ? Integer.valueOf(motionEvent.getActionMasked()) : null;
        if (numValueOf != null && numValueOf.intValue() == 2) {
            boolean z3 = true;
            if (!canScrollVertically(-1) && !canScrollVertically(1)) {
                z3 = false;
            }
            getParent().requestDisallowInterceptTouchEvent(z3);
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setOnSizeChangeListener(Function0<Unit> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f23202d = listener;
    }

    @Override // android.view.View
    public final ActionMode startActionMode(ActionMode.Callback callback, int i3) {
        return super.startActionMode(new w0(callback, this), i3);
    }
}
