package com.samsung.android.gifrevenueshare.giphy.models.enums;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ActionType {
    private static final /* synthetic */ ActionType[] $VALUES;
    public static final ActionType CLICK;
    public static final ActionType FAVORITE;
    public static final ActionType HOVER;
    public static final ActionType SEEN;
    public static final ActionType SENT;

    static {
        ActionType actionType = new ActionType("SEEN", 0);
        SEEN = actionType;
        ActionType actionType2 = new ActionType("CLICK", 1);
        CLICK = actionType2;
        ActionType actionType3 = new ActionType("SENT", 2);
        SENT = actionType3;
        ActionType actionType4 = new ActionType("FAVORITE", 3);
        FAVORITE = actionType4;
        ActionType actionType5 = new ActionType("HOVER", 4);
        HOVER = actionType5;
        $VALUES = new ActionType[]{actionType, actionType2, actionType3, actionType4, actionType5};
    }

    public static ActionType valueOf(String str) {
        return (ActionType) Enum.valueOf(ActionType.class, str);
    }

    public static ActionType[] values() {
        return (ActionType[]) $VALUES.clone();
    }
}
