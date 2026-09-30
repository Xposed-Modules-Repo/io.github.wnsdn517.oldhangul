package com.google.android.setupcompat.restore.restoreprogress;

import H1.e;
import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b=\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BÓ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0003\u0010\b\u001a\u00020\u0007\u0012\b\b\u0003\u0010\t\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0005\u0012\b\b\u0003\u0010\u0012\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u00102\u001a\u00020\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0005HÆ\u0003J\t\u00104\u001a\u00020\u0007HÆ\u0003J\t\u00105\u001a\u00020\u0007HÆ\u0003J\t\u00106\u001a\u00020\u0007HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\t\u0010:\u001a\u00020\u0005HÆ\u0003J\t\u0010;\u001a\u00020\u0005HÆ\u0003J\t\u0010<\u001a\u00020\u0005HÆ\u0003J\t\u0010=\u001a\u00020\u0005HÆ\u0003J\t\u0010>\u001a\u00020\u0007HÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\t\u0010A\u001a\u00020\u0005HÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u000bHÆ\u0003J×\u0001\u0010E\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0003\u0010\b\u001a\u00020\u00072\b\b\u0003\u0010\t\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00052\b\b\u0003\u0010\u0012\u001a\u00020\u00072\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0015\u001a\u00020\u00052\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\u0006\u0010F\u001a\u00020\u0007J\u0013\u0010G\u001a\u00020\u00052\b\u0010H\u001a\u0004\u0018\u00010IHÖ\u0003J\t\u0010J\u001a\u00020\u0007HÖ\u0001J\t\u0010K\u001a\u00020\u000bHÖ\u0001J\u0016\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010 R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0013\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b%\u0010$R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b&\u0010$R\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b+\u0010 R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b,\u0010$R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b-\u0010$R\u0011\u0010\u0015\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001eR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b/\u0010$R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b0\u0010$R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b1\u0010$¨\u0006Q"}, d2 = {"Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;", "Landroid/os/Parcelable;", "progressUiType", "Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;", "progressIndeterminate", "", "progressValue", "", "progressIcon", "bottomSheetIcon", "bottomSheetTitle", "", "bottomSheetDescription", "bottomSheetButtonText", "bottomSheetProgressBarVisible", "bottomSheetCardVisible", "bottomSheetCardHighlighted", "bottomSheetCardShowIndicator", "bottomSheetCardIcon", "bottomSheetCardTitle", "bottomSheetCardDescription", "toolTipVisible", "toolTipTitle", "toolTipDescription", "toolTipButtonText", "<init>", "(Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getProgressUiType", "()Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;", "getProgressIndeterminate", "()Z", "getProgressValue", "()I", "getProgressIcon", "getBottomSheetIcon", "getBottomSheetTitle", "()Ljava/lang/String;", "getBottomSheetDescription", "getBottomSheetButtonText", "getBottomSheetProgressBarVisible", "getBottomSheetCardVisible", "getBottomSheetCardHighlighted", "getBottomSheetCardShowIndicator", "getBottomSheetCardIcon", "getBottomSheetCardTitle", "getBottomSheetCardDescription", "getToolTipVisible", "getToolTipTitle", "getToolTipDescription", "getToolTipButtonText", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "copy", "describeContents", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "setupcompat_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class RestoreProgressUiData implements Parcelable {
    public static final Parcelable.Creator<RestoreProgressUiData> CREATOR = new Creator();
    private final String bottomSheetButtonText;
    private final String bottomSheetCardDescription;
    private final boolean bottomSheetCardHighlighted;
    private final int bottomSheetCardIcon;
    private final boolean bottomSheetCardShowIndicator;
    private final String bottomSheetCardTitle;
    private final boolean bottomSheetCardVisible;
    private final String bottomSheetDescription;
    private final int bottomSheetIcon;
    private final boolean bottomSheetProgressBarVisible;
    private final String bottomSheetTitle;
    private final int progressIcon;
    private final boolean progressIndeterminate;
    private final ProgressUiType progressUiType;
    private final int progressValue;
    private final String toolTipButtonText;
    private final String toolTipDescription;
    private final String toolTipTitle;
    private final boolean toolTipVisible;

    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<RestoreProgressUiData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RestoreProgressUiData createFromParcel(Parcel parcel) {
            boolean z3;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            ProgressUiType progressUiTypeValueOf = ProgressUiType.valueOf(parcel.readString());
            boolean z10 = false;
            if (parcel.readInt() != 0) {
                z10 = true;
                z3 = true;
            } else {
                z3 = true;
            }
            int i3 = parcel.readInt();
            boolean z11 = z3;
            int i4 = parcel.readInt();
            int i5 = parcel.readInt();
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z12 = z11;
            String string3 = parcel.readString();
            if (parcel.readInt() == 0) {
                z12 = z10;
            }
            if (parcel.readInt() == 0) {
                z12 = z10;
            }
            if (parcel.readInt() == 0) {
                z12 = z10;
            }
            if (parcel.readInt() == 0) {
                z12 = z10;
            }
            int i10 = parcel.readInt();
            String string4 = parcel.readString();
            boolean z13 = z12;
            String string5 = parcel.readString();
            if (parcel.readInt() == 0) {
                z13 = false;
            }
            return new RestoreProgressUiData(progressUiTypeValueOf, z10, i3, i4, i5, string, string2, string3, z12, z12, z12, z12, i10, string4, string5, z13, parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RestoreProgressUiData[] newArray(int i3) {
            return new RestoreProgressUiData[i3];
        }
    }

    public RestoreProgressUiData(ProgressUiType progressUiType, boolean z3, int i3, int i4, int i5, String str, String str2, String str3, boolean z10, boolean z11, boolean z12, boolean z13, int i10, String str4, String str5, boolean z14, String str6, String str7, String str8) {
        Intrinsics.checkNotNullParameter(progressUiType, "progressUiType");
        this.progressUiType = progressUiType;
        this.progressIndeterminate = z3;
        this.progressValue = i3;
        this.progressIcon = i4;
        this.bottomSheetIcon = i5;
        this.bottomSheetTitle = str;
        this.bottomSheetDescription = str2;
        this.bottomSheetButtonText = str3;
        this.bottomSheetProgressBarVisible = z10;
        this.bottomSheetCardVisible = z11;
        this.bottomSheetCardHighlighted = z12;
        this.bottomSheetCardShowIndicator = z13;
        this.bottomSheetCardIcon = i10;
        this.bottomSheetCardTitle = str4;
        this.bottomSheetCardDescription = str5;
        this.toolTipVisible = z14;
        this.toolTipTitle = str6;
        this.toolTipDescription = str7;
        this.toolTipButtonText = str8;
    }

    public /* synthetic */ RestoreProgressUiData(ProgressUiType progressUiType, boolean z3, int i3, int i4, int i5, String str, String str2, String str3, boolean z10, boolean z11, boolean z12, boolean z13, int i10, String str4, String str5, boolean z14, String str6, String str7, String str8, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(progressUiType, (i11 & 2) != 0 ? false : z3, (i11 & 4) != 0 ? 0 : i3, (i11 & 8) != 0 ? 0 : i4, (i11 & 16) != 0 ? 0 : i5, (i11 & 32) != 0 ? null : str, (i11 & 64) != 0 ? null : str2, (i11 & 128) != 0 ? null : str3, (i11 & 256) != 0 ? false : z10, (i11 & 512) != 0 ? false : z11, (i11 & 1024) != 0 ? false : z12, (i11 & 2048) != 0 ? false : z13, (i11 & 4096) != 0 ? 0 : i10, (i11 & 8192) != 0 ? null : str4, (i11 & Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK) != 0 ? null : str5, (i11 & 32768) != 0 ? false : z14, (i11 & 65536) != 0 ? null : str6, (i11 & 131072) != 0 ? null : str7, (i11 & 262144) != 0 ? null : str8);
    }

    public static /* synthetic */ RestoreProgressUiData copy$default(RestoreProgressUiData restoreProgressUiData, ProgressUiType progressUiType, boolean z3, int i3, int i4, int i5, String str, String str2, String str3, boolean z10, boolean z11, boolean z12, boolean z13, int i10, String str4, String str5, boolean z14, String str6, String str7, String str8, int i11, Object obj) {
        String str9;
        String str10;
        ProgressUiType progressUiType2 = (i11 & 1) != 0 ? restoreProgressUiData.progressUiType : progressUiType;
        boolean z15 = (i11 & 2) != 0 ? restoreProgressUiData.progressIndeterminate : z3;
        int i12 = (i11 & 4) != 0 ? restoreProgressUiData.progressValue : i3;
        int i13 = (i11 & 8) != 0 ? restoreProgressUiData.progressIcon : i4;
        int i14 = (i11 & 16) != 0 ? restoreProgressUiData.bottomSheetIcon : i5;
        String str11 = (i11 & 32) != 0 ? restoreProgressUiData.bottomSheetTitle : str;
        String str12 = (i11 & 64) != 0 ? restoreProgressUiData.bottomSheetDescription : str2;
        String str13 = (i11 & 128) != 0 ? restoreProgressUiData.bottomSheetButtonText : str3;
        boolean z16 = (i11 & 256) != 0 ? restoreProgressUiData.bottomSheetProgressBarVisible : z10;
        boolean z17 = (i11 & 512) != 0 ? restoreProgressUiData.bottomSheetCardVisible : z11;
        boolean z18 = (i11 & 1024) != 0 ? restoreProgressUiData.bottomSheetCardHighlighted : z12;
        boolean z19 = (i11 & 2048) != 0 ? restoreProgressUiData.bottomSheetCardShowIndicator : z13;
        int i15 = (i11 & 4096) != 0 ? restoreProgressUiData.bottomSheetCardIcon : i10;
        String str14 = (i11 & 8192) != 0 ? restoreProgressUiData.bottomSheetCardTitle : str4;
        ProgressUiType progressUiType3 = progressUiType2;
        String str15 = (i11 & Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK) != 0 ? restoreProgressUiData.bottomSheetCardDescription : str5;
        boolean z20 = (i11 & 32768) != 0 ? restoreProgressUiData.toolTipVisible : z14;
        String str16 = (i11 & 65536) != 0 ? restoreProgressUiData.toolTipTitle : str6;
        String str17 = (i11 & 131072) != 0 ? restoreProgressUiData.toolTipDescription : str7;
        if ((i11 & 262144) != 0) {
            str10 = str17;
            str9 = restoreProgressUiData.toolTipButtonText;
        } else {
            str9 = str8;
            str10 = str17;
        }
        return restoreProgressUiData.copy(progressUiType3, z15, i12, i13, i14, str11, str12, str13, z16, z17, z18, z19, i15, str14, str15, z20, str16, str10, str9);
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
    public final int getBottomSheetCardIcon() {
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
    public final int getProgressIcon() {
        return this.progressIcon;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getBottomSheetIcon() {
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

    public final RestoreProgressUiData copy(ProgressUiType progressUiType, boolean progressIndeterminate, int progressValue, int progressIcon, int bottomSheetIcon, String bottomSheetTitle, String bottomSheetDescription, String bottomSheetButtonText, boolean bottomSheetProgressBarVisible, boolean bottomSheetCardVisible, boolean bottomSheetCardHighlighted, boolean bottomSheetCardShowIndicator, int bottomSheetCardIcon, String bottomSheetCardTitle, String bottomSheetCardDescription, boolean toolTipVisible, String toolTipTitle, String toolTipDescription, String toolTipButtonText) {
        Intrinsics.checkNotNullParameter(progressUiType, "progressUiType");
        return new RestoreProgressUiData(progressUiType, progressIndeterminate, progressValue, progressIcon, bottomSheetIcon, bottomSheetTitle, bottomSheetDescription, bottomSheetButtonText, bottomSheetProgressBarVisible, bottomSheetCardVisible, bottomSheetCardHighlighted, bottomSheetCardShowIndicator, bottomSheetCardIcon, bottomSheetCardTitle, bottomSheetCardDescription, toolTipVisible, toolTipTitle, toolTipDescription, toolTipButtonText);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RestoreProgressUiData)) {
            return false;
        }
        RestoreProgressUiData restoreProgressUiData = (RestoreProgressUiData) other;
        return this.progressUiType == restoreProgressUiData.progressUiType && this.progressIndeterminate == restoreProgressUiData.progressIndeterminate && this.progressValue == restoreProgressUiData.progressValue && this.progressIcon == restoreProgressUiData.progressIcon && this.bottomSheetIcon == restoreProgressUiData.bottomSheetIcon && Intrinsics.areEqual(this.bottomSheetTitle, restoreProgressUiData.bottomSheetTitle) && Intrinsics.areEqual(this.bottomSheetDescription, restoreProgressUiData.bottomSheetDescription) && Intrinsics.areEqual(this.bottomSheetButtonText, restoreProgressUiData.bottomSheetButtonText) && this.bottomSheetProgressBarVisible == restoreProgressUiData.bottomSheetProgressBarVisible && this.bottomSheetCardVisible == restoreProgressUiData.bottomSheetCardVisible && this.bottomSheetCardHighlighted == restoreProgressUiData.bottomSheetCardHighlighted && this.bottomSheetCardShowIndicator == restoreProgressUiData.bottomSheetCardShowIndicator && this.bottomSheetCardIcon == restoreProgressUiData.bottomSheetCardIcon && Intrinsics.areEqual(this.bottomSheetCardTitle, restoreProgressUiData.bottomSheetCardTitle) && Intrinsics.areEqual(this.bottomSheetCardDescription, restoreProgressUiData.bottomSheetCardDescription) && this.toolTipVisible == restoreProgressUiData.toolTipVisible && Intrinsics.areEqual(this.toolTipTitle, restoreProgressUiData.toolTipTitle) && Intrinsics.areEqual(this.toolTipDescription, restoreProgressUiData.toolTipDescription) && Intrinsics.areEqual(this.toolTipButtonText, restoreProgressUiData.toolTipButtonText);
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

    public final int getBottomSheetCardIcon() {
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

    public final int getBottomSheetIcon() {
        return this.bottomSheetIcon;
    }

    public final boolean getBottomSheetProgressBarVisible() {
        return this.bottomSheetProgressBarVisible;
    }

    public final String getBottomSheetTitle() {
        return this.bottomSheetTitle;
    }

    public final int getProgressIcon() {
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
        int iB = a.b(this.bottomSheetIcon, a.b(this.progressIcon, a.b(this.progressValue, a.d(this.progressUiType.hashCode() * 31, 31, this.progressIndeterminate), 31), 31), 31);
        String str = this.bottomSheetTitle;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.bottomSheetDescription;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.bottomSheetButtonText;
        int iB2 = a.b(this.bottomSheetCardIcon, a.d(a.d(a.d(a.d((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.bottomSheetProgressBarVisible), 31, this.bottomSheetCardVisible), 31, this.bottomSheetCardHighlighted), 31, this.bottomSheetCardShowIndicator), 31);
        String str4 = this.bottomSheetCardTitle;
        int iHashCode3 = (iB2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.bottomSheetCardDescription;
        int iD = a.d((iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.toolTipVisible);
        String str6 = this.toolTipTitle;
        int iHashCode4 = (iD + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.toolTipDescription;
        int iHashCode5 = (iHashCode4 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.toolTipButtonText;
        return iHashCode5 + (str8 != null ? str8.hashCode() : 0);
    }

    public String toString() {
        ProgressUiType progressUiType = this.progressUiType;
        boolean z3 = this.progressIndeterminate;
        int i3 = this.progressValue;
        int i4 = this.progressIcon;
        int i5 = this.bottomSheetIcon;
        String str = this.bottomSheetTitle;
        String str2 = this.bottomSheetDescription;
        String str3 = this.bottomSheetButtonText;
        boolean z10 = this.bottomSheetProgressBarVisible;
        boolean z11 = this.bottomSheetCardVisible;
        boolean z12 = this.bottomSheetCardHighlighted;
        boolean z13 = this.bottomSheetCardShowIndicator;
        int i10 = this.bottomSheetCardIcon;
        String str4 = this.bottomSheetCardTitle;
        String str5 = this.bottomSheetCardDescription;
        boolean z14 = this.toolTipVisible;
        String str6 = this.toolTipTitle;
        String str7 = this.toolTipDescription;
        String str8 = this.toolTipButtonText;
        StringBuilder sb2 = new StringBuilder("RestoreProgressUiData(progressUiType=");
        sb2.append(progressUiType);
        sb2.append(", progressIndeterminate=");
        sb2.append(z3);
        sb2.append(", progressValue=");
        e.r(sb2, i3, ", progressIcon=", i4, ", bottomSheetIcon=");
        sb2.append(i5);
        sb2.append(", bottomSheetTitle=");
        sb2.append(str);
        sb2.append(", bottomSheetDescription=");
        android.support.v4.media.a.z(sb2, str2, ", bottomSheetButtonText=", str3, ", bottomSheetProgressBarVisible=");
        a.D(sb2, z10, ", bottomSheetCardVisible=", z11, ", bottomSheetCardHighlighted=");
        a.D(sb2, z12, ", bottomSheetCardShowIndicator=", z13, ", bottomSheetCardIcon=");
        sb2.append(i10);
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

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.progressUiType.name());
        dest.writeInt(this.progressIndeterminate ? 1 : 0);
        dest.writeInt(this.progressValue);
        dest.writeInt(this.progressIcon);
        dest.writeInt(this.bottomSheetIcon);
        dest.writeString(this.bottomSheetTitle);
        dest.writeString(this.bottomSheetDescription);
        dest.writeString(this.bottomSheetButtonText);
        dest.writeInt(this.bottomSheetProgressBarVisible ? 1 : 0);
        dest.writeInt(this.bottomSheetCardVisible ? 1 : 0);
        dest.writeInt(this.bottomSheetCardHighlighted ? 1 : 0);
        dest.writeInt(this.bottomSheetCardShowIndicator ? 1 : 0);
        dest.writeInt(this.bottomSheetCardIcon);
        dest.writeString(this.bottomSheetCardTitle);
        dest.writeString(this.bottomSheetCardDescription);
        dest.writeInt(this.toolTipVisible ? 1 : 0);
        dest.writeString(this.toolTipTitle);
        dest.writeString(this.toolTipDescription);
        dest.writeString(this.toolTipButtonText);
    }
}
