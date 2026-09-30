package com.samsung.phoebus.audio;

import java.util.EnumSet;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.samsung.phoebus.audio.AudioSessionState, still in use, count: 1, list:
  (r0v1 com.samsung.phoebus.audio.AudioSessionState) from 0x004c: INVOKE 
  (r0v1 com.samsung.phoebus.audio.AudioSessionState)
  (r2v3 com.samsung.phoebus.audio.AudioSessionState)
  (r1v2 com.samsung.phoebus.audio.AudioSessionState)
 STATIC call: java.util.EnumSet.of(java.lang.Enum, java.lang.Enum, java.lang.Enum):java.util.EnumSet A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>, E extends java.lang.Enum<E>, E extends java.lang.Enum<E>):java.util.EnumSet<E extends java.lang.Enum<E>> (c), WRAPPED]
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
public final class AudioSessionState {
    INIT,
    PREPARING,
    DETECTING_AUDIO_PARAMS,
    RECORDING,
    STOPPING,
    STOPPED,
    ERROR;

    public static EnumSet<AudioSessionState> ActiveStates;

    static {
        ActiveStates = EnumSet.of(new AudioSessionState(), audioSessionState, new AudioSessionState());
    }

    private AudioSessionState() {
        super(str, i);
    }

    public static AudioSessionState valueOf(String str) {
        return (AudioSessionState) Enum.valueOf(AudioSessionState.class, str);
    }

    public static AudioSessionState[] values() {
        return (AudioSessionState[]) $VALUES.clone();
    }

    public boolean isActive() {
        return ActiveStates.contains(this);
    }
}
