package com.samsung.phoebus.audio;

import com.samsung.phoebus.audio.output.TonePlayer;
import java.util.EnumSet;
import java.util.function.Predicate;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.samsung.phoebus.audio.AudioSrc, still in use, count: 1, list:
  (r0v0 com.samsung.phoebus.audio.AudioSrc) from 0x00e0: INVOKE 
  (r0v0 com.samsung.phoebus.audio.AudioSrc)
  (r1v2 com.samsung.phoebus.audio.AudioSrc)
  (r2v4 com.samsung.phoebus.audio.AudioSrc)
  (r3v6 com.samsung.phoebus.audio.AudioSrc)
  (r10v3 com.samsung.phoebus.audio.AudioSrc)
 STATIC call: java.util.EnumSet.of(java.lang.Enum, java.lang.Enum, java.lang.Enum, java.lang.Enum, java.lang.Enum):java.util.EnumSet A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>, E extends java.lang.Enum<E>, E extends java.lang.Enum<E>, E extends java.lang.Enum<E>, E extends java.lang.Enum<E>):java.util.EnumSet<E extends java.lang.Enum<E>> (c), WRAPPED]
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
public final class AudioSrc {
    AUTO(Filters.passAll),
    AUDIO_FILE(Filters.passAll),
    BUILTIN_MIC(Filters.ifOutputMute.and(Filters.ifDataValid)),
    BT_HEADSET_MIC(Filters.ifOutputMute.and(Filters.ifDataValid)),
    EAR_SET_MIC(Filters.passAll),
    WAKEUP(Filters.passAll),
    AUDIO_URI(Filters.passAll),
    UTTERANCE_RECORDER(Filters.passAll),
    UTTERANCE_BT_RECORDER(Filters.passAll),
    OPTIMAL(Filters.passAll),
    ECHO_CANCELLED(Filters.passAll),
    WAKEUP_LESS(Filters.passAll),
    CUSTOM_ENROLL(Filters.passAll),
    CALL_SCO_MIC(Filters.passAll);

    private Predicate<AudioChunk> mFilter;
    public static final EnumSet<AudioSrc> SET_MICS = EnumSet.of(new AudioSrc(Filters.passAll), new AudioSrc(Filters.ifOutputMute.and(Filters.ifDataValid)), new AudioSrc(Filters.ifOutputMute.and(Filters.ifDataValid)), new AudioSrc(Filters.passAll), new AudioSrc(Filters.passAll));
    public static final EnumSet<AudioSrc> SET_AGENTS = EnumSet.of(new AudioSrc(Filters.passAll), new AudioSrc(Filters.passAll), new AudioSrc(Filters.passAll), new AudioSrc(Filters.passAll), new AudioSrc(Filters.passAll), new AudioSrc(Filters.passAll));

    public static final class Filters {
        private static final Predicate<AudioChunk> passAll = new c(1);
        private static final Predicate<AudioChunk> ifOutputMute = new c(2);
        private static final Predicate<AudioChunk> ifDataValid = new c(3);

        private Filters() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean lambda$static$0(AudioChunk audioChunk) {
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean lambda$static$1(AudioChunk audioChunk) {
            return !TonePlayer.isTonePlaying();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean lambda$static$2(AudioChunk audioChunk) {
            long j10 = 0;
            for (short s9 : audioChunk.getShortAudio()) {
                j10 += (long) (s9 & 65535);
            }
            return j10 > 9999;
        }
    }

    static {
    }

    private AudioSrc(Predicate predicate) {
        super(str, i);
        this.mFilter = predicate;
    }

    public static AudioSrc valueOf(String str) {
        return (AudioSrc) Enum.valueOf(AudioSrc.class, str);
    }

    public static AudioSrc[] values() {
        return (AudioSrc[]) $VALUES.clone();
    }

    public Predicate<AudioChunk> getExcludeFilter() {
        return this.mFilter;
    }
}
