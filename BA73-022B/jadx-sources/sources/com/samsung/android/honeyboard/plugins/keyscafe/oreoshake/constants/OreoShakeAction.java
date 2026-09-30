package com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants;

import com.samsung.android.honeyboard.plugins.annotations.Since;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public enum OreoShakeAction {
    NONE,
    UNDO,
    REDO,
    SELECT_ALL,
    COPY,
    COPY_ALL,
    CUT,
    PASTE,
    CHANGE_LANGUAGE,
    HEADER_TOGGLE,
    EMOJI,
    WRITING_ASSIST,
    TRANSLATION,
    VOICE_INPUT,
    MOVE_CURSOR_BEFORE,
    MOVE_CURSOR_AFTER,
    MOVE_CURSOR_BEFORE_BY_WORD,
    MOVE_CURSOR_AFTER_BY_WORD,
    MOVE_CURSOR_TO_FRONT,
    MOVE_CURSOR_TO_BACK;

    public static List<OreoShakeAction> getSupportedActions(int i3) {
        Since since;
        ArrayList arrayList = new ArrayList();
        for (OreoShakeAction oreoShakeAction : values()) {
            try {
                since = (Since) oreoShakeAction.getClass().getField(oreoShakeAction.name()).getAnnotation(Since.class);
            } catch (NoSuchFieldException e10) {
                e10.printStackTrace();
                since = null;
            }
            if (since != null && since.value() >= i3) {
                arrayList.add(oreoShakeAction);
            }
        }
        return arrayList;
    }
}
