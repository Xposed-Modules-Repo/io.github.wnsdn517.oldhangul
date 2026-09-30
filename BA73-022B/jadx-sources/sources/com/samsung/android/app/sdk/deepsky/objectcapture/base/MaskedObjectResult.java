package com.samsung.android.app.sdk.deepsky.objectcapture.base;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.samsung.android.app.sdk.deepsky.objectcapture.logger.LibLogger;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001b\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\tHÆ\u0003J\t\u0010\"\u001a\u00020\u000bHÆ\u0003J\t\u0010#\u001a\u00020\rHÆ\u0003JK\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010%\u001a\u00020\u00032\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020\u000bHÖ\u0001J\u0006\u0010(\u001a\u00020)J\t\u0010*\u001a\u00020\rHÖ\u0001R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006+"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;", "", "isCaptured", "", "maskedObject", "Landroid/graphics/Bitmap;", "mask", "", "boundingBox", "Landroid/graphics/Rect;", "errorCode", "", "solutionInfo", "", "(ZLandroid/graphics/Bitmap;[ILandroid/graphics/Rect;ILjava/lang/String;)V", "getBoundingBox", "()Landroid/graphics/Rect;", "setBoundingBox", "(Landroid/graphics/Rect;)V", "getErrorCode", "()I", "()Z", "getMask", "()[I", "setMask", "([I)V", "getMaskedObject", "()Landroid/graphics/Bitmap;", "getSolutionInfo", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "release", "", "toString", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class MaskedObjectResult {
    private Rect boundingBox;
    private final int errorCode;
    private final boolean isCaptured;
    private int[] mask;
    private final Bitmap maskedObject;
    private final String solutionInfo;

    public MaskedObjectResult(boolean z3, Bitmap bitmap, int[] iArr, Rect rect, int i3, String solutionInfo) {
        Intrinsics.checkNotNullParameter(solutionInfo, "solutionInfo");
        this.isCaptured = z3;
        this.maskedObject = bitmap;
        this.mask = iArr;
        this.boundingBox = rect;
        this.errorCode = i3;
        this.solutionInfo = solutionInfo;
    }

    public /* synthetic */ MaskedObjectResult(boolean z3, Bitmap bitmap, int[] iArr, Rect rect, int i3, String str, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(z3, bitmap, iArr, rect, (i4 & 16) != 0 ? 0 : i3, (i4 & 32) != 0 ? "" : str);
    }

    public static /* synthetic */ MaskedObjectResult copy$default(MaskedObjectResult maskedObjectResult, boolean z3, Bitmap bitmap, int[] iArr, Rect rect, int i3, String str, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            z3 = maskedObjectResult.isCaptured;
        }
        if ((i4 & 2) != 0) {
            bitmap = maskedObjectResult.maskedObject;
        }
        if ((i4 & 4) != 0) {
            iArr = maskedObjectResult.mask;
        }
        if ((i4 & 8) != 0) {
            rect = maskedObjectResult.boundingBox;
        }
        if ((i4 & 16) != 0) {
            i3 = maskedObjectResult.errorCode;
        }
        if ((i4 & 32) != 0) {
            str = maskedObjectResult.solutionInfo;
        }
        int i5 = i3;
        String str2 = str;
        return maskedObjectResult.copy(z3, bitmap, iArr, rect, i5, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsCaptured() {
        return this.isCaptured;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Bitmap getMaskedObject() {
        return this.maskedObject;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int[] getMask() {
        return this.mask;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Rect getBoundingBox() {
        return this.boundingBox;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getErrorCode() {
        return this.errorCode;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getSolutionInfo() {
        return this.solutionInfo;
    }

    public final MaskedObjectResult copy(boolean isCaptured, Bitmap maskedObject, int[] mask, Rect boundingBox, int errorCode, String solutionInfo) {
        Intrinsics.checkNotNullParameter(solutionInfo, "solutionInfo");
        return new MaskedObjectResult(isCaptured, maskedObject, mask, boundingBox, errorCode, solutionInfo);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MaskedObjectResult)) {
            return false;
        }
        MaskedObjectResult maskedObjectResult = (MaskedObjectResult) other;
        return this.isCaptured == maskedObjectResult.isCaptured && Intrinsics.areEqual(this.maskedObject, maskedObjectResult.maskedObject) && Intrinsics.areEqual(this.mask, maskedObjectResult.mask) && Intrinsics.areEqual(this.boundingBox, maskedObjectResult.boundingBox) && this.errorCode == maskedObjectResult.errorCode && Intrinsics.areEqual(this.solutionInfo, maskedObjectResult.solutionInfo);
    }

    public final Rect getBoundingBox() {
        return this.boundingBox;
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    public final int[] getMask() {
        return this.mask;
    }

    public final Bitmap getMaskedObject() {
        return this.maskedObject;
    }

    public final String getSolutionInfo() {
        return this.solutionInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    public int hashCode() {
        boolean z3 = this.isCaptured;
        ?? r4 = z3;
        if (z3) {
            r4 = 1;
        }
        int i3 = r4 * 31;
        Bitmap bitmap = this.maskedObject;
        int iHashCode = (i3 + (bitmap == null ? 0 : bitmap.hashCode())) * 31;
        int[] iArr = this.mask;
        int iHashCode2 = (iHashCode + (iArr == null ? 0 : Arrays.hashCode(iArr))) * 31;
        Rect rect = this.boundingBox;
        return this.solutionInfo.hashCode() + a.b(this.errorCode, (iHashCode2 + (rect != null ? rect.hashCode() : 0)) * 31, 31);
    }

    public final boolean isCaptured() {
        return this.isCaptured;
    }

    public final void release() {
        LibLogger.d("MaskedObjectResult", "release");
        Bitmap bitmap = this.maskedObject;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.mask = null;
        this.boundingBox = null;
    }

    public final void setBoundingBox(Rect rect) {
        this.boundingBox = rect;
    }

    public final void setMask(int[] iArr) {
        this.mask = iArr;
    }

    public String toString() {
        return "MaskedObjectResult(isCaptured=" + this.isCaptured + ", maskedObject=" + this.maskedObject + ", mask=" + Arrays.toString(this.mask) + ", boundingBox=" + this.boundingBox + ", errorCode=" + this.errorCode + ", solutionInfo=" + this.solutionInfo + ")";
    }
}
