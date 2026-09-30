package com.samsung.android.sdk.pen.recogengine.preload;

import android.graphics.PointF;
import android.os.SystemClock;
import android.util.Log;
import androidx.appcompat.widget.Y0;
import com.samsung.android.sdk.pen.document.SpenObjectBase;
import com.samsung.android.sdk.pen.document.SpenObjectContainer;
import com.samsung.android.sdk.pen.document.SpenObjectStroke;
import com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerResultInterface;
import com.samsung.android.sdk.pen.recogengine.interfaces.SpenRecognizerResultShapeInterface;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\b\n\u0002\b\b\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u0016J \u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00100\bj\b\u0012\u0004\u0012\u00020\u0010`\n2\u0006\u0010\u0016\u001a\u00020\u0014H\u0016R\"\u0010\u0007\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\t0\bj\n\u0012\u0006\u0012\u0004\u0018\u00010\t`\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\f0\bj\b\u0012\u0004\u0012\u00020\f`\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\bj\b\u0012\u0004\u0012\u00020\u000e`\nX\u0082\u0004¢\u0006\u0002\n\u0000R>\u0010\u000f\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00100\bj\b\u0012\u0004\u0012\u00020\u0010`\n0\bj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00100\bj\b\u0012\u0004\u0012\u00020\u0010`\n`\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;", "Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;", "Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultShapeInterface;", "result", "", "<init>", "(J)V", "mCandidateShapeName", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "mCandidateShape", "Lcom/samsung/android/sdk/pen/document/SpenObjectContainer;", "mRelevance", "", "mRecognizedPoints", "Landroid/graphics/PointF;", "mStrokeIndex", "", "getCandidateShapeCount", "", "getCandidateShapeName", "index", "getCandidateShape", "getCandidateRelevance", "getStrokeIndex", "getRecognizedPoints", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenRecognizerResultShape extends SpenRecognizerResult implements SpenRecognizerResultShapeInterface {
    private static final String TAG = "SenRecognizerResultShape";
    private final ArrayList<SpenObjectContainer> mCandidateShape;
    private final ArrayList<String> mCandidateShapeName;
    private final ArrayList<ArrayList<PointF>> mRecognizedPoints;
    private final ArrayList<Float> mRelevance;
    private final int[] mStrokeIndex;

    public SpenRecognizerResultShape(long j10) {
        int i3;
        int i4;
        int i5;
        super(j10, SpenRecognizerResultInterface.ResultType.SHAPE);
        this.mCandidateShapeName = new ArrayList<>();
        this.mCandidateShape = new ArrayList<>();
        this.mRelevance = new ArrayList<>();
        this.mRecognizedPoints = new ArrayList<>();
        int iSPenRecognizerResultShapeInterface_GetCandidateShapeCount = SpenRecognizerLib.SPenRecognizerResultShapeInterface_GetCandidateShapeCount(j10);
        this.mStrokeIndex = SpenRecognizerLib.SPenRecognizerResultShapeInterface_GetStrokeIndex(j10);
        Y0.g(iSPenRecognizerResultShapeInterface_GetCandidateShapeCount, "Shape candidate count = ", TAG);
        int i10 = 0;
        while (i10 < iSPenRecognizerResultShapeInterface_GetCandidateShapeCount) {
            String strSPenRecognizerResultShapeInterface_GetCandidateShapeName = SpenRecognizerLib.SPenRecognizerResultShapeInterface_GetCandidateShapeName(j10, i10);
            this.mCandidateShapeName.add(strSPenRecognizerResultShapeInterface_GetCandidateShapeName);
            SpenObjectContainer spenObjectContainer = new SpenObjectContainer();
            int iSPenRecognizerResultShapeInterface_GetCandidateShape_GetStrokeSize = SpenRecognizerLib.SPenRecognizerResultShapeInterface_GetCandidateShape_GetStrokeSize(j10, i10);
            Log.d(TAG, i10 + " : shape name = " + strSPenRecognizerResultShapeInterface_GetCandidateShapeName + ", stroke count = " + iSPenRecognizerResultShapeInterface_GetCandidateShape_GetStrokeSize);
            int i11 = 0;
            while (i11 < iSPenRecognizerResultShapeInterface_GetCandidateShape_GetStrokeSize) {
                ArrayList<float[]> arrayListSPenRecognizerResultShapeInterface_GetCandidateShape_GetPoints = SpenRecognizerLib.SPenRecognizerResultShapeInterface_GetCandidateShape_GetPoints(j10, i10, i11);
                if (arrayListSPenRecognizerResultShapeInterface_GetCandidateShape_GetPoints == null || arrayListSPenRecognizerResultShapeInterface_GetCandidateShape_GetPoints.isEmpty()) {
                    i3 = iSPenRecognizerResultShapeInterface_GetCandidateShapeCount;
                    i4 = iSPenRecognizerResultShapeInterface_GetCandidateShape_GetStrokeSize;
                    i5 = i11;
                    Log.e(TAG, "pointList is wrong - null or zero size");
                } else {
                    Log.d(TAG, i10 + " : " + i11 + " : point count = " + arrayListSPenRecognizerResultShapeInterface_GetCandidateShape_GetPoints.size());
                    int size = arrayListSPenRecognizerResultShapeInterface_GetCandidateShape_GetPoints.size();
                    PointF[] pointFArr = new PointF[size];
                    for (int i12 = 0; i12 < size; i12++) {
                        pointFArr[i12] = new PointF();
                    }
                    float[] fArr = new float[size];
                    int[] iArr = new int[size];
                    int i13 = 0;
                    while (i13 < size) {
                        int i14 = iSPenRecognizerResultShapeInterface_GetCandidateShapeCount;
                        float[] fArr2 = arrayListSPenRecognizerResultShapeInterface_GetCandidateShape_GetPoints.get(i13);
                        Intrinsics.checkNotNullExpressionValue(fArr2, "get(...)");
                        float[] fArr3 = fArr2;
                        pointFArr[i13] = new PointF(fArr3[0], fArr3[1]);
                        fArr[i13] = 1.0f;
                        iArr[i13] = (int) SystemClock.uptimeMillis();
                        i13++;
                        iSPenRecognizerResultShapeInterface_GetCandidateShapeCount = i14;
                        iSPenRecognizerResultShapeInterface_GetCandidateShape_GetStrokeSize = iSPenRecognizerResultShapeInterface_GetCandidateShape_GetStrokeSize;
                        i11 = i11;
                    }
                    i3 = iSPenRecognizerResultShapeInterface_GetCandidateShapeCount;
                    i4 = iSPenRecognizerResultShapeInterface_GetCandidateShape_GetStrokeSize;
                    i5 = i11;
                    spenObjectContainer.appendObject(new SpenObjectStroke(strSPenRecognizerResultShapeInterface_GetCandidateShapeName, pointFArr, fArr, iArr));
                }
                i11 = i5 + 1;
                iSPenRecognizerResultShapeInterface_GetCandidateShapeCount = i3;
                iSPenRecognizerResultShapeInterface_GetCandidateShape_GetStrokeSize = i4;
            }
            int i15 = iSPenRecognizerResultShapeInterface_GetCandidateShapeCount;
            ArrayList<SpenObjectBase> objectList = spenObjectContainer.getObjectList();
            if (objectList == null || !(!objectList.isEmpty())) {
                Log.e(TAG, "container object size is zero!");
            } else {
                this.mCandidateShape.add(spenObjectContainer);
            }
            this.mRelevance.add(Float.valueOf(SpenRecognizerLib.SPenRecognizerResultShapeInterface_GetCandidateRelevance(j10, i10)));
            SpenRecognizerLib.SPenRecognizerResultShapeInterface_GetRecognizedPointCount(j10, i10);
            ArrayList<float[]> arrayListSPenRecognizerResultShapeInterface_GetRecognizedPoints = SpenRecognizerLib.SPenRecognizerResultShapeInterface_GetRecognizedPoints(j10, i10);
            ArrayList<PointF> arrayList = new ArrayList<>();
            if (arrayListSPenRecognizerResultShapeInterface_GetRecognizedPoints != null && !arrayListSPenRecognizerResultShapeInterface_GetRecognizedPoints.isEmpty()) {
                Iterator<float[]> it = arrayListSPenRecognizerResultShapeInterface_GetRecognizedPoints.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (it.hasNext()) {
                    float[] next = it.next();
                    Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                    float[] fArr4 = next;
                    arrayList.add(new PointF(fArr4[0], fArr4[1]));
                }
            }
            this.mRecognizedPoints.add(arrayList);
            i10++;
            iSPenRecognizerResultShapeInterface_GetCandidateShapeCount = i15;
        }
    }

    @Override // com.samsung.android.sdk.pen.recogengine.interfaces.SpenRecognizerResultShapeInterface
    public float getCandidateRelevance(int index) {
        checkIndex(TAG, index, getCandidateShapeCount());
        Float f10 = this.mRelevance.get(index);
        Intrinsics.checkNotNullExpressionValue(f10, "get(...)");
        return f10.floatValue();
    }

    @Override // com.samsung.android.sdk.pen.recogengine.interfaces.SpenRecognizerResultShapeInterface
    public SpenObjectContainer getCandidateShape(int index) {
        checkIndex(TAG, index, getCandidateShapeCount());
        SpenObjectContainer spenObjectContainer = this.mCandidateShape.get(index);
        Intrinsics.checkNotNullExpressionValue(spenObjectContainer, "get(...)");
        return spenObjectContainer;
    }

    @Override // com.samsung.android.sdk.pen.recogengine.interfaces.SpenRecognizerResultShapeInterface
    public int getCandidateShapeCount() {
        checkResult(TAG);
        return this.mCandidateShapeName.size();
    }

    @Override // com.samsung.android.sdk.pen.recogengine.interfaces.SpenRecognizerResultShapeInterface
    public String getCandidateShapeName(int index) {
        checkIndex(TAG, index, getCandidateShapeCount());
        return this.mCandidateShapeName.get(index);
    }

    @Override // com.samsung.android.sdk.pen.recogengine.interfaces.SpenRecognizerResultShapeInterface
    public ArrayList<PointF> getRecognizedPoints(int index) {
        checkIndex(TAG, index, getCandidateShapeCount());
        ArrayList<PointF> arrayList = this.mRecognizedPoints.get(index);
        Intrinsics.checkNotNullExpressionValue(arrayList, "get(...)");
        return arrayList;
    }

    @Override // com.samsung.android.sdk.pen.recogengine.interfaces.SpenRecognizerResultShapeInterface
    public int[] getStrokeIndex() {
        checkResult(TAG);
        return this.mStrokeIndex;
    }
}
