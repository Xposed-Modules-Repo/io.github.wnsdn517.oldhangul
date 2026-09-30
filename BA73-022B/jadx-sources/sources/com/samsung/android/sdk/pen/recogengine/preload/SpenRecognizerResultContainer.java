package com.samsung.android.sdk.pen.recogengine.preload;

import androidx.appcompat.widget.Y0;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerResultContainerInterface;
import com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerResultInterface;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\t0\bj\n\u0012\u0006\u0012\u0004\u0018\u00010\t`\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;", "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;", "container", "", "<init>", "(J)V", "mContainer", "mResultList", "Ljava/util/ArrayList;", "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;", "Lkotlin/collections/ArrayList;", "checkContainer", "", "getResultClass", "index", "", "getResultCount", "getResult", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenRecognizerResultContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenRecognizerResultContainer.kt\ncom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"})
public final class SpenRecognizerResultContainer implements SpenRecognizerResultContainerInterface {
    private static final String TAG = "SpenRecognizerResultContainer";
    private long mContainer;
    private final ArrayList<SpenRecognizerResultInterface> mResultList = new ArrayList<>();

    public SpenRecognizerResultContainer(long j10) {
        this.mContainer = j10;
        int iSPenRecognizerResultContainer_GetResultCount = SpenRecognizerLib.SPenRecognizerResultContainer_GetResultCount(j10);
        Y0.g(iSPenRecognizerResultContainer_GetResultCount, "result count = ", TAG);
        for (int i3 = 0; i3 < iSPenRecognizerResultContainer_GetResultCount; i3++) {
            this.mResultList.add(getResultClass(i3));
        }
    }

    private final SpenRecognizerResultInterface getResultClass(int index) {
        checkContainer();
        long jSPenRecognizerResultContainer_GetResult = SpenRecognizerLib.SPenRecognizerResultContainer_GetResult(this.mContainer, index);
        int iSPenRecognizerResultInterface_GetResultType = SpenRecognizerLib.SPenRecognizerResultInterface_GetResultType(jSPenRecognizerResultContainer_GetResult);
        Y0.g(iSPenRecognizerResultInterface_GetResultType, "result type = ", TAG);
        if (iSPenRecognizerResultInterface_GetResultType == 0) {
            return new SpenRecognizerResultText(jSPenRecognizerResultContainer_GetResult);
        }
        if (iSPenRecognizerResultInterface_GetResultType == 1) {
            return new SpenRecognizerResultDocument(jSPenRecognizerResultContainer_GetResult);
        }
        if (iSPenRecognizerResultInterface_GetResultType != 2) {
            return null;
        }
        return new SpenRecognizerResultShape(jSPenRecognizerResultContainer_GetResult);
    }

    public final void checkContainer() {
        if (this.mContainer == 0) {
            throw new IllegalStateException("Recognition result container is not initialized!");
        }
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerResultContainerInterface
    public SpenRecognizerResultInterface getResult(int index) {
        if (index < 0 || index >= this.mResultList.size()) {
            throw new IllegalArgumentException(e.f("Index(", index, this.mResultList.size(), ") out of bound(0 ~ ", ")").toString());
        }
        return this.mResultList.get(index);
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerResultContainerInterface
    public int getResultCount() {
        return this.mResultList.size();
    }
}
