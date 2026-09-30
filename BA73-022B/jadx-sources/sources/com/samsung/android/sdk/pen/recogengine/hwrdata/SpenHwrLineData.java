package com.samsung.android.sdk.pen.recogengine.hwrdata;

import H1.e;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006J\u001e\u0010\u000e\u001a\u00020\u000b2\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007R!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u000f\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData;", "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;", "<init>", "()V", "wordDataList", "Ljava/util/ArrayList;", "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrWordData;", "Lkotlin/collections/ArrayList;", "getWordDataList", "()Ljava/util/ArrayList;", "clear", "", "add", "data", "setWordData", Clip.COLUMN_TEXT, "", "getText", "()Ljava/lang/String;", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenHwrLineData extends SpenHwrData {
    private static final String TAG = "SpenHwrLineData";
    private final ArrayList<SpenHwrWordData> wordDataList = new ArrayList<>();

    public SpenHwrLineData() {
        this.mType = SpenHwrDataType.HWR_DATA_TYPE_LINE;
    }

    public final void add(SpenHwrWordData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.wordDataList.add(data);
    }

    public final void clear() {
        this.wordDataList.clear();
    }

    public final String getText() {
        StringBuilder sb2 = new StringBuilder();
        int size = this.wordDataList.size();
        int i3 = 0;
        while (i3 < size) {
            SpenHwrWordData spenHwrWordData = this.wordDataList.get(i3);
            Intrinsics.checkNotNullExpressionValue(spenHwrWordData, "get(...)");
            sb2.append(spenHwrWordData.getText());
            i3++;
            if (i3 < this.wordDataList.size()) {
                sb2.append(" ");
            }
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final ArrayList<SpenHwrWordData> getWordDataList() {
        return this.wordDataList;
    }

    public final void setWordData(ArrayList<SpenHwrWordData> wordDataList) {
        Intrinsics.checkNotNullParameter(wordDataList, "wordDataList");
        wordDataList.clear();
        int size = wordDataList.size();
        String strJ = "";
        for (int i3 = 0; i3 < size; i3++) {
            wordDataList.add(wordDataList.get(i3));
            strJ = e.j(strJ, wordDataList.get(i3).getText(), " ");
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        com.google.android.material.slider.e.z(new Object[]{strJ}, 1, "SpenHwrLineData::setWordData [%s]", "format(format, *args)", TAG);
    }
}
