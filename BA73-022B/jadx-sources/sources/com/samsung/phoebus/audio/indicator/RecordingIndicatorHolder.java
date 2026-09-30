package com.samsung.phoebus.audio.indicator;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
class RecordingIndicatorHolder {
    static Map<String, RecordingIndicator> activeIndicators = new ConcurrentHashMap();
}
