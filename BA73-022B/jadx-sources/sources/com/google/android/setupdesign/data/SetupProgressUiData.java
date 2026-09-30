package com.google.android.setupdesign.data;

import H1.e;
import android.graphics.Bitmap;
import com.google.android.setupcompat.restore.restoreprogress.ProgressUiType;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b@\b\u0086\b\u0018\u00002\u00020\u0001BÙ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u001a\u0010\u001bJ\t\u00104\u001a\u00020\u0003HÆ\u0003J\t\u00105\u001a\u00020\u0005HÆ\u0003J\t\u00106\u001a\u00020\u0007HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\fHÆ\u0003J\t\u0010<\u001a\u00020\u0005HÆ\u0003J\t\u0010=\u001a\u00020\u0005HÆ\u0003J\t\u0010>\u001a\u00020\u0005HÆ\u0003J\t\u0010?\u001a\u00020\u0005HÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\fHÆ\u0003J\t\u0010C\u001a\u00020\u0005HÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\fHÆ\u0003JÝ\u0001\u0010G\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u000f\u001a\u00020\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00052\b\b\u0002\u0010\u0012\u001a\u00020\u00052\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u0016\u001a\u00020\u00052\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\fHÆ\u0001J\u0013\u0010H\u001a\u00020\u00052\b\u0010I\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010J\u001a\u00020\u0007HÖ\u0001J\t\u0010K\u001a\u00020\fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0013\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b'\u0010&R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b(\u0010&R\u0011\u0010\u000f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u001fR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b-\u0010#R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b.\u0010&R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b/\u0010&R\u0011\u0010\u0016\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b0\u0010\u001fR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b1\u0010&R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b2\u0010&R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b3\u0010&¨\u0006L"}, d2 = {"Lcom/google/android/setupdesign/data/SetupProgressUiData;", "", "progressUiType", "Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;", "progressIndeterminate", "", "progressValue", "", "progressIcon", "Landroid/graphics/Bitmap;", "bottomSheetIcon", "bottomSheetTitle", "", "bottomSheetDescription", "bottomSheetButtonText", "bottomSheetProgressBarVisible", "bottomSheetCardVisible", "bottomSheetCardHighlighted", "bottomSheetCardShowIndicator", "bottomSheetCardIcon", "bottomSheetCardTitle", "bottomSheetCardDescription", "toolTipVisible", "toolTipTitle", "toolTipDescription", "toolTipButtonText", "<init>", "(Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;ZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getProgressUiType", "()Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;", "getProgressIndeterminate", "()Z", "getProgressValue", "()I", "getProgressIcon", "()Landroid/graphics/Bitmap;", "getBottomSheetIcon", "getBottomSheetTitle", "()Ljava/lang/String;", "getBottomSheetDescription", "getBottomSheetButtonText", "getBottomSheetProgressBarVisible", "getBottomSheetCardVisible", "getBottomSheetCardHighlighted", "getBottomSheetCardShowIndicator", "getBottomSheetCardIcon", "getBottomSheetCardTitle", "getBottomSheetCardDescription", "getToolTipVisible", "getToolTipTitle", "getToolTipDescription", "getToolTipButtonText", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "copy", "equals", "other", "hashCode", "toString", "setupdesign_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SetupProgressUiData {
    private final String bottomSheetButtonText;
    private final String bottomSheetCardDescription;
    private final boolean bottomSheetCardHighlighted;
    private final Bitmap bottomSheetCardIcon;
    private final boolean bottomSheetCardShowIndicator;
    private final String bottomSheetCardTitle;
    private final boolean bottomSheetCardVisible;
    private final String bottomSheetDescription;
    private final Bitmap bottomSheetIcon;
    private final boolean bottomSheetProgressBarVisible;
    private final String bottomSheetTitle;
    private final Bitmap progressIcon;
    private final boolean progressIndeterminate;
    private final ProgressUiType progressUiType;
    private final int progressValue;
    private final String toolTipButtonText;
    private final String toolTipDescription;
    private final String toolTipTitle;
    private final boolean toolTipVisible;

    public SetupProgressUiData(ProgressUiType progressUiType, boolean z3, int i3, Bitmap bitmap, Bitmap bitmap2, String str, String str2, String str3, boolean z10, boolean z11, boolean z12, boolean z13, Bitmap bitmap3, String str4, String str5, boolean z14, String str6, String str7, String str8) {
        Intrinsics.checkNotNullParameter(progressUiType, "progressUiType");
        this.progressUiType = progressUiType;
        this.progressIndeterminate = z3;
        this.progressValue = i3;
        this.progressIcon = bitmap;
        this.bottomSheetIcon = bitmap2;
        this.bottomSheetTitle = str;
        this.bottomSheetDescription = str2;
        this.bottomSheetButtonText = str3;
        this.bottomSheetProgressBarVisible = z10;
        this.bottomSheetCardVisible = z11;
        this.bottomSheetCardHighlighted = z12;
        this.bottomSheetCardShowIndicator = z13;
        this.bottomSheetCardIcon = bitmap3;
        this.bottomSheetCardTitle = str4;
        this.bottomSheetCardDescription = str5;
        this.toolTipVisible = z14;
        this.toolTipTitle = str6;
        this.toolTipDescription = str7;
        this.toolTipButtonText = str8;
    }

    public /* synthetic */ SetupProgressUiData(ProgressUiType progressUiType, boolean z3, int i3, Bitmap bitmap, Bitmap bitmap2, String str, String str2, String str3, boolean z10, boolean z11, boolean z12, boolean z13, Bitmap bitmap3, String str4, String str5, boolean z14, String str6, String str7, String str8, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(progressUiType, (i4 & 2) != 0 ? false : z3, (i4 & 4) != 0 ? 0 : i3, (i4 & 8) != 0 ? null : bitmap, (i4 & 16) != 0 ? null : bitmap2, (i4 & 32) != 0 ? null : str, (i4 & 64) != 0 ? null : str2, (i4 & 128) != 0 ? null : str3, (i4 & 256) != 0 ? false : z10, (i4 & 512) != 0 ? false : z11, (i4 & 1024) != 0 ? false : z12, (i4 & 2048) != 0 ? false : z13, (i4 & 4096) != 0 ? null : bitmap3, (i4 & 8192) != 0 ? null : str4, (i4 & Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK) != 0 ? null : str5, (i4 & 32768) != 0 ? false : z14, (i4 & 65536) != 0 ? null : str6, (i4 & 131072) != 0 ? null : str7, (i4 & 262144) != 0 ? null : str8);
    }

    public static /* synthetic */ SetupProgressUiData copy$default(SetupProgressUiData setupProgressUiData, ProgressUiType progressUiType, boolean z3, int i3, Bitmap bitmap, Bitmap bitmap2, String str, String str2, String str3, boolean z10, boolean z11, boolean z12, boolean z13, Bitmap bitmap3, String str4, String str5, boolean z14, String str6, String str7, String str8, int i4, Object obj) {
        String str9;
        String str10;
        ProgressUiType progressUiType2 = (i4 & 1) != 0 ? setupProgressUiData.progressUiType : progressUiType;
        boolean z15 = (i4 & 2) != 0 ? setupProgressUiData.progressIndeterminate : z3;
        int i5 = (i4 & 4) != 0 ? setupProgressUiData.progressValue : i3;
        Bitmap bitmap4 = (i4 & 8) != 0 ? setupProgressUiData.progressIcon : bitmap;
        Bitmap bitmap5 = (i4 & 16) != 0 ? setupProgressUiData.bottomSheetIcon : bitmap2;
        String str11 = (i4 & 32) != 0 ? setupProgressUiData.bottomSheetTitle : str;
        String str12 = (i4 & 64) != 0 ? setupProgressUiData.bottomSheetDescription : str2;
        String str13 = (i4 & 128) != 0 ? setupProgressUiData.bottomSheetButtonText : str3;
        boolean z16 = (i4 & 256) != 0 ? setupProgressUiData.bottomSheetProgressBarVisible : z10;
        boolean z17 = (i4 & 512) != 0 ? setupProgressUiData.bottomSheetCardVisible : z11;
        boolean z18 = (i4 & 1024) != 0 ? setupProgressUiData.bottomSheetCardHighlighted : z12;
        boolean z19 = (i4 & 2048) != 0 ? setupProgressUiData.bottomSheetCardShowIndicator : z13;
        Bitmap bitmap6 = (i4 & 4096) != 0 ? setupProgressUiData.bottomSheetCardIcon : bitmap3;
        String str14 = (i4 & 8192) != 0 ? setupProgressUiData.bottomSheetCardTitle : str4;
        ProgressUiType progressUiType3 = progressUiType2;
        String str15 = (i4 & Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK) != 0 ? setupProgressUiData.bottomSheetCardDescription : str5;
        boolean z20 = (i4 & 32768) != 0 ? setupProgressUiData.toolTipVisible : z14;
        String str16 = (i4 & 65536) != 0 ? setupProgressUiData.toolTipTitle : str6;
        String str17 = (i4 & 131072) != 0 ? setupProgressUiData.toolTipDescription : str7;
        if ((i4 & 262144) != 0) {
            str10 = str17;
            str9 = setupProgressUiData.toolTipButtonText;
        } else {
            str9 = str8;
            str10 = str17;
        }
        return setupProgressUiData.copy(progressUiType3, z15, i5, bitmap4, bitmap5, str11, str12, str13, z16, z17, z18, z19, bitmap6, str14, str15, z20, str16, str10, str9);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ProgressUiType getProgressUiType() {
        return this.progressUiType;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getBottomSheetCardVisible() {
        return this.bottomSheetCardVisible;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getBottomSheetCardHighlighted() {
        return this.bottomSheetCardHighlighted;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getBottomSheetCardShowIndicator() {
        return this.bottomSheetCardShowIndicator;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Bitmap getBottomSheetCardIcon() {
        return this.bottomSheetCardIcon;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getBottomSheetCardTitle() {
        return this.bottomSheetCardTitle;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getBottomSheetCardDescription() {
        return this.bottomSheetCardDescription;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final boolean getToolTipVisible() {
        return this.toolTipVisible;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getToolTipTitle() {
        return this.toolTipTitle;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getToolTipDescription() {
        return this.toolTipDescription;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getToolTipButtonText() {
        return this.toolTipButtonText;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getProgressIndeterminate() {
        return this.progressIndeterminate;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getProgressValue() {
        return this.progressValue;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Bitmap getProgressIcon() {
        return this.progressIcon;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Bitmap getBottomSheetIcon() {
        return this.bottomSheetIcon;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getBottomSheetTitle() {
        return this.bottomSheetTitle;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getBottomSheetDescription() {
        return this.bottomSheetDescription;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getBottomSheetButtonText() {
        return this.bottomSheetButtonText;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getBottomSheetProgressBarVisible() {
        return this.bottomSheetProgressBarVisible;
    }

    public final SetupProgressUiData copy(ProgressUiType progressUiType, boolean progressIndeterminate, int progressValue, Bitmap progressIcon, Bitmap bottomSheetIcon, String bottomSheetTitle, String bottomSheetDescription, String bottomSheetButtonText, boolean bottomSheetProgressBarVisible, boolean bottomSheetCardVisible, boolean bottomSheetCardHighlighted, boolean bottomSheetCardShowIndicator, Bitmap bottomSheetCardIcon, String bottomSheetCardTitle, String bottomSheetCardDescription, boolean toolTipVisible, String toolTipTitle, String toolTipDescription, String toolTipButtonText) {
        Intrinsics.checkNotNullParameter(progressUiType, "progressUiType");
        return new SetupProgressUiData(progressUiType, progressIndeterminate, progressValue, progressIcon, bottomSheetIcon, bottomSheetTitle, bottomSheetDescription, bottomSheetButtonText, bottomSheetProgressBarVisible, bottomSheetCardVisible, bottomSheetCardHighlighted, bottomSheetCardShowIndicator, bottomSheetCardIcon, bottomSheetCardTitle, bottomSheetCardDescription, toolTipVisible, toolTipTitle, toolTipDescription, toolTipButtonText);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SetupProgressUiData)) {
            return false;
        }
        SetupProgressUiData setupProgressUiData = (SetupProgressUiData) other;
        return this.progressUiType == setupProgressUiData.progressUiType && this.progressIndeterminate == setupProgressUiData.progressIndeterminate && this.progressValue == setupProgressUiData.progressValue && Intrinsics.areEqual(this.progressIcon, setupProgressUiData.progressIcon) && Intrinsics.areEqual(this.bottomSheetIcon, setupProgressUiData.bottomSheetIcon) && Intrinsics.areEqual(this.bottomSheetTitle, setupProgressUiData.bottomSheetTitle) && Intrinsics.areEqual(this.bottomSheetDescription, setupProgressUiData.bottomSheetDescription) && Intrinsics.areEqual(this.bottomSheetButtonText, setupProgressUiData.bottomSheetButtonText) && this.bottomSheetProgressBarVisible == setupProgressUiData.bottomSheetProgressBarVisible && this.bottomSheetCardVisible == setupProgressUiData.bottomSheetCardVisible && this.bottomSheetCardHighlighted == setupProgressUiData.bottomSheetCardHighlighted && this.bottomSheetCardShowIndicator == setupProgressUiData.bottomSheetCardShowIndicator && Intrinsics.areEqual(this.bottomSheetCardIcon, setupProgressUiData.bottomSheetCardIcon) && Intrinsics.areEqual(this.bottomSheetCardTitle, setupProgressUiData.bottomSheetCardTitle) && Intrinsics.areEqual(this.bottomSheetCardDescription, setupProgressUiData.bottomSheetCardDescription) && this.toolTipVisible == setupProgressUiData.toolTipVisible && Intrinsics.areEqual(this.toolTipTitle, setupProgressUiData.toolTipTitle) && Intrinsics.areEqual(this.toolTipDescription, setupProgressUiData.toolTipDescription) && Intrinsics.areEqual(this.toolTipButtonText, setupProgressUiData.toolTipButtonText);
    }

    public final String getBottomSheetButtonText() {
        return this.bottomSheetButtonText;
    }

    public final String getBottomSheetCardDescription() {
        return this.bottomSheetCardDescription;
    }

    public final boolean getBottomSheetCardHighlighted() {
        return this.bottomSheetCardHighlighted;
    }

    public final Bitmap getBottomSheetCardIcon() {
        return this.bottomSheetCardIcon;
    }

    public final boolean getBottomSheetCardShowIndicator() {
        return this.bottomSheetCardShowIndicator;
    }

    public final String getBottomSheetCardTitle() {
        return this.bottomSheetCardTitle;
    }

    public final boolean getBottomSheetCardVisible() {
        return this.bottomSheetCardVisible;
    }

    public final String getBottomSheetDescription() {
        return this.bottomSheetDescription;
    }

    public final Bitmap getBottomSheetIcon() {
        return this.bottomSheetIcon;
    }

    public final boolean getBottomSheetProgressBarVisible() {
        return this.bottomSheetProgressBarVisible;
    }

    public final String getBottomSheetTitle() {
        return this.bottomSheetTitle;
    }

    public final Bitmap getProgressIcon() {
        return this.progressIcon;
    }

    public final boolean getProgressIndeterminate() {
        return this.progressIndeterminate;
    }

    public final ProgressUiType getProgressUiType() {
        return this.progressUiType;
    }

    public final int getProgressValue() {
        return this.progressValue;
    }

    public final String getToolTipButtonText() {
        return this.toolTipButtonText;
    }

    public final String getToolTipDescription() {
        return this.toolTipDescription;
    }

    public final String getToolTipTitle() {
        return this.toolTipTitle;
    }

    public final boolean getToolTipVisible() {
        return this.toolTipVisible;
    }

    public int hashCode() {
        int iB = p286k.a.b(this.progressValue, p286k.a.d(this.progressUiType.hashCode() * 31, 31, this.progressIndeterminate), 31);
        Bitmap bitmap = this.progressIcon;
        int iHashCode = (iB + (bitmap == null ? 0 : bitmap.hashCode())) * 31;
        Bitmap bitmap2 = this.bottomSheetIcon;
        int iHashCode2 = (iHashCode + (bitmap2 == null ? 0 : bitmap2.hashCode())) * 31;
        String str = this.bottomSheetTitle;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.bottomSheetDescription;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.bottomSheetButtonText;
        int iD = p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.bottomSheetProgressBarVisible), 31, this.bottomSheetCardVisible), 31, this.bottomSheetCardHighlighted), 31, this.bottomSheetCardShowIndicator);
        Bitmap bitmap3 = this.bottomSheetCardIcon;
        int iHashCode5 = (iD + (bitmap3 == null ? 0 : bitmap3.hashCode())) * 31;
        String str4 = this.bottomSheetCardTitle;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.bottomSheetCardDescription;
        int iD2 = p286k.a.d((iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.toolTipVisible);
        String str6 = this.toolTipTitle;
        int iHashCode7 = (iD2 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.toolTipDescription;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.toolTipButtonText;
        return iHashCode8 + (str8 != null ? str8.hashCode() : 0);
    }

    public String toString() {
        ProgressUiType progressUiType = this.progressUiType;
        boolean z3 = this.progressIndeterminate;
        int i3 = this.progressValue;
        Bitmap bitmap = this.progressIcon;
        Bitmap bitmap2 = this.bottomSheetIcon;
        String str = this.bottomSheetTitle;
        String str2 = this.bottomSheetDescription;
        String str3 = this.bottomSheetButtonText;
        boolean z10 = this.bottomSheetProgressBarVisible;
        boolean z11 = this.bottomSheetCardVisible;
        boolean z12 = this.bottomSheetCardHighlighted;
        boolean z13 = this.bottomSheetCardShowIndicator;
        Bitmap bitmap3 = this.bottomSheetCardIcon;
        String str4 = this.bottomSheetCardTitle;
        String str5 = this.bottomSheetCardDescription;
        boolean z14 = this.toolTipVisible;
        String str6 = this.toolTipTitle;
        String str7 = this.toolTipDescription;
        String str8 = this.toolTipButtonText;
        StringBuilder sb2 = new StringBuilder("SetupProgressUiData(progressUiType=");
        sb2.append(progressUiType);
        sb2.append(", progressIndeterminate=");
        sb2.append(z3);
        sb2.append(", progressValue=");
        sb2.append(i3);
        sb2.append(", progressIcon=");
        sb2.append(bitmap);
        sb2.append(", bottomSheetIcon=");
        sb2.append(bitmap2);
        sb2.append(", bottomSheetTitle=");
        sb2.append(str);
        sb2.append(", bottomSheetDescription=");
        android.support.v4.media.a.z(sb2, str2, ", bottomSheetButtonText=", str3, ", bottomSheetProgressBarVisible=");
        p286k.a.D(sb2, z10, ", bottomSheetCardVisible=", z11, ", bottomSheetCardHighlighted=");
        p286k.a.D(sb2, z12, ", bottomSheetCardShowIndicator=", z13, ", bottomSheetCardIcon=");
        sb2.append(bitmap3);
        sb2.append(", bottomSheetCardTitle=");
        sb2.append(str4);
        sb2.append(", bottomSheetCardDescription=");
        sb2.append(str5);
        sb2.append(", toolTipVisible=");
        sb2.append(z14);
        sb2.append(", toolTipTitle=");
        android.support.v4.media.a.z(sb2, str6, ", toolTipDescription=", str7, ", toolTipButtonText=");
        return e.n(sb2, str8, ")");
    }
}
