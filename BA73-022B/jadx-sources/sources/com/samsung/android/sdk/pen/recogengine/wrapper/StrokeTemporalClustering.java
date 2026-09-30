package com.samsung.android.sdk.pen.recogengine.wrapper;

import android.util.Log;
import com.samsung.android.sdk.pen.document.SpenObjectStroke;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p393ns.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\b\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u00072\u0006\u0010\u0010\u001a\u00020\fJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00122\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002J\b\u0010\u0014\u001a\u00020\u0005H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\nH\u0002R\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0007\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeTemporalClustering;", "", "<init>", "()V", "cluster", "", "strokes", "", "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;", "threshold", "", "clusterCount", "", "getClusterCount", "()I", "getStrokeIndicesOfCluster", "clusterIndex", "printLog", "", "makeTimeStamps", "analyzeTimeStamps", "clusterStrokesByTimeDiff", "diff", "mDiffAverage", "mDiffMax", "mTimestamps", "", "mTimeDiffs", "mClusterStrokesIndices", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class StrokeTemporalClustering {
    private static final String TAG = "StrokeTemporalCluster";
    private List<List<Integer>> mClusterStrokesIndices;
    private long mDiffAverage;
    private long mDiffMax;
    private List<Long> mTimeDiffs;
    private List<Long> mTimestamps;

    private final boolean analyzeTimeStamps() {
        int size;
        List<Long> list = this.mTimeDiffs;
        if (list == null || (size = list.size()) == 0) {
            return false;
        }
        Iterator<Long> it = list.iterator();
        long j10 = 0;
        long j11 = 0;
        while (it.hasNext()) {
            long jLongValue = it.next().longValue();
            j11 += jLongValue;
            if (jLongValue > j10) {
                j10 = jLongValue;
            }
        }
        this.mDiffMax = j10;
        this.mDiffAverage = j11 / ((long) size);
        return true;
    }

    private final boolean clusterStrokesByTimeDiff(long diff) {
        int size;
        List<Long> list = this.mTimeDiffs;
        if (list == null || (size = list.size()) == 0) {
            return false;
        }
        this.mClusterStrokesIndices = new ArrayList();
        ArrayList arrayList = new ArrayList();
        arrayList.add(0);
        if (diff < 0) {
            diff = (this.mDiffAverage + this.mDiffMax) / ((long) 2);
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            Log.i(TAG, a.m(new Object[]{Long.valueOf(diff), Long.valueOf(this.mDiffAverage), Long.valueOf(this.mDiffMax)}, 3, Locale.getDefault(), "Use clustering threshold as mean(%d) of AverageDiff(%d), MaxDiff(%d)", "format(locale, format, *args)"));
        } else {
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            Log.i(TAG, a.m(new Object[]{Long.valueOf(diff)}, 1, Locale.getDefault(), "Use clustering threshold as specified value: %d", "format(locale, format, *args)"));
        }
        List<List<Integer>> list2 = this.mClusterStrokesIndices;
        if (list2 != null) {
            for (int i3 = 0; i3 < size; i3++) {
                if (list.get(i3).longValue() > diff) {
                    list2.add(arrayList);
                    Log.i(TAG, "Add new cluster : #strokes = " + arrayList.size());
                    Log.i(TAG, "Total number of Cluster = " + list2.size());
                    arrayList = new ArrayList();
                    arrayList.add(Integer.valueOf(i3 + 1));
                    StringCompanionObject stringCompanionObject3 = StringCompanionObject.INSTANCE;
                    Locale locale = Locale.getDefault();
                    List<Long> list3 = this.mTimeDiffs;
                    Intrinsics.checkNotNull(list3);
                    Log.i(TAG, a.m(new Object[]{list3.get(i3), Long.valueOf(diff)}, 2, locale, "Create new cluster : Time diff(%d) > Avg(%d)", "format(locale, format, *args)"));
                } else {
                    arrayList.add(Integer.valueOf(i3 + 1));
                }
            }
            if (arrayList.size() > 0) {
                list2.add(arrayList);
                Log.i(TAG, "Add new cluster : #strokes = " + arrayList.size());
                android.support.v4.media.a.t(list2.size(), "Total number of Cluster = ", TAG);
            }
            return true;
        }
        return false;
    }

    private final void makeTimeStamps(List<SpenObjectStroke> strokes) {
        this.mTimestamps = new ArrayList();
        this.mTimeDiffs = new ArrayList();
        Iterator<SpenObjectStroke> it = strokes.iterator();
        long j10 = -1;
        long j11 = -1;
        while (it.hasNext()) {
            long appendTime = it.next().getAppendTime();
            if (j10 < 0) {
                j11 = appendTime;
                j10 = 0;
            } else {
                long j12 = appendTime - j11;
                List<Long> list = this.mTimestamps;
                if (list != null) {
                    list.add(Long.valueOf(j12));
                }
                List<Long> list2 = this.mTimeDiffs;
                if (list2 != null) {
                    list2.add(Long.valueOf(j12 - j10));
                }
                j10 = j12;
            }
        }
    }

    public final boolean cluster(List<SpenObjectStroke> strokes, long threshold) {
        if (strokes == null || strokes.size() == 0) {
            return false;
        }
        makeTimeStamps(strokes);
        if (analyzeTimeStamps()) {
            return clusterStrokesByTimeDiff(threshold);
        }
        return false;
    }

    public final int getClusterCount() {
        List<List<Integer>> list = this.mClusterStrokesIndices;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public final List<Integer> getStrokeIndicesOfCluster(int clusterIndex) {
        List<Integer> list;
        int clusterCount = getClusterCount();
        if (clusterIndex < 0 || clusterIndex >= clusterCount) {
            return new ArrayList();
        }
        List<List<Integer>> list2 = this.mClusterStrokesIndices;
        return (list2 == null || (list = list2.get(clusterIndex)) == null) ? new ArrayList() : list;
    }

    public final void printLog() {
        List<Long> list = this.mTimestamps;
        if (list != null) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                Log.i(TAG, a.m(new Object[]{list.get(i3), list.get(i3)}, 2, Locale.getDefault(), "[%d] (+%d)", "format(locale, format, *args)"));
            }
            Log.i(TAG, "Writing Time: " + list.get(size - 1));
            Log.i(TAG, "Average Time Diff: " + this.mDiffAverage);
            Log.i(TAG, "Max Time Diff: " + this.mDiffMax);
        }
        List<List<Integer>> list2 = this.mClusterStrokesIndices;
        if (list2 != null) {
            int size2 = list2.size();
            android.support.v4.media.a.t(size2, "Total Clusters : ", TAG);
            for (int i4 = 0; i4 < size2; i4++) {
                List<Integer> list3 = list2.get(i4);
                StringBuilder sbK = A2.a.k("Cluster[", i4, list3.size(), "] : ", " strokes - ");
                sbK.append(list3);
                Log.i(TAG, sbK.toString());
            }
        }
    }
}
