package com.samsung.android.honeyboard.directwriting.toolbar.view;

import J5.d;
import android.content.Context;
import android.util.AttributeSet;
import android.view.WindowManager;
import android.widget.FrameLayout;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarRootWindow;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "DirectWriting_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ToolbarRootWindow extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f20795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WindowManager f20796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowManager.LayoutParams f20797c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ToolbarRootWindow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        c.f37526i0.getClass();
        this.f20795a = b.c("[DirectWriting] ToolbarRootWindow");
        Object systemService = getContext().getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f20796b = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParamsA = p156fe.c.a("DW : ToolbarRootWindow", false);
        layoutParamsA.gravity = 8388659;
        this.f20797c = layoutParamsA;
    }
}
