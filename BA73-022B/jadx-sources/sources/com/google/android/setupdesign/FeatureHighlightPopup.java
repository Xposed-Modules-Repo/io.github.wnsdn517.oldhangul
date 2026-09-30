package com.google.android.setupdesign;

import android.content.Context;
import android.view.View;
import android.widget.PopupWindow;
import com.google.android.setupdesign.view.ToolTipOverlayView;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\fJ\u0006\u0010\u0013\u001a\u00020\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/google/android/setupdesign/FeatureHighlightPopup;", "", "anchor", "Landroid/view/View;", "clippingEnabled", "", "primaryText", "", "secondaryText", "primaryButtonText", "dismissCallback", "Lkotlin/Function0;", "", "<init>", "(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "popUpWindow", "Landroid/widget/PopupWindow;", "isToolTipVisible", "showPopup", "dismissWithoutCallback", "setupdesign_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFeatureHighlightPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureHighlightPopup.kt\ncom/google/android/setupdesign/FeatureHighlightPopup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"})
public final class FeatureHighlightPopup {
    private final View anchor;
    private final boolean clippingEnabled;
    private final Function0<Unit> dismissCallback;
    private PopupWindow popUpWindow;
    private final String primaryButtonText;
    private final String primaryText;
    private final String secondaryText;

    public FeatureHighlightPopup(View anchor, boolean z3, String str, String str2, String str3, Function0<Unit> dismissCallback) {
        Intrinsics.checkNotNullParameter(anchor, "anchor");
        Intrinsics.checkNotNullParameter(dismissCallback, "dismissCallback");
        this.anchor = anchor;
        this.clippingEnabled = z3;
        this.primaryText = str;
        this.secondaryText = str2;
        this.primaryButtonText = str3;
        this.dismissCallback = dismissCallback;
    }

    public /* synthetic */ FeatureHighlightPopup(View view, boolean z3, String str, String str2, String str3, Function0 function0, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, (i3 & 2) != 0 ? true : z3, (i3 & 4) != 0 ? null : str, (i3 & 8) != 0 ? null : str2, (i3 & 16) != 0 ? null : str3, (i3 & 32) != 0 ? new Ud.a(19) : function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showPopup$lambda$1(FeatureHighlightPopup featureHighlightPopup) {
        PopupWindow popupWindow = featureHighlightPopup.popUpWindow;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showPopup$lambda$6$lambda$5(FeatureHighlightPopup featureHighlightPopup) {
        featureHighlightPopup.popUpWindow = null;
        featureHighlightPopup.dismissCallback.invoke();
    }

    public final void dismissWithoutCallback() {
        PopupWindow popupWindow = this.popUpWindow;
        if (popupWindow != null) {
            popupWindow.setOnDismissListener(new a(this, 0));
        }
        PopupWindow popupWindow2 = this.popUpWindow;
        if (popupWindow2 != null) {
            popupWindow2.dismiss();
        }
    }

    public final boolean isToolTipVisible() {
        PopupWindow popupWindow = this.popUpWindow;
        if (popupWindow != null) {
            return popupWindow.isShowing();
        }
        return false;
    }

    public final void showPopup() {
        Context context = this.anchor.getContext();
        this.popUpWindow = new PopupWindow(-1, -1);
        Intrinsics.checkNotNull(context);
        ToolTipOverlayView toolTipOverlayView = new ToolTipOverlayView(context, null, 0, 6, null);
        toolTipOverlayView.setAnchorView(this.anchor);
        toolTipOverlayView.setOnDismissRequested(new b(this, 0));
        String str = this.primaryText;
        if (str != null) {
            toolTipOverlayView.setPrimaryText(str);
        }
        String str2 = this.secondaryText;
        if (str2 != null) {
            toolTipOverlayView.setSecondaryText(str2);
        }
        String str3 = this.primaryButtonText;
        if (str3 != null) {
            toolTipOverlayView.setPrimaryButtonText(str3);
        }
        PopupWindow popupWindow = this.popUpWindow;
        if (popupWindow != null) {
            popupWindow.setContentView(toolTipOverlayView);
            popupWindow.setFocusable(true);
            popupWindow.setClippingEnabled(this.clippingEnabled);
            popupWindow.setOnDismissListener(new a(this, 1));
        }
        PopupWindow popupWindow2 = this.popUpWindow;
        if (popupWindow2 != null) {
            popupWindow2.showAtLocation(this.anchor, 0, 0, 0);
        }
    }
}
