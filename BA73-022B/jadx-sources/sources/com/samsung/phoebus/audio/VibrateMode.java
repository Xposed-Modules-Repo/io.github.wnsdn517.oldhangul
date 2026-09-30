package com.samsung.phoebus.audio;

import java.util.EnumSet;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v2 com.samsung.phoebus.audio.VibrateMode, still in use, count: 1, list:
  (r1v2 com.samsung.phoebus.audio.VibrateMode) from 0x0042: INVOKE (r0v1 com.samsung.phoebus.audio.VibrateMode), (r1v2 com.samsung.phoebus.audio.VibrateMode) STATIC call: java.util.EnumSet.of(java.lang.Enum, java.lang.Enum):java.util.EnumSet A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>, E extends java.lang.Enum<E>):java.util.EnumSet<E extends java.lang.Enum<E>> (c), WRAPPED]
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class VibrateMode {
    NOT_SET,
    VIBRATE_ALL,
    VIBRATE_START_TONE_ONLY,
    VIBRATE_END_TONE_ONLY,
    VIBRATE_NOTHING,
    VIBRATE_SPEECH_END_TONE_ONLY;

    public static final EnumSet<VibrateMode> SET_END_TONE_VIBRATE;
    public static final EnumSet<VibrateMode> SET_START_TONE_VIBRATE;

    static {
        VibrateMode vibrateMode = VIBRATE_ALL;
        SET_START_TONE_VIBRATE = EnumSet.of(vibrateMode, new VibrateMode());
        SET_END_TONE_VIBRATE = EnumSet.of(vibrateMode, new VibrateMode());
    }

    private VibrateMode() {
        super(str, i);
    }

    public static VibrateMode valueOf(String str) {
        return (VibrateMode) Enum.valueOf(VibrateMode.class, str);
    }

    public static VibrateMode[] values() {
        return (VibrateMode[]) $VALUES.clone();
    }
}
