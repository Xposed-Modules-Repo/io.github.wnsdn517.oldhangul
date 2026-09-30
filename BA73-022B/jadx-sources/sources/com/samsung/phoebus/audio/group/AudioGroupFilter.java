package com.samsung.phoebus.audio.group;

/* JADX INFO: loaded from: classes3.dex */
public class AudioGroupFilter {
    public static final int FILTER_CUSTOM_SPEECH = 65536;
    public static final int FILTER_OUTPUT = 4096;
    public static final int FILTER_RMS = 16;
    public static final int FILTER_SPEECH = 1;
    public static final int FILTER_USER_EVENT = 268435456;
    public static final int FILTER_VALID = 256;
    public static final int FILTER_WHOLE = 0;

    public static Class<? extends AudioGroup> getGroupClass(int i3) {
        if (i3 == 0) {
            return AudioWholeGroup.class;
        }
        if ((i3 & 1) != 0) {
            return AudioSpeechGroup.class;
        }
        if ((i3 & 16) != 0) {
            return AudioRmsGroup.class;
        }
        if ((i3 & 4096) != 0) {
            return AudioSpeechGroup.class;
        }
        if ((i3 & 256) != 0) {
            return AudioValidGroup.class;
        }
        return (i3 & 268435456) != 0 ? AudioCustomGroup.class : AudioGroup.class;
    }

    public static String getTypeString(int i3) {
        StringBuilder sb2 = new StringBuilder();
        if (i3 == 0) {
            sb2.append("W");
        }
        if ((i3 & 1) != 0) {
            sb2.append("S");
        }
        if ((i3 & 16) != 0) {
            sb2.append("R");
        }
        if ((i3 & 4096) != 0) {
            sb2.append("O");
        }
        if ((i3 & 256) != 0) {
            sb2.append("V");
        }
        if ((268435456 & i3) != 0) {
            sb2.append("U");
        }
        if ((i3 & 65536) != 0) {
            sb2.append("C");
        }
        return sb2.toString();
    }

    public static boolean isGroupFilter(int i3, AudioGroup audioGroup) {
        if ((i3 & 1) != 0 && (audioGroup instanceof AudioSpeechGroup)) {
            return true;
        }
        if ((i3 & 16) != 0 && (audioGroup instanceof AudioRmsGroup)) {
            return true;
        }
        if ((i3 & 4096) == 0 || !(audioGroup instanceof AudioSpeechGroup)) {
            return (i3 & 256) != 0 && (audioGroup instanceof AudioValidGroup);
        }
        return true;
    }
}
