package com.samsung.android.gifrevenueshare.giphy.models.enums;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class EventType {
    private static final /* synthetic */ EventType[] $VALUES;
    public static final EventType GIF_EXPLORE;
    public static final EventType GIF_RELATED;
    public static final EventType GIF_SEARCH;
    public static final EventType GIF_TRENDING;

    static {
        EventType eventType = new EventType("GIF_SEARCH", 0);
        GIF_SEARCH = eventType;
        EventType eventType2 = new EventType("GIF_RELATED", 1);
        GIF_RELATED = eventType2;
        EventType eventType3 = new EventType("GIF_TRENDING", 2);
        GIF_TRENDING = eventType3;
        EventType eventType4 = new EventType("GIF_EXPLORE", 3);
        GIF_EXPLORE = eventType4;
        $VALUES = new EventType[]{eventType, eventType2, eventType3, eventType4};
    }

    public static EventType valueOf(String str) {
        return (EventType) Enum.valueOf(EventType.class, str);
    }

    public static EventType[] values() {
        return (EventType[]) $VALUES.clone();
    }
}
