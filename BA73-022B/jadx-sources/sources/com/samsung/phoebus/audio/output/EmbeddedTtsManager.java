package com.samsung.phoebus.audio.output;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.os.Bundle;
import android.speech.tts.TextToSpeech;
import android.speech.tts.UtteranceProgressListener;
import android.speech.tts.Voice;
import android.text.TextUtils;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.audio.env.AudioManagerWrapper;
import com.samsung.phoebus.audio.pipe.PipeWavFileWrite;
import com.samsung.phoebus.audio.storage.AudioChunkBuilder;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Optional;
import java.util.Set;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes3.dex */
public class EmbeddedTtsManager {
    private static final int BYTES_WAV_HEADER = 44;
    private static final int DEFAULT_WAITING_INIT_TIME = 1000;
    private static final String ID_TTS_TO_FILE = "bixby_save_tts_file";
    private static final int MAX_RETRY = 3;
    private static final String SAMSUNG_TTS_ENGINE = "com.samsung.SMT";
    private static final String TAG = "EmbeddedTtsManager";
    private int currentAudioFocus;
    private AudioAttributes mAudioAttributes;
    private Context mContext;
    private com.samsung.phoebus.event.f mExternalMediaEventManager;
    private CompletableFuture<Integer> mInitTts;
    private TtsProgressListener mInnerProgressListener;
    private boolean mIsSpeakRequested;
    private AudioManager.OnAudioFocusChangeListener mOnAudioFocusChangeListener;
    private float mPitch;
    private final Map<String, Integer> mRequestIdCountMap;
    private int mRetryCount;
    private Locale mSpeakerLocale;
    private float mSpeechRate;
    private TextToSpeech mTts;
    private static final int MAX_SPEECH_INPUT_LENGTH = TextToSpeech.getMaxSpeechInputLength();
    private static final AudioAttributes EMPTY_AUDIO_ATTRIBUTES = new AudioAttributes.Builder().build();
    private static final int TARGET_SAMPLE_RATE = 24000;
    private static int mSampleRate = TARGET_SAMPLE_RATE;

    public static class ActionListener {
        Consumer<String> doneAction;
        UtteranceProgressListener listener;
        Consumer<String> startAction;

        public ActionListener(UtteranceProgressListener utteranceProgressListener) {
            this(utteranceProgressListener, new C0710c(2), new C0710c(3));
        }

        public ActionListener(UtteranceProgressListener utteranceProgressListener, Consumer<String> consumer, Consumer<String> consumer2) {
            this.startAction = validate(consumer);
            this.doneAction = validate(consumer2);
            this.listener = validate(utteranceProgressListener);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$new$0(String str) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$new$1(String str) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$validate$2(String str) {
        }

        private UtteranceProgressListener validate(UtteranceProgressListener utteranceProgressListener) {
            if (utteranceProgressListener != null) {
                return utteranceProgressListener;
            }
            p612vt.p.f(EmbeddedTtsManager.TAG, "listener is null. create dummy");
            return new UtteranceProgressListener() { // from class: com.samsung.phoebus.audio.output.EmbeddedTtsManager.ActionListener.1
                @Override // android.speech.tts.UtteranceProgressListener
                public void onDone(String str) {
                }

                @Override // android.speech.tts.UtteranceProgressListener
                public void onError(String str) {
                }

                @Override // android.speech.tts.UtteranceProgressListener
                public void onStart(String str) {
                }
            };
        }

        private Consumer<String> validate(Consumer<String> consumer) {
            if (consumer != null) {
                return consumer;
            }
            p612vt.p.f(EmbeddedTtsManager.TAG, "action is null. create dummy");
            return new C0710c(1);
        }

        public Consumer<String> getDoneAction() {
            return this.doneAction;
        }

        public UtteranceProgressListener getListener() {
            return this.listener;
        }

        public Consumer<String> getStartAction() {
            return this.startAction;
        }
    }

    public class TtsInitListener implements TextToSpeech.OnInitListener {
        public TtsInitListener() {
            EmbeddedTtsManager.this.mInitTts = new CompletableFuture();
        }

        @Override // android.speech.tts.TextToSpeech.OnInitListener
        public void onInit(int i3) {
            com.google.android.material.slider.e.q(i3, "onInit:", EmbeddedTtsManager.TAG);
            EmbeddedTtsManager.this.mInitTts.complete(Integer.valueOf(i3));
        }
    }

    public class TtsProgressListener extends UtteranceProgressListener {
        private Context mContext;
        private final Map<String, p640wt.a> mAudioReaderMap = new ConcurrentHashMap();
        private final Map<String, ActionListener> mListenerMap = new ConcurrentHashMap();

        public TtsProgressListener(Context context) {
            this.mContext = context;
        }

        private void closeAudioReader(String str) {
            if (this.mAudioReaderMap.containsKey(str)) {
                Optional.ofNullable(this.mAudioReaderMap.get(str)).ifPresent(new C0710c(8));
                File ttsCachedFile = EmbeddedTtsManager.getTtsCachedFile(this.mContext, str);
                this.mAudioReaderMap.remove(str);
                p612vt.p.d(EmbeddedTtsManager.TAG, "closeAudioReader(" + str + ") cache file name : " + ttsCachedFile.getName() + " delete?" + ttsCachedFile.delete());
            }
        }

        private void handlingTtsEnd(String str, Runnable runnable) {
            EmbeddedTtsManager.this.mRequestIdCountMap.remove(str);
            closeAudioReader(str);
            Optional.ofNullable(this.mListenerMap.get(str)).ifPresent(new o(str, 2));
            runnable.run();
            this.mListenerMap.remove(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$handlingTtsEnd$8(String str, ActionListener actionListener) {
            actionListener.getDoneAction().accept(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onAudioAvailable$10(String str, byte[] bArr, ActionListener actionListener) {
            actionListener.getListener().onAudioAvailable(str, bArr);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void lambda$onAudioAvailable$9(byte[] bArr, p640wt.a aVar) {
            if (EmbeddedTtsManager.mSampleRate == 48000) {
                bArr = EmbeddedTtsManager.getHalSamplingBytes(bArr);
            }
            int i3 = aVar.f37944e;
            p612vt.p.a("ByteToAudioReader", "audio length : " + bArr.length);
            ByteArrayOutputStream byteArrayOutputStream = aVar.f37946g;
            if (byteArrayOutputStream.size() != 0) {
                try {
                    byteArrayOutputStream.write(bArr);
                } catch (IOException e10) {
                    e10.printStackTrace();
                }
                bArr = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.reset();
            }
            int i4 = 0;
            while (true) {
                int i5 = i4 + i3;
                if (i5 > bArr.length) {
                    break;
                }
                AudioChunk audioChunkBuild = new AudioChunkBuilder().setByteAudio(Arrays.copyOfRange(bArr, i4, i5)).build();
                p612vt.p.a("ByteToAudioReader", "Add chunk queue : " + audioChunkBuild.hashCode());
                aVar.f37940a.offer(audioChunkBuild);
                i4 = i5;
            }
            if (i4 < bArr.length) {
                byteArrayOutputStream.write(bArr, i4, bArr.length - i4);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onBeginSynthesis$12(String str, int i3, int i4, int i5, ActionListener actionListener) {
            actionListener.getListener().onBeginSynthesis(str, i3, i4, i5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onDone$2(String str, ActionListener actionListener) {
            actionListener.getListener().onDone(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onDone$3(String str) {
            Optional.ofNullable(this.mListenerMap.get(str)).ifPresent(new o(str, 3));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onError$4(String str, ActionListener actionListener) {
            actionListener.getListener().onError(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onError$5(String str) {
            Optional.ofNullable(this.mListenerMap.get(str)).ifPresent(new o(str, 4));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onRangeStart$11(String str, int i3, int i4, int i5, ActionListener actionListener) {
            actionListener.getListener().onRangeStart(str, i3, i4, i5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onStart$0(String str, ActionListener actionListener) {
            actionListener.getStartAction().accept(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onStart$1(String str, ActionListener actionListener) {
            actionListener.getListener().onStart(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onStop$6(String str, boolean z3, ActionListener actionListener) {
            actionListener.getListener().onStop(str, z3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onStop$7(final String str, final boolean z3) {
            Optional.ofNullable(this.mListenerMap.get(str)).ifPresent(new Consumer() { // from class: com.samsung.phoebus.audio.output.s
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    EmbeddedTtsManager.TtsProgressListener.lambda$onStop$6(str, z3, (EmbeddedTtsManager.ActionListener) obj);
                }
            });
        }

        public void addListener(String str, ActionListener actionListener) {
            this.mListenerMap.put(str, actionListener);
        }

        public void addListener(String str, p640wt.a aVar, ActionListener actionListener) {
            this.mListenerMap.put(str, actionListener);
            this.mAudioReaderMap.put(str, aVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.speech.tts.UtteranceProgressListener
        public void onAudioAvailable(String str, byte[] bArr) {
            super.onAudioAvailable(str, bArr);
            if (this.mAudioReaderMap.containsKey(str)) {
                StringBuilder sbQ = Sc.a.q("onAudioAvailable:", str, ArcCommonLog.TAG_COMMA);
                sbQ.append(bArr.length);
                p612vt.p.a(EmbeddedTtsManager.TAG, sbQ.toString());
                Optional.ofNullable(this.mAudioReaderMap.get(str)).ifPresent(new q(bArr, 0));
            }
            Optional.ofNullable(this.mListenerMap.get(str)).ifPresent(new r(0, str, bArr));
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public void onBeginSynthesis(String str, int i3, int i4, int i5) {
            super.onBeginSynthesis(str, i3, i4, i5);
            StringBuilder sbK = com.google.android.material.slider.e.k("TtsProgressListener::onBeginSynthesis:", i3, str, ArcCommonLog.TAG_COMMA, ArcCommonLog.TAG_COMMA);
            sbK.append(i4);
            sbK.append(ArcCommonLog.TAG_COMMA);
            sbK.append(i5);
            p612vt.p.d(EmbeddedTtsManager.TAG, sbK.toString());
            EmbeddedTtsManager.mSampleRate = i3;
            Optional.ofNullable(this.mListenerMap.get(str)).ifPresent(new p(str, i3, i4, i5, 1));
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public void onDone(String str) {
            p612vt.p.a(EmbeddedTtsManager.TAG, "TtsProgressListener::onDone:" + str);
            Integer numValueOf = (Integer) EmbeddedTtsManager.this.mRequestIdCountMap.get(str);
            if (numValueOf != null) {
                numValueOf = Integer.valueOf(numValueOf.intValue() - 1);
                EmbeddedTtsManager.this.mRequestIdCountMap.put(str, numValueOf);
            }
            p612vt.p.d(EmbeddedTtsManager.TAG, "TtsProgressListener::remainCount:" + numValueOf);
            if (numValueOf == null || numValueOf.intValue() == 0) {
                handlingTtsEnd(str, new n(1, this, str));
            }
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public void onError(String str) {
            p612vt.p.c(EmbeddedTtsManager.TAG, "TtsProgressListener::onError:" + str);
            handlingTtsEnd(str, new n(0, this, str));
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public void onRangeStart(String str, int i3, int i4, int i5) {
            super.onRangeStart(str, i3, i4, i5);
            StringBuilder sbK = com.google.android.material.slider.e.k("TtsProgressListener::onRangeStart:", i3, str, ArcCommonLog.TAG_COMMA, ArcCommonLog.TAG_COMMA);
            sbK.append(i4);
            sbK.append(ArcCommonLog.TAG_COMMA);
            sbK.append(i5);
            p612vt.p.d(EmbeddedTtsManager.TAG, sbK.toString());
            Optional.ofNullable(this.mListenerMap.get(str)).ifPresent(new p(str, i3, i4, i5, 0));
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public void onStart(String str) {
            p612vt.p.a(EmbeddedTtsManager.TAG, "TtsProgressListener::onStart:" + str);
            Optional.ofNullable(this.mListenerMap.get(str)).ifPresent(new o(str, 0));
            Optional.ofNullable(this.mListenerMap.get(str)).ifPresent(new o(str, 1));
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public void onStop(final String str, final boolean z3) {
            super.onStop(str, z3);
            p612vt.p.a(EmbeddedTtsManager.TAG, "TtsProgressListener::onStop:" + str + ArcCommonLog.TAG_COMMA + z3);
            handlingTtsEnd(str, new Runnable() { // from class: com.samsung.phoebus.audio.output.t
                @Override // java.lang.Runnable
                public final void run() {
                    this.f23450a.lambda$onStop$7(str, z3);
                }
            });
        }
    }

    public EmbeddedTtsManager(Context context) {
        this(context, null);
    }

    public EmbeddedTtsManager(Context context, TextToSpeech.OnInitListener onInitListener) {
        this.mRetryCount = 0;
        this.mInitTts = new CompletableFuture<>();
        this.mIsSpeakRequested = false;
        this.currentAudioFocus = 0;
        this.mSpeechRate = 1.0f;
        this.mPitch = 1.0f;
        this.mRequestIdCountMap = new ConcurrentHashMap();
        this.mAudioAttributes = EMPTY_AUDIO_ATTRIBUTES;
        this.mOnAudioFocusChangeListener = new AudioManager.OnAudioFocusChangeListener() { // from class: com.samsung.phoebus.audio.output.EmbeddedTtsManager.1
            @Override // android.media.AudioManager.OnAudioFocusChangeListener
            public void onAudioFocusChange(int i3) {
                StringBuilder sbN = Sc.a.n(i3, "EmbeddedTtsManager onAudioFocusChanged : ", ", currentAudioFocus : ");
                sbN.append(EmbeddedTtsManager.this.currentAudioFocus);
                p612vt.p.d(EmbeddedTtsManager.TAG, sbN.toString());
                if (i3 == -3) {
                    p612vt.p.d(EmbeddedTtsManager.TAG, "I have to decrease volume.");
                } else if (EmbeddedTtsManager.this.currentAudioFocus == -3 && i3 >= 1) {
                    p612vt.p.d(EmbeddedTtsManager.TAG, "I have to revert to original volume.");
                } else if (EmbeddedTtsManager.this.currentAudioFocus < 0 || i3 < 1) {
                    p612vt.p.d(EmbeddedTtsManager.TAG, "by audiofocus. call stopAudio");
                    EmbeddedTtsManager.this.stop();
                    EmbeddedTtsManager.this.abandonAudioFocus(this);
                }
                EmbeddedTtsManager.this.currentAudioFocus = i3;
            }
        };
        p612vt.p.d(TAG, "constructor");
        this.mContext = context;
        initialize(onInitListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void abandonAudioFocus(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
        p612vt.p.a(TAG, "abandonAudioFocus. listener : " + onAudioFocusChangeListener);
        AudioManagerWrapper.abandonAudioFocus(onAudioFocusChangeListener);
    }

    private void doAfterTtsSpeakStop() {
        abandonAudioFocus(this.mOnAudioFocusChangeListener);
        p691yt.c cVar = p691yt.i.f39066a;
        p691yt.d.f39060a.post(new RunnableC0717j(this, 1));
    }

    private void doBeforeTtsSpeakStart() {
        int i3 = 2;
        if (requestAudioFocus(this.mOnAudioFocusChangeListener) == 1) {
            this.currentAudioFocus = 2;
        }
        p691yt.c cVar = p691yt.i.f39066a;
        p691yt.d.f39060a.post(new RunnableC0717j(this, i3));
    }

    private p640wt.a getEmptyAudioReader() {
        return new p640wt.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] getHalSamplingBytes(byte[] bArr) {
        int length = bArr.length / 2;
        byte[] bArr2 = new byte[length];
        for (int i3 = 0; i3 < length; i3 += 2) {
            int i4 = i3 << 1;
            bArr2[i3] = bArr[i4];
            bArr2[i3 + 1] = bArr[i4 + 1];
        }
        return bArr2;
    }

    private <T> T getResultAfterInitialized(Supplier<T> supplier) {
        return (T) getResultAfterInitialized(supplier, 1000L);
    }

    private <T> T getResultAfterInitialized(Supplier<T> supplier, long j10) {
        try {
            return (T) this.mInitTts.thenApplyAsync((Function<? super Integer, ? extends U>) new u(supplier, 1)).get(j10, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            p612vt.p.f(TAG, "Exception :  " + e10);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static File getTtsCachedFile(Context context, String str) {
        File file = new File(context.getCacheDir(), "tts");
        if (!file.exists()) {
            p612vt.p.d(TAG, "getTtsCachedFile::path:" + file + ", mkdirs:" + file.mkdirs());
        }
        File file2 = new File(file, com.google.android.material.slider.e.h(str, ".wav"));
        try {
            file2.createNewFile();
            return file2;
        } catch (IOException e10) {
            e10.printStackTrace();
            return file2;
        }
    }

    private boolean isSameLocale(Locale locale, Locale locale2) {
        boolean z3 = locale.getISO3Language().equals(locale2.getISO3Language()) && locale.getISO3Country().equals(locale2.getISO3Country());
        p612vt.p.d(TAG, "isSameLocale ( " + locale + ArcCommonLog.TAG_COMMA + locale2 + ") : " + z3);
        return z3;
    }

    private boolean isSameSpeaker(String str, String str2) {
        boolean zEquals = (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str) || str.length() <= 3) ? false : str2.equals(str.substring(str.length() - 3));
        StringBuilder sbV = p286k.a.v("isSameSpeaker ( ", str, ArcCommonLog.TAG_COMMA, str2, ") : ");
        sbV.append(zEquals);
        p612vt.p.d(TAG, sbV.toString());
        return zEquals;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$doAfterTtsSpeakStop$8() {
        this.mExternalMediaEventManager.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$doBeforeTtsSpeakStart$7() {
        this.mExternalMediaEventManager.a(new RunnableC0717j(this, 0), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$getResultAfterInitialized$12(Supplier supplier, Integer num) {
        return supplier.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Integer lambda$getTtsReader$10(String str, p640wt.a aVar, UtteranceProgressListener utteranceProgressListener, String str2) {
        File ttsCachedFile = getTtsCachedFile(this.mContext, str);
        this.mInnerProgressListener.addListener(str, aVar, new ActionListener(utteranceProgressListener));
        this.mTts.setPitch(this.mPitch);
        this.mTts.setSpeechRate(this.mSpeechRate);
        return Integer.valueOf(requestTts(str, str2, 0, new C0713f(this, ttsCachedFile, str, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Integer lambda$getTtsReader$9(File file, String str, String str2, Integer num) {
        return Integer.valueOf(this.mTts.synthesizeToFile(str2, (Bundle) null, file, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$initialize$0(Integer num, TextToSpeech.OnInitListener onInitListener) {
        onInitListener.onInit(num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$initialize$1(Integer num, TextToSpeech.OnInitListener onInitListener) {
        onInitListener.onInit(num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initialize$2(TextToSpeech.OnInitListener onInitListener, final Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue != -1) {
            if (iIntValue != 0) {
                return;
            }
            final int i3 = 0;
            this.mRetryCount = 0;
            Optional.ofNullable(onInitListener).ifPresent(new Consumer() { // from class: com.samsung.phoebus.audio.output.k
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    int i4 = i3;
                    Integer num2 = num;
                    TextToSpeech.OnInitListener onInitListener2 = (TextToSpeech.OnInitListener) obj;
                    switch (i4) {
                        case 0:
                            EmbeddedTtsManager.lambda$initialize$0(num2, onInitListener2);
                            break;
                        default:
                            EmbeddedTtsManager.lambda$initialize$1(num2, onInitListener2);
                            break;
                    }
                }
            });
            return;
        }
        p612vt.p.c(TAG, "error retry : " + this.mRetryCount);
        int i4 = this.mRetryCount;
        if (i4 < 3) {
            this.mRetryCount = i4 + 1;
            initialize(onInitListener);
        } else {
            final int i5 = 1;
            Optional.ofNullable(onInitListener).ifPresent(new Consumer() { // from class: com.samsung.phoebus.audio.output.k
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    int i10 = i5;
                    Integer num2 = num;
                    TextToSpeech.OnInitListener onInitListener2 = (TextToSpeech.OnInitListener) obj;
                    switch (i10) {
                        case 0:
                            EmbeddedTtsManager.lambda$initialize$0(num2, onInitListener2);
                            break;
                        default:
                            EmbeddedTtsManager.lambda$initialize$1(num2, onInitListener2);
                            break;
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Integer lambda$setLanguage$11(Locale locale) {
        return Integer.valueOf(this.mTts.setLanguage(locale));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$speak$3(String str) {
        doBeforeTtsSpeakStart();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$speak$4(String str) {
        doAfterTtsSpeakStop();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Integer lambda$speak$5(Bundle bundle, String str, String str2, Integer num) {
        return Integer.valueOf(this.mTts.speak(str2, num.intValue(), bundle, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Integer lambda$speak$6(Bundle bundle, int i3, String str, UtteranceProgressListener utteranceProgressListener, String str2, int i4) {
        int i5 = 20;
        while (p612vt.g.f36939j != null) {
            int i10 = i5 - 1;
            if (i5 <= 0) {
                break;
            }
            p612vt.p.c(TAG, "now sco is on. wait for sco disconnect");
            try {
                Thread.sleep(50L);
            } catch (InterruptedException unused) {
                p612vt.p.d(TAG, "call interrupt on waiting sco disconnected");
            }
            i5 = i10;
        }
        if (!this.mIsSpeakRequested) {
            p612vt.p.c(TAG, "stop called after speak requested.");
            return -1;
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        setSpeechRate(this.mSpeechRate);
        setPitch(this.mPitch);
        if (i3 != -1) {
            bundle2.putInt("streamType", i3);
        }
        final int i11 = 0;
        final int i12 = 1;
        this.mInnerProgressListener.addListener(str, new ActionListener(utteranceProgressListener, new Consumer(this) { // from class: com.samsung.phoebus.audio.output.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmbeddedTtsManager f23432b;

            {
                this.f23432b = this;
            }

            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                int i13 = i11;
                EmbeddedTtsManager embeddedTtsManager = this.f23432b;
                String str3 = (String) obj;
                switch (i13) {
                    case 0:
                        embeddedTtsManager.lambda$speak$3(str3);
                        break;
                    default:
                        embeddedTtsManager.lambda$speak$4(str3);
                        break;
                }
            }
        }, new Consumer(this) { // from class: com.samsung.phoebus.audio.output.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmbeddedTtsManager f23432b;

            {
                this.f23432b = this;
            }

            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                int i13 = i12;
                EmbeddedTtsManager embeddedTtsManager = this.f23432b;
                String str3 = (String) obj;
                switch (i13) {
                    case 0:
                        embeddedTtsManager.lambda$speak$3(str3);
                        break;
                    default:
                        embeddedTtsManager.lambda$speak$4(str3);
                        break;
                }
            }
        }));
        p612vt.p.d(TAG, "speak start");
        return Integer.valueOf(requestTts(str, str2, i4, new C0713f(this, bundle2, str, 1)));
    }

    private int requestAudioFocus(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, int i3, int i4) {
        p612vt.p.a(TAG, "requestAudioFocus. listener : " + onAudioFocusChangeListener + ", streamType : " + i3 + ", durationHint : " + i4);
        return AudioManagerWrapper.requestAudioFocus(onAudioFocusChangeListener, i3, i4);
    }

    private int requestTts(String str, String str2, int i3, BiFunction<String, Integer, Integer> biFunction) {
        List<String> splitLimitedTextList = new SplitTextUtils().getSplitLimitedTextList(str2, MAX_SPEECH_INPUT_LENGTH);
        int size = splitLimitedTextList.size();
        this.mRequestIdCountMap.put(str, Integer.valueOf(size));
        if (size <= 1) {
            return biFunction.apply(str2, Integer.valueOf(i3)).intValue();
        }
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            if (i5 != 0) {
                i3 = 1;
            }
            int iIntValue = biFunction.apply(splitLimitedTextList.get(i5), Integer.valueOf(i3)).intValue();
            p612vt.p.d(TAG, i5 + " requestTts result : " + iIntValue);
            if (iIntValue < 0) {
                i4 = iIntValue;
            }
        }
        return i4;
    }

    private int updateBixbySpeaker() {
        p612vt.p.d(TAG, "updateBixbySpeaker : " + this.mSpeakerLocale);
        Locale locale = this.mSpeakerLocale;
        if (locale != null) {
            return setLanguage(locale);
        }
        return -1;
    }

    public int clearAudioAttributes() {
        return setAudioAttributes(EMPTY_AUDIO_ATTRIBUTES);
    }

    public Set<Locale> getAvailableLanguages() {
        p612vt.p.d(TAG, "getAvailableLanguages");
        Set<Locale> availableLanguages = this.mTts.getAvailableLanguages();
        p612vt.p.d(TAG, "getAvailableLanguages : " + availableLanguages);
        return availableLanguages;
    }

    @Deprecated
    public Voice getCurrentVoice() {
        p612vt.p.d(TAG, "getCurrentVoice");
        return (Voice) getResultAfterInitialized(new Supplier() { // from class: com.samsung.phoebus.audio.output.i
            @Override // java.util.function.Supplier
            public final Object get() {
                return this.f23421a.getVoice();
            }
        });
    }

    public Locale getSpeakerLocale(Locale locale, String str) {
        if (str != null) {
            return new Locale(locale.getLanguage(), locale.getCountry(), str);
        }
        p612vt.p.c(TAG, "getSpeakerLocale, speaker is null");
        return new Locale(locale.getLanguage(), locale.getCountry());
    }

    public AudioReader getTtsReader(String str, UtteranceProgressListener utteranceProgressListener) {
        return getTtsReader(str, utteranceProgressListener, ID_TTS_TO_FILE);
    }

    public AudioReader getTtsReader(final String str, final UtteranceProgressListener utteranceProgressListener, final String str2) {
        p612vt.p.d(TAG, "getTtsReader!");
        final p640wt.a emptyAudioReader = getEmptyAudioReader();
        p612vt.p.d(TAG, "synthesizeToFile result : " + ((Integer) getResultAfterInitialized(new Supplier() { // from class: com.samsung.phoebus.audio.output.l
            @Override // java.util.function.Supplier
            public final Object get() {
                return this.f23426a.lambda$getTtsReader$10(str2, emptyAudioReader, utteranceProgressListener, str);
            }
        })) + ", ar:" + emptyAudioReader);
        return emptyAudioReader;
    }

    public Voice getVoice() {
        p612vt.p.d(TAG, "getVoice");
        return this.mTts.getVoice();
    }

    public Set<Voice> getVoices() {
        p612vt.p.d(TAG, "getVoices");
        Set<Voice> voices = this.mTts.getVoices();
        p612vt.p.d(TAG, "getVoices : " + voices);
        return voices;
    }

    public void initialize(TextToSpeech.OnInitListener onInitListener) {
        p612vt.p.d(TAG, "initialize");
        this.mTts = new TextToSpeech(this.mContext, new TtsInitListener(), SAMSUNG_TTS_ENGINE);
        TtsProgressListener ttsProgressListener = new TtsProgressListener(this.mContext);
        this.mInnerProgressListener = ttsProgressListener;
        this.mTts.setOnUtteranceProgressListener(ttsProgressListener);
        if (isAudioAttributesUpdated()) {
            setAudioAttributes(this.mAudioAttributes);
        }
        this.mInitTts.thenAccept((Consumer<? super Integer>) new r(1, this, onInitListener));
        this.mExternalMediaEventManager = new com.samsung.phoebus.event.f();
    }

    public boolean isAudioAttributesUpdated() {
        return !EMPTY_AUDIO_ATTRIBUTES.equals(this.mAudioAttributes);
    }

    public boolean isAvailable() {
        return this.mInitTts.isDone() && this.mTts.stop() != -1;
    }

    public int isAvailableSpeaker(Locale locale, String str) {
        p612vt.p.d(TAG, "isAvailableSpeaker : " + locale + ", speaker : " + str);
        Locale speakerLocale = getSpeakerLocale(locale, str);
        int iIsLanguageAvailable = this.mTts.isLanguageAvailable(speakerLocale);
        p612vt.p.d(TAG, "isAvailableSpeaker (" + speakerLocale + ") : " + iIsLanguageAvailable);
        return iIsLanguageAvailable;
    }

    public boolean isNeedToUpdateTtsConfig(Voice voice, Locale locale, String str) {
        boolean z3 = true;
        if (voice == null) {
            return true;
        }
        Locale locale2 = voice.getLocale();
        String name = voice.getName();
        if (isSameLocale(locale2, locale) && isSameSpeaker(name, str)) {
            z3 = false;
        }
        p612vt.p.d(TAG, "isNeedToUpdateTtsConfig : " + z3 + " ( (" + locale + ArcCommonLog.TAG_COMMA + str + "), " + voice + " )");
        return z3;
    }

    public boolean isSpeaking() {
        p612vt.p.d(TAG, "isSpeaking");
        return this.mIsSpeakRequested || this.mTts.isSpeaking();
    }

    public void release() {
        p612vt.p.d(TAG, "release!");
        this.mTts.shutdown();
    }

    public int requestAudioFocus(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
        return requestAudioFocus(onAudioFocusChangeListener, 3, 2);
    }

    public boolean saveTtsToWavFileBlocking(String str, Locale locale, String str2, String str3, File file, String str4) {
        return saveTtsToWavFileBlocking(str, locale, str2, str3, file, str4, 1000L);
    }

    public boolean saveTtsToWavFileBlocking(String str, Locale locale, String str2, String str3, File file, String str4, long j10) {
        int language = setLanguage(getSpeakerLocale(locale, str2), j10);
        boolean z3 = false;
        if (language == 2) {
            PipeWavFileWrite pipeWavFileWrite = new PipeWavFileWrite(getTtsReader(str3, null, str), file, str4);
            while (!pipeWavFileWrite.isClosed()) {
                pipeWavFileWrite.getChunk();
            }
            pipeWavFileWrite.close();
            File file2 = new File(file, str4);
            z3 = file2.length() > 44;
            if (!z3) {
                p612vt.p.d(TAG, "wavFile has no audio data. delete : " + file2.delete());
            }
        }
        return z3;
    }

    public int setAudioAttributes(AudioAttributes audioAttributes) {
        p612vt.p.d(TAG, "setAudioAttributes::" + this.mAudioAttributes + " -> " + audioAttributes);
        if (audioAttributes == null) {
            p612vt.p.f(TAG, "audioAttributes is null!! set default audio attributes.");
            audioAttributes = EMPTY_AUDIO_ATTRIBUTES;
        }
        this.mAudioAttributes = audioAttributes;
        return this.mTts.setAudioAttributes(audioAttributes);
    }

    public int setLanguage(Locale locale) {
        return setLanguage(locale, 1000L);
    }

    public int setLanguage(final Locale locale, long j10) {
        p612vt.p.d(TAG, "setLanguage : " + locale);
        Integer num = (Integer) getResultAfterInitialized(new Supplier() { // from class: com.samsung.phoebus.audio.output.g
            @Override // java.util.function.Supplier
            public final Object get() {
                return this.f23412a.lambda$setLanguage$11(locale);
            }
        }, j10);
        p612vt.p.d(TAG, "setLanguage result : " + num);
        if (num == null) {
            num = -1;
        }
        return num.intValue();
    }

    public int setPitch(float f10) {
        p612vt.p.d(TAG, "setPitch:" + f10);
        this.mPitch = f10;
        return this.mTts.setPitch(f10);
    }

    public int setSpeechRate(float f10) {
        p612vt.p.d(TAG, "setSpeechRate:" + f10);
        this.mSpeechRate = f10;
        return this.mTts.setSpeechRate(f10);
    }

    public int speak(String str) {
        return speak(str, null);
    }

    public int speak(final String str, final int i3, final String str2, final int i4, final Bundle bundle, final UtteranceProgressListener utteranceProgressListener) {
        StringBuilder sbN = p393ns.a.n("speak called., queueMode:", i3, ", utteranceId : ", str2, ", streamType : ");
        sbN.append(i4);
        p612vt.p.d(TAG, sbN.toString());
        this.mIsSpeakRequested = true;
        if (this.mInitTts.isDone() && this.mTts.stop() == -1) {
            p612vt.p.f(TAG, "tts is invalid.");
            initialize(new TtsInitListener());
        }
        Integer num = (Integer) getResultAfterInitialized(new Supplier() { // from class: com.samsung.phoebus.audio.output.h
            @Override // java.util.function.Supplier
            public final Object get() {
                return this.f23414a.lambda$speak$6(bundle, i4, str2, utteranceProgressListener, str, i3);
            }
        });
        if (num == null) {
            num = -1;
        }
        return num.intValue();
    }

    public int speak(String str, int i3, String str2, Bundle bundle, UtteranceProgressListener utteranceProgressListener) {
        return speak(str, i3, str2, -1, bundle, utteranceProgressListener);
    }

    public int speak(String str, UtteranceProgressListener utteranceProgressListener) {
        return speak(str, 0, String.valueOf(System.currentTimeMillis()), -1, null, utteranceProgressListener);
    }

    public int speak(String str, String str2, int i3, UtteranceProgressListener utteranceProgressListener) {
        return speak(str, 0, str2, i3, null, utteranceProgressListener);
    }

    public int speak(String str, String str2, Bundle bundle, UtteranceProgressListener utteranceProgressListener) {
        return speak(str, 0, str2, -1, bundle, utteranceProgressListener);
    }

    public int speak(String str, String str2, UtteranceProgressListener utteranceProgressListener) {
        return speak(str, 0, str2, -1, null, utteranceProgressListener);
    }

    public int stop() {
        p612vt.p.d(TAG, "stop");
        this.mIsSpeakRequested = false;
        return this.mTts.stop();
    }

    public int updateConfig(Locale locale, String str) {
        p612vt.p.d(TAG, "updateConfig : " + locale + ", speaker : " + str);
        this.mSpeakerLocale = getSpeakerLocale(locale, str);
        int iUpdateBixbySpeaker = updateBixbySpeaker();
        p612vt.p.d(TAG, "updateConfig::locale:" + this.mSpeakerLocale + ", setLanguage result : " + iUpdateBixbySpeaker);
        return iUpdateBixbySpeaker;
    }
}
