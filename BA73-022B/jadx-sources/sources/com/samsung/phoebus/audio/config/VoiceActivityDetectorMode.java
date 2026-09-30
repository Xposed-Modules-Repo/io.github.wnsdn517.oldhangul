package com.samsung.phoebus.audio.config;

import p393ns.b;
import p612vt.p;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public class VoiceActivityDetectorMode {
    private static final String TAG = "VoiceActivityDetector";
    public static final VoiceActivityDetectorMode DICTATION = new VoiceActivityDetectorMode("DICTATION", 0);
    public static final VoiceActivityDetectorMode ASSISTANT = new AnonymousClass1();
    public static final VoiceActivityDetectorMode WAKEUP = new AnonymousClass2();
    public static final VoiceActivityDetectorMode CALL = new AnonymousClass3();
    public static final VoiceActivityDetectorMode CALL_NARROW_BAND = new AnonymousClass4();
    private static final /* synthetic */ VoiceActivityDetectorMode[] $VALUES = $values();

    /* JADX INFO: renamed from: com.samsung.phoebus.audio.config.VoiceActivityDetectorMode$1, reason: invalid class name */
    public final enum AnonymousClass1 extends VoiceActivityDetectorMode {
        public /* synthetic */ AnonymousClass1() {
            this("ASSISTANT", 1);
        }

        private AnonymousClass1(String str, int i3) {
            super(str, i3, 0);
        }

        @Override // com.samsung.phoebus.audio.config.VoiceActivityDetectorMode
        public b get() {
            return b.f31180a;
        }
    }

    /* JADX INFO: renamed from: com.samsung.phoebus.audio.config.VoiceActivityDetectorMode$2, reason: invalid class name */
    public final enum AnonymousClass2 extends VoiceActivityDetectorMode {
        public /* synthetic */ AnonymousClass2() {
            this("WAKEUP", 2);
        }

        private AnonymousClass2(String str, int i3) {
            super(str, i3, 0);
        }

        @Override // com.samsung.phoebus.audio.config.VoiceActivityDetectorMode
        public b get() {
            return b.f31181b;
        }
    }

    /* JADX INFO: renamed from: com.samsung.phoebus.audio.config.VoiceActivityDetectorMode$3, reason: invalid class name */
    public final enum AnonymousClass3 extends VoiceActivityDetectorMode {
        public /* synthetic */ AnonymousClass3() {
            this("CALL", 3);
        }

        private AnonymousClass3(String str, int i3) {
            super(str, i3, 0);
        }

        @Override // com.samsung.phoebus.audio.config.VoiceActivityDetectorMode
        public b get() {
            try {
                return b.f31183d;
            } catch (NoSuchFieldError unused) {
                p.f(VoiceActivityDetectorMode.TAG, "There is no call mode. Recommend update voice activity library version upper v4.2.8");
                return b.f31180a;
            }
        }
    }

    /* JADX INFO: renamed from: com.samsung.phoebus.audio.config.VoiceActivityDetectorMode$4, reason: invalid class name */
    public final enum AnonymousClass4 extends VoiceActivityDetectorMode {
        public /* synthetic */ AnonymousClass4() {
            this("CALL_NARROW_BAND", 4);
        }

        private AnonymousClass4(String str, int i3) {
            super(str, i3, 0);
        }

        @Override // com.samsung.phoebus.audio.config.VoiceActivityDetectorMode
        public b get() {
            try {
                return b.f31184e;
            } catch (NoSuchFieldError unused) {
                p.f(VoiceActivityDetectorMode.TAG, "There is no call mode. Recommend update voice activity library version upper v4.2.10");
                return b.f31180a;
            }
        }
    }

    private static /* synthetic */ VoiceActivityDetectorMode[] $values() {
        return new VoiceActivityDetectorMode[]{DICTATION, ASSISTANT, WAKEUP, CALL, CALL_NARROW_BAND};
    }

    private VoiceActivityDetectorMode(String str, int i3) {
        super(str, i3);
    }

    public /* synthetic */ VoiceActivityDetectorMode(String str, int i3, int i4) {
        this(str, i3);
    }

    public static VoiceActivityDetectorMode valueOf(String str) {
        return (VoiceActivityDetectorMode) Enum.valueOf(VoiceActivityDetectorMode.class, str);
    }

    public static VoiceActivityDetectorMode[] values() {
        return (VoiceActivityDetectorMode[]) $VALUES.clone();
    }

    public b get() {
        try {
            return b.f31182c;
        } catch (NoSuchFieldError unused) {
            p.f(TAG, "There is no dictation mode. Recommend update voice activity library version upper v4.2.4");
            return b.f31180a;
        }
    }
}
