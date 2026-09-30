package com.samsung.android.app.sdk.deepsky.objectcapture.base;

import A2.a;
import android.graphics.Point;
import android.graphics.RectF;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.app.sdk.deepsky.objectcapture.logger.LibLogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00050\bHÆ\u0003J\t\u0010 \u001a\u00020\nHÆ\u0003J\t\u0010!\u001a\u00020\fHÆ\u0003J\u0006\u0010\"\u001a\u00020\u0000JK\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0013\u0010#\u001a\u00020\u00032\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\u0016\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010'\u001a\u00020\nJ\u001e\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010'\u001a\u00020\n2\u0006\u0010(\u001a\u00020)J \u0010*\u001a\u0004\u0018\u00010\u00052\u0006\u0010&\u001a\u00020\n2\u0006\u0010'\u001a\u00020\n2\u0006\u0010(\u001a\u00020)J\u000e\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\nJ\t\u0010-\u001a\u00020\nHÖ\u0001J\u0006\u0010.\u001a\u00020\u0003J\t\u0010/\u001a\u00020\fHÖ\u0001R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0010R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u00060"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;", "", "isCaptured", "", "output", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;", "singleOutput", "objects", "", "errorCode", "", "solutionInfo", "", "(ZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Ljava/util/List;ILjava/lang/String;)V", "getErrorCode", "()I", "()Z", "getObjects", "()Ljava/util/List;", "setObjects", "(Ljava/util/List;)V", "getOutput", "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;", "setOutput", "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;)V", "getSingleOutput", "getSolutionInfo", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "findObjectIndexByPosition", "x", "y", "clippingRect", "Landroid/graphics/RectF;", "getObjectByPositionOrNull", "getObjectResult", "position", "hashCode", "isSingleObject", "toString", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nObjectResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectResult.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n766#2:100\n857#2,2:101\n288#2,2:103\n1549#2:106\n1620#2,3:107\n1#3:105\n*S KotlinDebug\n*F\n+ 1 ObjectResult.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult\n*L\n37#1:100\n37#1:101,2\n38#1:103,2\n93#1:106\n93#1:107,3\n*E\n"})
public final /* data */ class ObjectResult {
    private final int errorCode;
    private final boolean isCaptured;
    private List<ObjectInfo> objects;
    private ObjectInfo output;
    private final ObjectInfo singleOutput;
    private final String solutionInfo;

    public ObjectResult(boolean z3, ObjectInfo output, ObjectInfo singleOutput, List<ObjectInfo> objects, int i3, String solutionInfo) {
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(singleOutput, "singleOutput");
        Intrinsics.checkNotNullParameter(objects, "objects");
        Intrinsics.checkNotNullParameter(solutionInfo, "solutionInfo");
        this.isCaptured = z3;
        this.output = output;
        this.singleOutput = singleOutput;
        this.objects = objects;
        this.errorCode = i3;
        this.solutionInfo = solutionInfo;
    }

    public /* synthetic */ ObjectResult(boolean z3, ObjectInfo objectInfo, ObjectInfo objectInfo2, List list, int i3, String str, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(z3, objectInfo, objectInfo2, list, (i4 & 16) != 0 ? 0 : i3, (i4 & 32) != 0 ? "" : str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ObjectResult copy$default(ObjectResult objectResult, boolean z3, ObjectInfo objectInfo, ObjectInfo objectInfo2, List list, int i3, String str, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            z3 = objectResult.isCaptured;
        }
        if ((i4 & 2) != 0) {
            objectInfo = objectResult.output;
        }
        if ((i4 & 4) != 0) {
            objectInfo2 = objectResult.singleOutput;
        }
        if ((i4 & 8) != 0) {
            list = objectResult.objects;
        }
        if ((i4 & 16) != 0) {
            i3 = objectResult.errorCode;
        }
        if ((i4 & 32) != 0) {
            str = objectResult.solutionInfo;
        }
        int i5 = i3;
        String str2 = str;
        return objectResult.copy(z3, objectInfo, objectInfo2, list, i5, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsCaptured() {
        return this.isCaptured;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ObjectInfo getOutput() {
        return this.output;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ObjectInfo getSingleOutput() {
        return this.singleOutput;
    }

    public final List<ObjectInfo> component4() {
        return this.objects;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getErrorCode() {
        return this.errorCode;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getSolutionInfo() {
        return this.solutionInfo;
    }

    public final ObjectResult copy() {
        boolean z3 = this.isCaptured;
        ObjectInfo objectInfoCopy$default = ObjectInfo.copy$default(this.output, null, null, 3, null);
        ObjectInfo objectInfoCopy$default2 = ObjectInfo.copy$default(this.singleOutput, null, null, 3, null);
        List<ObjectInfo> list = this.objects;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ObjectInfo.copy$default((ObjectInfo) it.next(), null, null, 3, null));
        }
        return new ObjectResult(z3, objectInfoCopy$default, objectInfoCopy$default2, arrayList, this.errorCode, this.solutionInfo);
    }

    public final ObjectResult copy(boolean isCaptured, ObjectInfo output, ObjectInfo singleOutput, List<ObjectInfo> objects, int errorCode, String solutionInfo) {
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(singleOutput, "singleOutput");
        Intrinsics.checkNotNullParameter(objects, "objects");
        Intrinsics.checkNotNullParameter(solutionInfo, "solutionInfo");
        return new ObjectResult(isCaptured, output, singleOutput, objects, errorCode, solutionInfo);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ObjectResult)) {
            return false;
        }
        ObjectResult objectResult = (ObjectResult) other;
        return this.isCaptured == objectResult.isCaptured && Intrinsics.areEqual(this.output, objectResult.output) && Intrinsics.areEqual(this.singleOutput, objectResult.singleOutput) && Intrinsics.areEqual(this.objects, objectResult.objects) && this.errorCode == objectResult.errorCode && Intrinsics.areEqual(this.solutionInfo, objectResult.solutionInfo);
    }

    public final int findObjectIndexByPosition(int x3, int y3) {
        Object next;
        List<ObjectInfo> list = this.objects;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ObjectInfo) obj).getBoundRect().contains(x3, y3)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((ObjectInfo) next).isNotEmptyPixelOrNull$deepsky_sdk_objectcapture_8_0_8_release(new Point(x3, y3)), Boolean.TRUE));
        ObjectInfo objectInfo = (ObjectInfo) next;
        if (objectInfo != null) {
            return this.objects.indexOf(objectInfo);
        }
        return -1;
    }

    public final int findObjectIndexByPosition(int x3, int y3, RectF clippingRect) {
        Intrinsics.checkNotNullParameter(clippingRect, "clippingRect");
        int iFindObjectIndexByPosition = findObjectIndexByPosition(x3, y3);
        StringBuilder sbK = a.k("xy:(", x3, y3, ArcCommonLog.TAG_COMMA, "), [");
        sbK.append(clippingRect);
        sbK.append("] clipping is not considered yet.");
        LibLogger.w("ObjectResult", sbK.toString());
        return iFindObjectIndexByPosition;
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    public final ObjectInfo getObjectByPositionOrNull(int x3, int y3, RectF clippingRect) {
        Object objM131constructorimpl;
        Intrinsics.checkNotNullParameter(clippingRect, "clippingRect");
        try {
            Result.Companion companion = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(this.objects.get(findObjectIndexByPosition(x3, y3, clippingRect)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m137isFailureimpl(objM131constructorimpl)) {
            objM131constructorimpl = null;
        }
        return (ObjectInfo) objM131constructorimpl;
    }

    public final ObjectInfo getObjectResult(int position) {
        return position == -1 ? this.output : this.objects.get(position);
    }

    public final List<ObjectInfo> getObjects() {
        return this.objects;
    }

    public final ObjectInfo getOutput() {
        return this.output;
    }

    public final ObjectInfo getSingleOutput() {
        return this.singleOutput;
    }

    public final String getSolutionInfo() {
        return this.solutionInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public int hashCode() {
        boolean z3 = this.isCaptured;
        ?? r4 = z3;
        if (z3) {
            r4 = 1;
        }
        return this.solutionInfo.hashCode() + p286k.a.b(this.errorCode, a.b(this.objects, (this.singleOutput.hashCode() + ((this.output.hashCode() + (r4 * 31)) * 31)) * 31, 31), 31);
    }

    public final boolean isCaptured() {
        return this.isCaptured;
    }

    public final boolean isSingleObject() {
        return this.objects.size() == 1;
    }

    public final void setObjects(List<ObjectInfo> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.objects = list;
    }

    public final void setOutput(ObjectInfo objectInfo) {
        Intrinsics.checkNotNullParameter(objectInfo, "<set-?>");
        this.output = objectInfo;
    }

    public String toString() {
        return "ObjectResult(isCaptured=" + this.isCaptured + ", output=" + this.output + ", singleOutput=" + this.singleOutput + ", objects=" + this.objects + ", errorCode=" + this.errorCode + ", solutionInfo=" + this.solutionInfo + ")";
    }
}
