package com.samsung.phoebus.audio;

import p612vt.p;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public class AudioSessionError implements errorDetail {
    public static final AudioSessionError NO_ERROR = new AudioSessionError("NO_ERROR", 0);
    public static final AudioSessionError ERROR_FOCUS_LOSS = new AnonymousClass1();
    public static final AudioSessionError ERROR_HEADSET_PROFILE_DISCONNECTED = new AudioSessionError("ERROR_HEADSET_PROFILE_DISCONNECTED", 2);
    public static final AudioSessionError ERROR_RECORD_FAILED = new AudioSessionError("ERROR_RECORD_FAILED", 3);
    public static final AudioSessionError ERROR_RECORD_MIC_ACCESS_DENIED = new AudioSessionError("ERROR_RECORD_MIC_ACCESS_DENIED", 4);
    private static final /* synthetic */ AudioSessionError[] $VALUES = $values();

    /* JADX INFO: renamed from: com.samsung.phoebus.audio.AudioSessionError$1, reason: invalid class name */
    public final enum AnonymousClass1 extends AudioSessionError {
        String mErrorDetail;

        public /* synthetic */ AnonymousClass1() {
            this("ERROR_FOCUS_LOSS", 1);
        }

        private AnonymousClass1(String str, int i3) {
            super(str, i3, 0);
        }

        @Override // com.samsung.phoebus.audio.errorDetail
        public String getDetail() {
            p.a("AudioSessionError", "getDetail : " + this.mErrorDetail);
            return this.mErrorDetail;
        }

        @Override // com.samsung.phoebus.audio.errorDetail
        public void setDetail(String str) {
            p.a("AudioSessionError", "setDetail : " + str);
            this.mErrorDetail = str;
        }
    }

    private static /* synthetic */ AudioSessionError[] $values() {
        return new AudioSessionError[]{NO_ERROR, ERROR_FOCUS_LOSS, ERROR_HEADSET_PROFILE_DISCONNECTED, ERROR_RECORD_FAILED, ERROR_RECORD_MIC_ACCESS_DENIED};
    }

    private AudioSessionError(String str, int i3) {
        super(str, i3);
    }

    public /* synthetic */ AudioSessionError(String str, int i3, int i4) {
        this(str, i3);
    }

    public static AudioSessionError valueOf(String str) {
        return (AudioSessionError) Enum.valueOf(AudioSessionError.class, str);
    }

    public static AudioSessionError[] values() {
        return (AudioSessionError[]) $VALUES.clone();
    }
}
