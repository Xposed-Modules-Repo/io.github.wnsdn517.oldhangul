package com.google.android.material.oneui.floatingdock;

import android.view.View;
import androidx.dynamicanimation.animation.h;
import com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenItemVisibilityController;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements androidx.dynamicanimation.animation.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f19961c;

    public /* synthetic */ f(Object obj, View view, int i3) {
        this.f19959a = i3;
        this.f19960b = obj;
        this.f19961c = view;
    }

    @Override // androidx.dynamicanimation.animation.g
    public final void a(h hVar, float f10, float f11) {
        switch (this.f19959a) {
            case 0:
                FloatingPaneView.show$lambda$18$lambda$16((Ref.BooleanRef) this.f19960b, (FloatingPaneView) this.f19961c, hVar, f10, f11);
                break;
            default:
                SpenQTPenItemVisibilityController.startEdgeItemAnimation$lambda$11$lambda$10((SpenQTPenItemVisibilityController) this.f19960b, this.f19961c, hVar, f10, f11);
                break;
        }
    }
}
