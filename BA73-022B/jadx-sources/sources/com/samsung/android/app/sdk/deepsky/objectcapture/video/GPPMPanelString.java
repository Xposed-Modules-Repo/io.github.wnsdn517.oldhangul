package com.samsung.android.app.sdk.deepsky.objectcapture.video;

import H1.e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J;\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;", "", "InProgressString", "", "cancelString", "completedString", "closeString", "viewString", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getInProgressString", "()Ljava/lang/String;", "getCancelString", "getCloseString", "getCompletedString", "getViewString", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class GPPMPanelString {
    private final String InProgressString;
    private final String cancelString;
    private final String closeString;
    private final String completedString;
    private final String viewString;

    public GPPMPanelString() {
        this(null, null, null, null, null, 31, null);
    }

    public GPPMPanelString(String InProgressString, String cancelString, String completedString, String closeString, String viewString) {
        Intrinsics.checkNotNullParameter(InProgressString, "InProgressString");
        Intrinsics.checkNotNullParameter(cancelString, "cancelString");
        Intrinsics.checkNotNullParameter(completedString, "completedString");
        Intrinsics.checkNotNullParameter(closeString, "closeString");
        Intrinsics.checkNotNullParameter(viewString, "viewString");
        this.InProgressString = InProgressString;
        this.cancelString = cancelString;
        this.completedString = completedString;
        this.closeString = closeString;
        this.viewString = viewString;
    }

    public /* synthetic */ GPPMPanelString(String str, String str2, String str3, String str4, String str5, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? "" : str2, (i3 & 4) != 0 ? "" : str3, (i3 & 8) != 0 ? "" : str4, (i3 & 16) != 0 ? "" : str5);
    }

    public static /* synthetic */ GPPMPanelString copy$default(GPPMPanelString gPPMPanelString, String str, String str2, String str3, String str4, String str5, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = gPPMPanelString.InProgressString;
        }
        if ((i3 & 2) != 0) {
            str2 = gPPMPanelString.cancelString;
        }
        if ((i3 & 4) != 0) {
            str3 = gPPMPanelString.completedString;
        }
        if ((i3 & 8) != 0) {
            str4 = gPPMPanelString.closeString;
        }
        if ((i3 & 16) != 0) {
            str5 = gPPMPanelString.viewString;
        }
        String str6 = str5;
        String str7 = str3;
        return gPPMPanelString.copy(str, str2, str7, str4, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getInProgressString() {
        return this.InProgressString;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCancelString() {
        return this.cancelString;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCompletedString() {
        return this.completedString;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCloseString() {
        return this.closeString;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getViewString() {
        return this.viewString;
    }

    public final GPPMPanelString copy(String InProgressString, String cancelString, String completedString, String closeString, String viewString) {
        Intrinsics.checkNotNullParameter(InProgressString, "InProgressString");
        Intrinsics.checkNotNullParameter(cancelString, "cancelString");
        Intrinsics.checkNotNullParameter(completedString, "completedString");
        Intrinsics.checkNotNullParameter(closeString, "closeString");
        Intrinsics.checkNotNullParameter(viewString, "viewString");
        return new GPPMPanelString(InProgressString, cancelString, completedString, closeString, viewString);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GPPMPanelString)) {
            return false;
        }
        GPPMPanelString gPPMPanelString = (GPPMPanelString) other;
        return Intrinsics.areEqual(this.InProgressString, gPPMPanelString.InProgressString) && Intrinsics.areEqual(this.cancelString, gPPMPanelString.cancelString) && Intrinsics.areEqual(this.completedString, gPPMPanelString.completedString) && Intrinsics.areEqual(this.closeString, gPPMPanelString.closeString) && Intrinsics.areEqual(this.viewString, gPPMPanelString.viewString);
    }

    public final String getCancelString() {
        return this.cancelString;
    }

    public final String getCloseString() {
        return this.closeString;
    }

    public final String getCompletedString() {
        return this.completedString;
    }

    public final String getInProgressString() {
        return this.InProgressString;
    }

    public final String getViewString() {
        return this.viewString;
    }

    public int hashCode() {
        return this.viewString.hashCode() + a.c(a.c(a.c(this.InProgressString.hashCode() * 31, 31, this.cancelString), 31, this.completedString), 31, this.closeString);
    }

    public String toString() {
        String str = this.InProgressString;
        String str2 = this.cancelString;
        String str3 = this.completedString;
        String str4 = this.closeString;
        String str5 = this.viewString;
        StringBuilder sbV = a.v("GPPMPanelString(InProgressString=", str, ", cancelString=", str2, ", completedString=");
        android.support.v4.media.a.z(sbV, str3, ", closeString=", str4, ", viewString=");
        return e.n(sbV, str5, ")");
    }
}
