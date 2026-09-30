package com.samsung.phoebus.audio;

import android.media.AudioAttributes;
import java.util.EnumSet;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v2 com.samsung.phoebus.audio.TonePlayMode, still in use, count: 1, list:
  (r1v2 com.samsung.phoebus.audio.TonePlayMode) from 0x0042: INVOKE (r0v1 com.samsung.phoebus.audio.TonePlayMode), (r1v2 com.samsung.phoebus.audio.TonePlayMode) STATIC call: java.util.EnumSet.of(java.lang.Enum, java.lang.Enum):java.util.EnumSet A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>, E extends java.lang.Enum<E>):java.util.EnumSet<E extends java.lang.Enum<E>> (c), WRAPPED]
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
public final class TonePlayMode {
    NOT_SET,
    PLAY_ALL,
    PLAY_START_TONE_ONLY,
    PLAY_END_TONE_ONLY,
    PLAY_NOTHING,
    PLAY_SPEECH_END_TONE_ONLY;

    public static final AudioAttributes AUDIO_ATTRIBUTES_BIXBY;
    public static final EnumSet<TonePlayMode> SET_END_TONE_PLAY;
    public static final EnumSet<TonePlayMode> SET_START_TONE_PLAY;
    AudioAttributes audioAttributes;

    static {
        TonePlayMode tonePlayMode = PLAY_ALL;
        SET_START_TONE_PLAY = EnumSet.of(tonePlayMode, new TonePlayMode());
        SET_END_TONE_PLAY = EnumSet.of(tonePlayMode, new TonePlayMode());
        AUDIO_ATTRIBUTES_BIXBY = ((AudioAttributes.Builder) At.d.f418c.apply(Integer.valueOf(At.d.f()))).build();
    }

    private TonePlayMode() {
        super(str, i);
        this.audioAttributes = new AudioAttributes.Builder().build();
    }

    public static TonePlayMode valueOf(String str) {
        return (TonePlayMode) Enum.valueOf(TonePlayMode.class, str);
    }

    public static TonePlayMode[] values() {
        return (TonePlayMode[]) $VALUES.clone();
    }

    public AudioAttributes getAudioAttributes() {
        return this.audioAttributes;
    }

    public TonePlayMode setAudioAttributes(AudioAttributes audioAttributes) {
        this.audioAttributes = audioAttributes;
        return this;
    }
}
