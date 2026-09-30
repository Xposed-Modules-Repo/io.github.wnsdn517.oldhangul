package Kp;

import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeAction;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[OreoShakeAction.values().length];
        try {
            iArr[OreoShakeAction.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OreoShakeAction.UNDO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OreoShakeAction.REDO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[OreoShakeAction.MOVE_CURSOR_BEFORE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[OreoShakeAction.MOVE_CURSOR_AFTER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[OreoShakeAction.MOVE_CURSOR_BEFORE_BY_WORD.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[OreoShakeAction.MOVE_CURSOR_AFTER_BY_WORD.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[OreoShakeAction.HEADER_TOGGLE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[OreoShakeAction.SELECT_ALL.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[OreoShakeAction.COPY.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[OreoShakeAction.CUT.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[OreoShakeAction.PASTE.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[OreoShakeAction.COPY_ALL.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[OreoShakeAction.CHANGE_LANGUAGE.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[OreoShakeAction.MOVE_CURSOR_TO_FRONT.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[OreoShakeAction.MOVE_CURSOR_TO_BACK.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[OreoShakeAction.VOICE_INPUT.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[OreoShakeAction.EMOJI.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[OreoShakeAction.WRITING_ASSIST.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[OreoShakeAction.TRANSLATION.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
