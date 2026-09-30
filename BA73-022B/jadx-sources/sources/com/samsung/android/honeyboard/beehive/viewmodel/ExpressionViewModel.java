package com.samsung.android.honeyboard.beehive.viewmodel;

import androidx.databinding.BaseObservable;
import androidx.databinding.ObservableBoolean;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmParameter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ5\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u0007¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u001d\u001a\u0004\b#\u0010\u001f\"\u0004\b$\u0010!R\"\u0010%\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010\u001d\u001a\u0004\b%\u0010\u001f\"\u0004\b&\u0010!R\"\u0010'\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010\u001d\u001a\u0004\b'\u0010\u001f\"\u0004\b(\u0010!R\"\u0010)\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010\u001d\u001a\u0004\b)\u0010\u001f\"\u0004\b*\u0010!R\"\u0010+\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010\u001d\u001a\u0004\b+\u0010\u001f\"\u0004\b,\u0010!R\"\u0010-\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010\u001d\u001a\u0004\b-\u0010\u001f\"\u0004\b.\u0010!R\u0017\u0010/\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b/\u0010\u0018\u001a\u0004\b/\u0010\u001aR\u0017\u00100\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b0\u0010\u0018\u001a\u0004\b0\u0010\u001aR\u0017\u00101\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b1\u0010\u0018\u001a\u0004\b1\u0010\u001a¨\u00062"}, d2 = {"Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "", "type", "", AlarmParameter.FIELD_LABEL, "", "unSupportedOpenTheme", "<init>", "(ILjava/lang/String;Z)V", "isAddingBtn", "isStickerPreview", "isAmbiPreview", "isStickerFtuQue", "", "setFooterButton", "(ZZZZ)V", "I", "getType", "()I", "Ljava/lang/String;", "getLabel", "()Ljava/lang/String;", "Z", "getUnSupportedOpenTheme", "()Z", "Landroidx/databinding/ObservableBoolean;", "needDivider", "Landroidx/databinding/ObservableBoolean;", "getNeedDivider", "()Landroidx/databinding/ObservableBoolean;", "setNeedDivider", "(Landroidx/databinding/ObservableBoolean;)V", "needBackIcon", "getNeedBackIcon", "setNeedBackIcon", "isShowStickerPreview", "setShowStickerPreview", "isShowAmbiPreview", "setShowAmbiPreview", "isShowAddingBtn", "setShowAddingBtn", "isShowStickerFtuQue", "setShowStickerFtuQue", "isShowCustomView", "setShowCustomView", "isLabelMode", "isCategoryMode", "isExpressionMode", "HoneyBoard_beehive_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ExpressionViewModel extends BaseObservable implements p508rx.c {
    private final boolean isCategoryMode;
    private final boolean isExpressionMode;
    private final boolean isLabelMode;
    private ObservableBoolean isShowAddingBtn;
    private ObservableBoolean isShowAmbiPreview;
    private ObservableBoolean isShowCustomView;
    private ObservableBoolean isShowStickerFtuQue;
    private ObservableBoolean isShowStickerPreview;
    private final String label;
    private ObservableBoolean needBackIcon;
    private ObservableBoolean needDivider;
    private final int type;
    private final boolean unSupportedOpenTheme;

    public ExpressionViewModel(int i3, String label, boolean z3) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.type = i3;
        this.label = label;
        this.unSupportedOpenTheme = z3;
        this.needDivider = new ObservableBoolean(false);
        this.needBackIcon = new ObservableBoolean(false);
        this.isShowStickerPreview = new ObservableBoolean(false);
        this.isShowAmbiPreview = new ObservableBoolean(false);
        this.isShowAddingBtn = new ObservableBoolean(true);
        this.isShowStickerFtuQue = new ObservableBoolean(false);
        this.isShowCustomView = new ObservableBoolean(false);
        this.isLabelMode = i3 == 1;
        this.isCategoryMode = i3 == 2;
        this.isExpressionMode = i3 == 4;
    }

    public /* synthetic */ ExpressionViewModel(int i3, String str, boolean z3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(i3, str, (i4 & 4) != 0 ? false : z3);
    }

    public static /* synthetic */ void setFooterButton$default(ExpressionViewModel expressionViewModel, boolean z3, boolean z10, boolean z11, boolean z12, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            z3 = false;
        }
        if ((i3 & 2) != 0) {
            z10 = false;
        }
        if ((i3 & 4) != 0) {
            z11 = false;
        }
        if ((i3 & 8) != 0) {
            z12 = false;
        }
        expressionViewModel.setFooterButton(z3, z10, z11, z12);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final String getLabel() {
        return this.label;
    }

    public final ObservableBoolean getNeedBackIcon() {
        return this.needBackIcon;
    }

    public final ObservableBoolean getNeedDivider() {
        return this.needDivider;
    }

    public final int getType() {
        return this.type;
    }

    public final boolean getUnSupportedOpenTheme() {
        return this.unSupportedOpenTheme;
    }

    /* JADX INFO: renamed from: isCategoryMode, reason: from getter */
    public final boolean getIsCategoryMode() {
        return this.isCategoryMode;
    }

    /* JADX INFO: renamed from: isExpressionMode, reason: from getter */
    public final boolean getIsExpressionMode() {
        return this.isExpressionMode;
    }

    /* JADX INFO: renamed from: isLabelMode, reason: from getter */
    public final boolean getIsLabelMode() {
        return this.isLabelMode;
    }

    /* JADX INFO: renamed from: isShowAddingBtn, reason: from getter */
    public final ObservableBoolean getIsShowAddingBtn() {
        return this.isShowAddingBtn;
    }

    /* JADX INFO: renamed from: isShowAmbiPreview, reason: from getter */
    public final ObservableBoolean getIsShowAmbiPreview() {
        return this.isShowAmbiPreview;
    }

    /* JADX INFO: renamed from: isShowCustomView, reason: from getter */
    public final ObservableBoolean getIsShowCustomView() {
        return this.isShowCustomView;
    }

    /* JADX INFO: renamed from: isShowStickerFtuQue, reason: from getter */
    public final ObservableBoolean getIsShowStickerFtuQue() {
        return this.isShowStickerFtuQue;
    }

    /* JADX INFO: renamed from: isShowStickerPreview, reason: from getter */
    public final ObservableBoolean getIsShowStickerPreview() {
        return this.isShowStickerPreview;
    }

    public final void setFooterButton(boolean isAddingBtn, boolean isStickerPreview, boolean isAmbiPreview, boolean isStickerFtuQue) {
        this.isShowAddingBtn.set(isAddingBtn);
        this.isShowStickerPreview.set(isStickerPreview);
        this.isShowAmbiPreview.set(isAmbiPreview);
        this.isShowStickerFtuQue.set(isStickerFtuQue);
    }

    public final void setNeedBackIcon(ObservableBoolean observableBoolean) {
        Intrinsics.checkNotNullParameter(observableBoolean, "<set-?>");
        this.needBackIcon = observableBoolean;
    }

    public final void setNeedDivider(ObservableBoolean observableBoolean) {
        Intrinsics.checkNotNullParameter(observableBoolean, "<set-?>");
        this.needDivider = observableBoolean;
    }

    public final void setShowAddingBtn(ObservableBoolean observableBoolean) {
        Intrinsics.checkNotNullParameter(observableBoolean, "<set-?>");
        this.isShowAddingBtn = observableBoolean;
    }

    public final void setShowAmbiPreview(ObservableBoolean observableBoolean) {
        Intrinsics.checkNotNullParameter(observableBoolean, "<set-?>");
        this.isShowAmbiPreview = observableBoolean;
    }

    public final void setShowCustomView(ObservableBoolean observableBoolean) {
        Intrinsics.checkNotNullParameter(observableBoolean, "<set-?>");
        this.isShowCustomView = observableBoolean;
    }

    public final void setShowStickerFtuQue(ObservableBoolean observableBoolean) {
        Intrinsics.checkNotNullParameter(observableBoolean, "<set-?>");
        this.isShowStickerFtuQue = observableBoolean;
    }

    public final void setShowStickerPreview(ObservableBoolean observableBoolean) {
        Intrinsics.checkNotNullParameter(observableBoolean, "<set-?>");
        this.isShowStickerPreview = observableBoolean;
    }
}
