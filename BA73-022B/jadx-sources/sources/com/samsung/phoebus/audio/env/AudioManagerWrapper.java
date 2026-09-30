package com.samsung.phoebus.audio.env;

import android.media.AudioAttributes;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.AudioRecordingConfiguration;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.samsung.phoebus.utils.GlobalConstant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.BiFunction;
import java.util.function.Predicate;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class AudioManagerWrapper {
    private static final int AUDIO_FOCUS_CHANGED = 3;
    private static final IAudioManagerWrapper IMPL = new AudioManagerWrapperImpl(0);
    private static final int RELEASE_AUDIO_FOCUS = 2;
    public static final int RELEASE_FOCUS_DELAYED = 500;
    private static final int REQUEST_AUDIO_FOCUS = 1;
    private static final String TAG = "AudioManagerWrapper";

    public static class AudioFocusInfo {
        AudioManager.OnAudioFocusChangeListener focusChangeListener;
        int focusGain;
        int streamType;

        public AudioFocusInfo(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, int i3, int i4) {
            this.focusChangeListener = onAudioFocusChangeListener;
            this.streamType = i3;
            this.focusGain = i4;
        }
    }

    public static class AudioManagerMMImpl implements IAudioManagerWrapper {
        protected InnerThread mWorker;

        private AudioManagerMMImpl() {
            createInnerThread();
        }

        public /* synthetic */ AudioManagerMMImpl(int i3) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Integer lambda$createInnerThread$0(AudioManager audioManager, AudioFocusInfo audioFocusInfo) {
            return Integer.valueOf(audioManager.requestAudioFocus(audioFocusInfo.focusChangeListener, audioFocusInfo.streamType, audioFocusInfo.focusGain));
        }

        @Override // com.samsung.phoebus.audio.env.AudioManagerWrapper.IAudioManagerWrapper
        public int abandonAudioFocus(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
            this.mWorker.removeListener(onAudioFocusChangeListener);
            Message messageObtain = Message.obtain();
            messageObtain.what = 2;
            messageObtain.obj = onAudioFocusChangeListener;
            this.mWorker.sendMessageDelayed(messageObtain, 500);
            return 1;
        }

        public void createInnerThread() {
            this.mWorker = new InnerThread("PhAMWrapper-Old", new a(), 0);
        }

        @Override // com.samsung.phoebus.audio.env.AudioManagerWrapper.IAudioManagerWrapper
        public int requestAudioFocus(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, int i3, int i4) {
            this.mWorker.addListener(onAudioFocusChangeListener);
            Message message = new Message();
            message.what = 1;
            message.arg1 = i3;
            message.arg2 = i4;
            message.obj = onAudioFocusChangeListener;
            this.mWorker.removeMessages(2);
            this.mWorker.sendMessage(message);
            return 1;
        }
    }

    public static class AudioManagerWrapperImpl extends AudioManagerMMImpl {
        private AudioManagerWrapperImpl() {
            super(0);
        }

        public /* synthetic */ AudioManagerWrapperImpl(int i3) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Integer lambda$createInnerThread$0(AudioAttributes audioAttributes, AudioManager audioManager, AudioFocusInfo audioFocusInfo) {
            return Integer.valueOf(audioManager.requestAudioFocus(new AudioFocusRequest.Builder(audioFocusInfo.focusGain).setAudioAttributes(audioAttributes).setOnAudioFocusChangeListener(audioFocusInfo.focusChangeListener).build()));
        }

        @Override // com.samsung.phoebus.audio.env.AudioManagerWrapper.AudioManagerMMImpl
        public void createInnerThread() {
            final AudioAttributes audioAttributesBuild = ((AudioAttributes.Builder) At.d.f418c.apply(Integer.valueOf(At.d.f()))).build();
            this.mWorker = new InnerThread("PhAMWrapper", new BiFunction() { // from class: com.samsung.phoebus.audio.env.b
                @Override // java.util.function.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return AudioManagerWrapper.AudioManagerWrapperImpl.lambda$createInnerThread$0(audioAttributesBuild, (AudioManager) obj, (AudioManagerWrapper.AudioFocusInfo) obj2);
                }
            }, 0);
        }
    }

    public interface IAudioManagerWrapper {
        int abandonAudioFocus(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener);

        int requestAudioFocus(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, int i3, int i4);
    }

    public static class InnerThread extends HandlerThread {
        private final AudioDeviceCallback mAudioDeviceCallback;
        protected int mCurrentDurationHint;
        protected int mFocusChange;
        private BiFunction<AudioManager, AudioFocusInfo, Integer> mFuncRequestAudioFocus;
        private Handler mHandler;
        private final List<AudioManager.OnAudioFocusChangeListener> mObservers;
        private final Queue<Message> mQueue;
        private final AudioManager.AudioRecordingCallback mRecordingCallback;
        protected final AudioManager.OnAudioFocusChangeListener myObserver;

        private InnerThread(String str, BiFunction<AudioManager, AudioFocusInfo, Integer> biFunction) {
            super(str, -4);
            this.mQueue = new ConcurrentLinkedQueue();
            this.mFocusChange = 0;
            this.mObservers = new CopyOnWriteArrayList();
            this.myObserver = new AudioManager.OnAudioFocusChangeListener() { // from class: com.samsung.phoebus.audio.env.AudioManagerWrapper.InnerThread.1
                @Override // android.media.AudioManager.OnAudioFocusChangeListener
                public void onAudioFocusChange(int i3) {
                    com.google.android.material.slider.e.q(i3, "onAudioFocusChange:", AudioManagerWrapper.TAG);
                    InnerThread innerThread = InnerThread.this;
                    innerThread.mFocusChange = i3;
                    innerThread.mHandler.sendMessage(Message.obtain(InnerThread.this.mHandler, 3, i3, 0));
                }
            };
            this.mRecordingCallback = new AudioManager.AudioRecordingCallback() { // from class: com.samsung.phoebus.audio.env.AudioManagerWrapper.InnerThread.2
                @Override // android.media.AudioManager.AudioRecordingCallback
                public void onRecordingConfigChanged(List<AudioRecordingConfiguration> list) {
                    p.a(AudioManagerWrapper.TAG, "onRecordingConfigChanged:" + list);
                    for (AudioRecordingConfiguration audioRecordingConfiguration : list) {
                        p.a(AudioManagerWrapper.TAG, "  ->" + audioRecordingConfiguration.getClientAudioSource() + "/" + audioRecordingConfiguration.getClientAudioSessionId() + "::" + audioRecordingConfiguration.getClientFormat() + "::" + audioRecordingConfiguration.getFormat());
                    }
                    super.onRecordingConfigChanged(list);
                }
            };
            this.mAudioDeviceCallback = new AudioDeviceCallback() { // from class: com.samsung.phoebus.audio.env.AudioManagerWrapper.InnerThread.3
                @Override // android.media.AudioDeviceCallback
                public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
                    super.onAudioDevicesAdded(audioDeviceInfoArr);
                    for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                        p.a(AudioManagerWrapper.TAG, "onAudioDevicesAdded : " + audioDeviceInfoArr.length + "/" + InnerThread.this.getDeviceString(audioDeviceInfo));
                    }
                }

                @Override // android.media.AudioDeviceCallback
                public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
                    super.onAudioDevicesRemoved(audioDeviceInfoArr);
                    for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                        p.a(AudioManagerWrapper.TAG, "onAudioDevicesRemoved : " + audioDeviceInfoArr.length + "/" + InnerThread.this.getDeviceString(audioDeviceInfo));
                    }
                }
            };
            p.a(AudioManagerWrapper.TAG, "Wrapper construct");
            this.mFuncRequestAudioFocus = biFunction;
            start();
        }

        public /* synthetic */ InnerThread(String str, BiFunction biFunction, int i3) {
            this(str, biFunction);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addListener(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
            if (this.mObservers.contains(onAudioFocusChangeListener)) {
                return;
            }
            this.mObservers.add(onAudioFocusChangeListener);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String getDeviceString(AudioDeviceInfo audioDeviceInfo) {
            return ((Object) audioDeviceInfo.getProductName()) + "/ sink:" + audioDeviceInfo.isSink() + " src:" + audioDeviceInfo.isSource() + " type:" + audioDeviceInfo.getType();
        }

        private boolean hasAudioFocus() {
            return !this.mObservers.isEmpty();
        }

        private void initManagerWrapping() {
            AudioManager audioManager = getAudioManager();
            audioManager.registerAudioRecordingCallback(this.mRecordingCallback, this.mHandler);
            audioManager.registerAudioDeviceCallback(this.mAudioDeviceCallback, this.mHandler);
            audioManager.getActiveRecordingConfigurations();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean lambda$onLooperPrepared$0(Message message) {
            try {
                int i3 = message.what;
                if (i3 == 1) {
                    requestAudioFocus((AudioManager.OnAudioFocusChangeListener) message.obj, message.arg1, message.arg2);
                } else if (i3 == 2) {
                    releaseAudioFocus((AudioManager.OnAudioFocusChangeListener) message.obj);
                } else if (i3 == 3) {
                    notifyToObservers(message.arg1);
                    releaseAudioFocus((AudioManager.OnAudioFocusChangeListener) message.obj);
                }
            } catch (ClassCastException e10) {
                p.c(AudioManagerWrapper.TAG, "got :" + e10);
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean lambda$removeMessages$1(int i3, Message message) {
            return message.what == i3;
        }

        private void notifyToObservers(int i3) {
            Iterator<AudioManager.OnAudioFocusChangeListener> it = this.mObservers.iterator();
            while (it.hasNext()) {
                it.next().onAudioFocusChange(i3);
            }
        }

        private void releaseAudioFocus(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
            p.d(AudioManagerWrapper.TAG, "abandonAudioFocus : " + this.mObservers.isEmpty() + ", remain : " + this.mObservers.size());
            if (hasAudioFocus() || this.mCurrentDurationHint <= 0 || getAudioManager().abandonAudioFocus(this.myObserver) != 1) {
                return;
            }
            this.mCurrentDurationHint = -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int removeListener(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
            this.mObservers.remove(onAudioFocusChangeListener);
            return this.mObservers.size();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeMessages(final int i3) {
            if (this.mHandler == null) {
                synchronized (this.mQueue) {
                    try {
                        if (this.mHandler == null) {
                            this.mQueue.removeIf(new Predicate() { // from class: com.samsung.phoebus.audio.env.d
                                @Override // java.util.function.Predicate
                                public final boolean test(Object obj) {
                                    return AudioManagerWrapper.InnerThread.lambda$removeMessages$1(i3, (Message) obj);
                                }
                            });
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.mHandler.removeMessages(i3);
        }

        private int requestAudioFocus(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, int i3, int i4) {
            AudioManager audioManager = getAudioManager();
            StringBuilder sbN = Sc.a.n(i4, "requestAudioFocus hint:", ", cur : ");
            sbN.append(this.mCurrentDurationHint);
            sbN.append(", focusChange : ");
            sbN.append(this.mFocusChange);
            p.d(AudioManagerWrapper.TAG, sbN.toString());
            if ((this.mCurrentDurationHint < i4 || this.mFocusChange < 0) && this.mFuncRequestAudioFocus.apply(audioManager, new AudioFocusInfo(this.myObserver, i3, i4)).intValue() == 1) {
                this.mCurrentDurationHint = i4;
                this.mFocusChange = 1;
            }
            return 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean sendMessage(Message message) {
            if (this.mHandler == null) {
                synchronized (this.mQueue) {
                    try {
                        if (this.mHandler == null) {
                            return this.mQueue.offer(message);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.mHandler.sendMessage(message);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean sendMessageDelayed(Message message, int i3) {
            if (this.mHandler == null) {
                synchronized (this.mQueue) {
                    try {
                        if (this.mHandler == null) {
                            return this.mQueue.offer(message);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.mHandler.sendMessageDelayed(message, i3);
        }

        public AudioManager getAudioManager() {
            return (AudioManager) GlobalConstant.a().getSystemService(AudioManager.class);
        }

        @Override // android.os.HandlerThread
        public void onLooperPrepared() {
            super.onLooperPrepared();
            p.a(AudioManagerWrapper.TAG, "Wrapper init");
            Handler handler = new Handler(Looper.myLooper(), new Handler.Callback() { // from class: com.samsung.phoebus.audio.env.c
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    return this.f23346a.lambda$onLooperPrepared$0(message);
                }
            });
            synchronized (this.mQueue) {
                while (true) {
                    try {
                        Message messagePoll = this.mQueue.poll();
                        if (messagePoll != null) {
                            handler.sendMessage(messagePoll);
                        } else {
                            this.mHandler = handler;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            initManagerWrapping();
            p.a(AudioManagerWrapper.TAG, "Wrapper Done");
        }
    }

    public static class PhAudioDeviceInfo {
        List<AudioDeviceInfo> mList;
        int type;

        public PhAudioDeviceInfo(int i3, AudioDeviceInfo audioDeviceInfo) {
            ArrayList arrayList = new ArrayList();
            this.mList = arrayList;
            this.type = i3;
            arrayList.add(audioDeviceInfo);
        }

        public void add(AudioDeviceInfo audioDeviceInfo) {
            this.mList.add(audioDeviceInfo);
        }

        public List<AudioDeviceInfo> getList() {
            return this.mList;
        }

        public boolean isConsumeAudio() {
            return this.mList.stream().anyMatch(new e(0));
        }

        public boolean isProduceAudio() {
            return this.mList.stream().anyMatch(new e(1));
        }

        public String toString() {
            return "PhAudioDeviceInfo{type=" + this.type + ", speaker=" + isConsumeAudio() + ", mic=" + isProduceAudio() + '}';
        }

        public PhAudioDeviceInfo update(PhAudioDeviceInfo phAudioDeviceInfo) {
            this.mList.addAll(phAudioDeviceInfo.getList());
            return this;
        }
    }

    public static int abandonAudioFocus(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
        return IMPL.abandonAudioFocus(onAudioFocusChangeListener);
    }

    public static int requestAudioFocus(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, int i3, int i4) {
        return IMPL.requestAudioFocus(onAudioFocusChangeListener, i3, i4);
    }
}
