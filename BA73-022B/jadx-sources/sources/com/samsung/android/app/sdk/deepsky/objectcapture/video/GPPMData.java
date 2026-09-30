package com.samsung.android.app.sdk.deepsky.objectcapture.video;

import android.net.Uri;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\t\u0010\u001d\u001a\u00020\nHÆ\u0003J\t\u0010\u001e\u001a\u00020\fHÆ\u0003JE\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020\bHÖ\u0001J\t\u0010$\u001a\u00020\nHÖ\u0001R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017¨\u0006%"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;", "", "imageUri", "Landroid/net/Uri;", "x", "", "y", "videoFrameIndex", "", "dstPath", "", "panelString", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;", "(Landroid/net/Uri;FFILjava/lang/String;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;)V", "getDstPath", "()Ljava/lang/String;", "getImageUri", "()Landroid/net/Uri;", "getPanelString", "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;", "getVideoFrameIndex", "()I", "getX", "()F", "getY", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "toString", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class GPPMData {
    private final String dstPath;
    private final Uri imageUri;
    private final GPPMPanelString panelString;
    private final int videoFrameIndex;
    private final float x;
    private final float y;

    public GPPMData(Uri imageUri, float f10, float f11, int i3, String dstPath, GPPMPanelString panelString) {
        Intrinsics.checkNotNullParameter(imageUri, "imageUri");
        Intrinsics.checkNotNullParameter(dstPath, "dstPath");
        Intrinsics.checkNotNullParameter(panelString, "panelString");
        this.imageUri = imageUri;
        this.x = f10;
        this.y = f11;
        this.videoFrameIndex = i3;
        this.dstPath = dstPath;
        this.panelString = panelString;
    }

    public /* synthetic */ GPPMData(Uri uri, float f10, float f11, int i3, String str, GPPMPanelString gPPMPanelString, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(uri, f10, f11, i3, (i4 & 16) != 0 ? "" : str, gPPMPanelString);
    }

    public static /* synthetic */ GPPMData copy$default(GPPMData gPPMData, Uri uri, float f10, float f11, int i3, String str, GPPMPanelString gPPMPanelString, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            uri = gPPMData.imageUri;
        }
        if ((i4 & 2) != 0) {
            f10 = gPPMData.x;
        }
        if ((i4 & 4) != 0) {
            f11 = gPPMData.y;
        }
        if ((i4 & 8) != 0) {
            i3 = gPPMData.videoFrameIndex;
        }
        if ((i4 & 16) != 0) {
            str = gPPMData.dstPath;
        }
        if ((i4 & 32) != 0) {
            gPPMPanelString = gPPMData.panelString;
        }
        String str2 = str;
        GPPMPanelString gPPMPanelString2 = gPPMPanelString;
        return gPPMData.copy(uri, f10, f11, i3, str2, gPPMPanelString2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Uri getImageUri() {
        return this.imageUri;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getX() {
        return this.x;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getY() {
        return this.y;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getVideoFrameIndex() {
        return this.videoFrameIndex;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDstPath() {
        return this.dstPath;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final GPPMPanelString getPanelString() {
        return this.panelString;
    }

    public final GPPMData copy(Uri imageUri, float x3, float y3, int videoFrameIndex, String dstPath, GPPMPanelString panelString) {
        Intrinsics.checkNotNullParameter(imageUri, "imageUri");
        Intrinsics.checkNotNullParameter(dstPath, "dstPath");
        Intrinsics.checkNotNullParameter(panelString, "panelString");
        return new GPPMData(imageUri, x3, y3, videoFrameIndex, dstPath, panelString);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GPPMData)) {
            return false;
        }
        GPPMData gPPMData = (GPPMData) other;
        return Intrinsics.areEqual(this.imageUri, gPPMData.imageUri) && Float.compare(this.x, gPPMData.x) == 0 && Float.compare(this.y, gPPMData.y) == 0 && this.videoFrameIndex == gPPMData.videoFrameIndex && Intrinsics.areEqual(this.dstPath, gPPMData.dstPath) && Intrinsics.areEqual(this.panelString, gPPMData.panelString);
    }

    public final String getDstPath() {
        return this.dstPath;
    }

    public final Uri getImageUri() {
        return this.imageUri;
    }

    public final GPPMPanelString getPanelString() {
        return this.panelString;
    }

    public final int getVideoFrameIndex() {
        return this.videoFrameIndex;
    }

    public final float getX() {
        return this.x;
    }

    public final float getY() {
        return this.y;
    }

    public int hashCode() {
        return this.panelString.hashCode() + a.c(a.b(this.videoFrameIndex, android.support.v4.media.a.a(this.y, android.support.v4.media.a.a(this.x, this.imageUri.hashCode() * 31, 31), 31), 31), 31, this.dstPath);
    }

    public String toString() {
        return "GPPMData(imageUri=" + this.imageUri + ", x=" + this.x + ", y=" + this.y + ", videoFrameIndex=" + this.videoFrameIndex + ", dstPath=" + this.dstPath + ", panelString=" + this.panelString + ")";
    }
}
