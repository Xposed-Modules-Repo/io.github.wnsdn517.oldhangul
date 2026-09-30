package com.samsung.android.sdk.pen.recogengine.hwrdata;

import android.graphics.RectF;
import android.util.Log;
import com.google.android.material.slider.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0006J\u001e\u0010\u000e\u001a\u00020\u000b2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001e\u001a\u00020\u000b2\b\u0010\u001f\u001a\u0004\u0018\u00010 R%\u0010\u0004\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013¨\u0006\""}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;", "", "<init>", "()V", "wordDataList", "Ljava/util/ArrayList;", "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;", "Lkotlin/collections/ArrayList;", "getWordDataList", "()Ljava/util/ArrayList;", "clear", "", "add", "data", "setHwrDataList", "hwrDataList", "size", "", "getSize", "()I", "firstDataPageID", "getFirstDataPageID", "getRect", "Landroid/graphics/RectF;", "type", "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;", "getAbsoluteRect", "getDrawnRect", "getAbsoluteDrawnRect", "getIntersectedPageRect", "printData", "prefix", "", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenHwrDataList {
    private static final String TAG = "SpenHwrDataList";
    private final ArrayList<SpenHwrData> wordDataList = new ArrayList<>();

    public final void add(SpenHwrData data) {
        this.wordDataList.add(data);
    }

    public final void clear() {
        this.wordDataList.clear();
    }

    public final RectF getAbsoluteDrawnRect(SpenHwrDataType type) {
        SpenHwrDataType mType;
        Intrinsics.checkNotNullParameter(type, "type");
        RectF rectF = new RectF();
        Iterator<SpenHwrData> it = this.wordDataList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            SpenHwrData next = it.next();
            if (next == null || (mType = next.getMType()) == null || (mType.getValue() & type.getValue()) != 0) {
                if (next != null) {
                    rectF.union(next.getAbsoluteDrawnRect());
                }
            }
        }
        return rectF;
    }

    public final RectF getAbsoluteRect(SpenHwrDataType type) {
        SpenHwrDataType mType;
        Intrinsics.checkNotNullParameter(type, "type");
        RectF rectF = new RectF();
        Iterator<SpenHwrData> it = this.wordDataList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            SpenHwrData next = it.next();
            if (next == null || (mType = next.getMType()) == null || (mType.getValue() & type.getValue()) != 0) {
                if (next != null) {
                    rectF.union(next.getAbsoluteRect());
                }
            }
        }
        return rectF;
    }

    public final RectF getDrawnRect(SpenHwrDataType type) {
        SpenHwrDataType mType;
        Intrinsics.checkNotNullParameter(type, "type");
        RectF rectF = new RectF();
        Iterator<SpenHwrData> it = this.wordDataList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            SpenHwrData next = it.next();
            if (next == null || (mType = next.getMType()) == null || (mType.getValue() & type.getValue()) != 0) {
                if (next != null) {
                    rectF.union(next.getMDrawnRect());
                }
            }
        }
        return rectF;
    }

    public final int getFirstDataPageID() {
        SpenHwrData spenHwrData;
        if (this.wordDataList.isEmpty() || (spenHwrData = this.wordDataList.get(0)) == null) {
            return -1;
        }
        return spenHwrData.getPageId();
    }

    public final RectF getIntersectedPageRect(SpenHwrDataType type) {
        SpenHwrDataType mType;
        Intrinsics.checkNotNullParameter(type, "type");
        RectF rectF = new RectF();
        Iterator<SpenHwrData> it = this.wordDataList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            SpenHwrData next = it.next();
            if (next == null || (mType = next.getMType()) == null || (mType.getValue() & type.getValue()) != 0) {
                if (next != null) {
                    rectF.union(next.getPageRect());
                }
            }
        }
        return rectF;
    }

    public final RectF getRect(SpenHwrDataType type) {
        SpenHwrDataType mType;
        Intrinsics.checkNotNullParameter(type, "type");
        RectF rectF = new RectF();
        Iterator<SpenHwrData> it = this.wordDataList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            SpenHwrData next = it.next();
            if (next == null || (mType = next.getMType()) == null || (mType.getValue() & type.getValue()) != 0) {
                if (next != null) {
                    rectF.union(next.getRect());
                }
            }
        }
        return rectF;
    }

    public final int getSize() {
        return this.wordDataList.size();
    }

    public final ArrayList<SpenHwrData> getWordDataList() {
        return this.wordDataList;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0127  */
    /* JADX WARN: Code duplicated, block: B:18:0x012f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0146 A[SYNTHETIC] */
    public final void printData(String prefix) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        e.z(new Object[]{prefix, Integer.valueOf(this.wordDataList.size())}, 2, "%s hwrDataList.size(%d)", "format(format, *args)", TAG);
        int size = this.wordDataList.size();
        for (int i3 = 0; i3 < size; i3++) {
            SpenHwrData spenHwrData = this.wordDataList.get(i3);
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            Integer numValueOf = Integer.valueOf(i3);
            Intrinsics.checkNotNull(spenHwrData);
            e.z(new Object[]{prefix, numValueOf, Integer.valueOf(spenHwrData.getPageId()), spenHwrData.getMType().toString()}, 4, "%s hwrDataList(%d) pageId : %d, type : %s", "format(format, *args)", TAG);
            e.z(new Object[]{prefix, Integer.valueOf(i3), Float.valueOf(spenHwrData.getPageRect().left), Float.valueOf(spenHwrData.getPageRect().top), Float.valueOf(spenHwrData.getPageRect().right), Float.valueOf(spenHwrData.getPageRect().bottom)}, 6, "%s hwrDataList(%d) \t\t pageRect(L:%.2f, T:%.2f, R:%.2f, B:%.2f)", "format(format, *args)", TAG);
            e.z(new Object[]{prefix, Integer.valueOf(i3), Float.valueOf(spenHwrData.getRect().left), Float.valueOf(spenHwrData.getRect().top), Float.valueOf(spenHwrData.getRect().right), Float.valueOf(spenHwrData.getRect().bottom)}, 6, "%s hwrDataList(%d) \t\t rect(L:%.2f, T:%.2f, R:%.2f, B:%.2f)", "format(format, *args)", TAG);
            ArrayList<Integer> runtimeHandleList = spenHwrData.getRuntimeHandleList();
            int size2 = runtimeHandleList.size();
            String str = "";
            for (int i4 = 0; i4 < size2; i4++) {
                str = str + runtimeHandleList.get(i4) + " ";
            }
            StringCompanionObject stringCompanionObject3 = StringCompanionObject.INSTANCE;
            e.z(new Object[]{prefix, Integer.valueOf(i3), str}, 3, "%s hwrDataList(%d) \t\t runtimeHandleList : %s", "format(format, *args)", TAG);
            if (spenHwrData.getMType() == SpenHwrDataType.HWR_DATA_TYPE_LINE) {
                SpenHwrLineData spenHwrLineData = spenHwrData instanceof SpenHwrLineData ? (SpenHwrLineData) spenHwrData : null;
                Intrinsics.checkNotNull(spenHwrLineData);
                if (spenHwrLineData.getText().length() > 0) {
                    e.z(new Object[]{prefix, Integer.valueOf(i3), ((SpenHwrLineData) spenHwrData).getText()}, 3, "%s hwrDataList(%d) \t\t text : %s", "format(format, *args)", TAG);
                } else if (spenHwrData.getMType() == SpenHwrDataType.HWR_DATA_TYPE_EXTRA) {
                    e.z(new Object[]{prefix, Integer.valueOf(i3), ((SpenHwrExtraData) spenHwrData).getMExtraDataType().toString()}, 3, "%s hwrDataList(%d) \t\t extra type : %s", "format(format, *args)", TAG);
                }
            } else if (spenHwrData.getMType() == SpenHwrDataType.HWR_DATA_TYPE_EXTRA) {
                e.z(new Object[]{prefix, Integer.valueOf(i3), ((SpenHwrExtraData) spenHwrData).getMExtraDataType().toString()}, 3, "%s hwrDataList(%d) \t\t extra type : %s", "format(format, *args)", TAG);
            }
        }
    }

    public final void setHwrDataList(ArrayList<SpenHwrData> hwrDataList) {
        Intrinsics.checkNotNullParameter(hwrDataList, "hwrDataList");
        this.wordDataList.clear();
        int size = hwrDataList.size();
        for (int i3 = 0; i3 < size; i3++) {
            SpenHwrData spenHwrData = hwrDataList.get(i3);
            Intrinsics.checkNotNullExpressionValue(spenHwrData, "get(...)");
            SpenHwrData spenHwrData2 = spenHwrData;
            this.wordDataList.add(spenHwrData2);
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str = String.format("SpenHwrDataList::setHwrDataList add data[%d] %s", Arrays.copyOf(new Object[]{Integer.valueOf(i3), spenHwrData2.getMType().toString()}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
            Log.d(TAG, str);
        }
    }
}
