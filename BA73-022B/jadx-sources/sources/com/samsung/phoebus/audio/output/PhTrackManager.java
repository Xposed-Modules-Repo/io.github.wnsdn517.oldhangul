package com.samsung.phoebus.audio.output;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.HandlerThread;
import com.samsung.phoebus.audio.AudioReader;
import java.math.BigInteger;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;

/* JADX INFO: loaded from: classes3.dex */
public class PhTrackManager {
    static final AudioFormat DEFAULT_AUDIO_OUTPUT_FORMAT;
    private static final String KEY_SAMSUNG_MULTI = "samsung_multi";
    private static final String KEY_SAMSUNG_MULTI_PTTS = "samsung_multi_ptts";
    private static final String TAG = "PhTrackManager";
    private static Handler handler;
    private static BiFunction<BiConsumer<AudioFormat, com.samsung.phoebus.pipe.d>, com.samsung.phoebus.pipe.a, com.samsung.phoebus.pipe.a> sCodec;
    private static String sCodecName;
    private static final HandlerThread trackManager;

    static {
        HandlerThread handlerThread = new HandlerThread(TAG);
        trackManager = handlerThread;
        DEFAULT_AUDIO_OUTPUT_FORMAT = new AudioFormat.Builder().setChannelMask(4).setSampleRate(24000).setEncoding(2).build();
        handlerThread.start();
    }

    public static PhAudioTrack getAudioTrackWithAttributes(AudioReader audioReader, AudioAttributes audioAttributes) {
        AudioTrack.Builder builderWithAttributes = getBuilderWithAttributes(audioReader, audioAttributes);
        builderWithAttributes.setTransferMode(1);
        return new PhSingleTrack(getAudioTrackWithBuilder(builderWithAttributes));
    }

    public static AudioTrack getAudioTrackWithBuilder(AudioTrack.Builder builder) {
        try {
            try {
                return builder.build();
            } catch (UnsupportedOperationException unused) {
                p612vt.p.c(TAG, "try to get audiotrack on 3th try");
                return builder.build();
            }
        } catch (UnsupportedOperationException unused2) {
            AudioTrack audioTrackBuild = builder.build();
            p612vt.p.c(TAG, "get audiotrack on 2nd try");
            return audioTrackBuild;
        }
    }

    private static AudioTrack.Builder getBuilderFromAudioReader(AudioReader audioReader, String str) {
        return getDefaultBuilder(audioReader.getChannelCount() == 2 ? 12 : 4, audioReader.getSampleRate(), audioReader.getFormat(), str);
    }

    private static AudioTrack.Builder getBuilderWithAttributes(AudioReader audioReader, AudioAttributes audioAttributes) {
        return new AudioTrack.Builder().setAudioAttributes(audioAttributes).setAudioFormat(new AudioFormat.Builder().setChannelMask(audioReader.getChannelCount() == 2 ? 12 : 4).setEncoding(audioReader.getFormat()).setSampleRate(audioReader.getSampleRate()).build());
    }

    public static AudioTrack.Builder getDefaultBuilder() {
        return getDefaultBuilder(DEFAULT_AUDIO_OUTPUT_FORMAT);
    }

    public static AudioTrack.Builder getDefaultBuilder(int i3, int i4, int i5, String str) {
        return getDefaultBuilderWithText(new AudioFormat.Builder().setChannelMask(i3).setEncoding(i5).setSampleRate(i4).build(), str);
    }

    public static AudioTrack.Builder getDefaultBuilder(AudioFormat audioFormat) {
        return new AudioTrack.Builder().setAudioAttributes(((AudioAttributes.Builder) At.d.f418c.apply(Integer.valueOf(AudioOutputManager.isVolumeFrameworkReady() ? AudioOutputManager.getBixbyStreamType() : 9))).build()).setAudioFormat(audioFormat);
    }

    public static AudioTrack.Builder getDefaultBuilderWithText(AudioFormat audioFormat, String str) {
        String string;
        AudioAttributes.Builder builder = (AudioAttributes.Builder) At.d.f418c.apply(Integer.valueOf(AudioOutputManager.isVolumeFrameworkReady() ? AudioOutputManager.getBixbyStreamType() : 9));
        p612vt.p.e(TAG, "Add AudioTag : " + str);
        try {
            string = new BigInteger(str.getBytes()).toString(16);
        } catch (Exception unused) {
            p612vt.p.d("TextConverter", "can't encode text");
            string = "";
        }
        p612vt.p.e(TAG, "Converted AudioTag : " + string);
        return new AudioTrack.Builder().setAudioAttributes(At.d.d(At.d.d(builder, "PhAudio_3.0.150"), string).build()).setAudioFormat(audioFormat);
    }

    public static Handler getPhAudioTrackHandler() {
        if (handler == null) {
            synchronized (TAG) {
                try {
                    if (handler == null) {
                        handler = new Handler(trackManager.getLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return handler;
    }

    public static PhAudioTrack getStaticAudioTrack(AudioAttributes audioAttributes, AudioFormat audioFormat, int i3) {
        AudioTrack.Builder transferMode = new AudioTrack.Builder().setAudioAttributes(audioAttributes).setAudioFormat(audioFormat).setBufferSizeInBytes(i3).setTransferMode(0);
        transferMode.setPerformanceMode(1);
        return new PhSingleTrack(getAudioTrackWithBuilder(transferMode));
    }

    public static PhAudioTrack getStreamAudioTrack(AudioReader audioReader, String str, String str2, String str3) {
        AudioReader audioReader2;
        String str4;
        p612vt.p.a(TAG, "getStreamAudioTrack : " + audioReader.getFormat());
        if (sCodec == null || audioReader.getFormat() != 0) {
            audioReader2 = audioReader;
            str4 = str;
        } else {
            p612vt.p.d(TAG, "sCodecName : " + sCodecName);
            if (KEY_SAMSUNG_MULTI_PTTS.equals(sCodecName)) {
                return new PhSingleAlternativeTracks(audioReader, sCodec, str, str2, str3);
            }
            audioReader2 = audioReader;
            str4 = str;
            if (KEY_SAMSUNG_MULTI.equals(sCodecName)) {
                return new PhSingleActiveTracks(audioReader2, sCodec, str4);
            }
        }
        p612vt.p.a(TAG, "Streaming audioTrack");
        AudioTrack.Builder builderFromAudioReader = getBuilderFromAudioReader(audioReader2, str4);
        builderFromAudioReader.setTransferMode(1);
        return new PhSingleTrack(getAudioTrackWithBuilder(builderFromAudioReader));
    }

    public static boolean isTrackActive() {
        return false;
    }

    public static void setCodec(String str, BiFunction<BiConsumer<AudioFormat, com.samsung.phoebus.pipe.d>, com.samsung.phoebus.pipe.a, com.samsung.phoebus.pipe.a> biFunction) {
        p612vt.p.d(TAG, "setCodec : (" + str + ")");
        sCodecName = str;
        sCodec = biFunction;
    }
}
