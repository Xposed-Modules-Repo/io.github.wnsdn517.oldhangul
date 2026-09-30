package com.arcsoft.libarccommon.utils;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class BenchmarkUtil {
    private static final String TAG = "ArcSoft_BenchmarkUtil";
    private static LinkedHashMap<String, Long> m_StartTimeMap = new LinkedHashMap<>();
    private static LinkedHashMap<String, BenchmarkItem> m_BenchmarkMap = new LinkedHashMap<>();
    private static boolean m_BenchMarkEnabled = false;
    private static int m_Count = 0;

    public static class BenchmarkItem {
        public int Count = 0;
        public long lTotalTime = 0;
        public long lMaxCost = 0;
        public long lMinCost = 0;
        public String sItemName = null;
    }

    private static void benchmark_ending() {
        ArcCommonLog.d(TAG, "=====================================================================");
    }

    private static void benchmark_print(BenchmarkItem benchmarkItem) {
        ArcCommonLog.d(TAG, "[TOTAL STATISTICS] Name = " + benchmarkItem.sItemName + ", Count = " + benchmarkItem.Count + ", Total Time = " + benchmarkItem.lTotalTime + ", MaxCost = " + benchmarkItem.lMaxCost + ", MinCost = " + benchmarkItem.lMinCost + ", Avg = " + (benchmarkItem.lTotalTime / benchmarkItem.Count) + ";");
    }

    private static void benchmark_title() {
        String str = TAG;
        ArcCommonLog.d(str, "=====================================================================");
        ArcCommonLog.d(str, "====              App Benchmark of ArcSoft                       ====");
        ArcCommonLog.d(str, "=====================================================================");
    }

    public static synchronized void close() {
        try {
            int i3 = m_Count;
            if (i3 > 1) {
                m_Count = i3 - 1;
            } else {
                summaryBenchMark();
                m_StartTimeMap.clear();
                m_BenchmarkMap.clear();
                m_BenchMarkEnabled = false;
                m_Count = 0;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void open() {
        try {
            if (!m_BenchMarkEnabled) {
                m_BenchMarkEnabled = true;
                m_StartTimeMap.clear();
                m_BenchmarkMap.clear();
            }
            m_Count++;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void start(String str) {
        if (m_BenchMarkEnabled) {
            if (str == null) {
                return;
            }
            m_StartTimeMap.put(str + "_" + Thread.currentThread().getId(), Long.valueOf(System.currentTimeMillis()));
        }
    }

    public static synchronized void stop(String str) {
        try {
            if (m_BenchMarkEnabled) {
                if (str == null) {
                    return;
                }
                Long lRemove = m_StartTimeMap.remove(str + "_" + Thread.currentThread().getId());
                if (lRemove == null) {
                    return;
                }
                long jCurrentTimeMillis = System.currentTimeMillis() - lRemove.longValue();
                ArcCommonLog.d(TAG, "benckmark name: " + str + " cost time = " + jCurrentTimeMillis + " ms");
                BenchmarkItem benchmarkItem = m_BenchmarkMap.get(str);
                if (benchmarkItem == null) {
                    benchmarkItem = new BenchmarkItem();
                    benchmarkItem.lMaxCost = jCurrentTimeMillis;
                    benchmarkItem.lMinCost = jCurrentTimeMillis;
                    benchmarkItem.sItemName = str;
                    m_BenchmarkMap.put(str, benchmarkItem);
                }
                if (benchmarkItem.lMaxCost < jCurrentTimeMillis) {
                    benchmarkItem.lMaxCost = jCurrentTimeMillis;
                }
                if (benchmarkItem.lMinCost > jCurrentTimeMillis) {
                    benchmarkItem.lMinCost = jCurrentTimeMillis;
                }
                benchmarkItem.lTotalTime += jCurrentTimeMillis;
                benchmarkItem.Count++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private static void summaryBenchMark() {
        if (m_BenchMarkEnabled) {
            benchmark_title();
            Iterator<String> it = m_BenchmarkMap.keySet().iterator();
            while (it.hasNext()) {
                benchmark_print(m_BenchmarkMap.get(it.next()));
            }
            benchmark_ending();
        }
    }
}
