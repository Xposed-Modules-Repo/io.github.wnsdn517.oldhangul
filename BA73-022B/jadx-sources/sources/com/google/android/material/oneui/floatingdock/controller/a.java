package com.google.android.material.oneui.floatingdock.controller;

import android.view.MotionEvent;
import p536t2.f;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DragHandlerController f19953b;

    public /* synthetic */ a(DragHandlerController dragHandlerController, int i3) {
        this.f19952a = i3;
        this.f19953b = dragHandlerController;
    }

    @Override // p536t2.f
    public final boolean a(MotionEvent motionEvent) {
        int i3 = this.f19952a;
        DragHandlerController dragHandlerController = this.f19953b;
        switch (i3) {
            case 0:
                return DragHandlerController.onInterceptTouchEvent$lambda$1(dragHandlerController, motionEvent);
            default:
                return DragHandlerController.onTouchEvent$lambda$3(dragHandlerController, motionEvent);
        }
    }
}
