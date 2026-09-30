package com.samsung.phoebus.audio;

import android.os.Bundle;
import android.os.RemoteException;
import com.samsung.phoebus.audio.storage.AudioChunkBuilder;
import com.samsung.phoebus.track.Cue;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.NonReadableChannelException;
import java.nio.channels.ReadableByteChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Optional;
import java.util.function.Consumer;
import p612vt.m;

/* JADX INFO: loaded from: classes3.dex */
public class BundleAudio implements AudioSessionControl {
    public static final int CHUNK_SIZE = 640;
    public static final String SEAMLESS_ENABLED = "wakeupword";
    public static final String SOURCE_START_TIME = "startTime";
    private static final String TAG = "BundleAudio";
    private Storage mAudioStorage;
    private AudioSessionControl.OnSessionChangeListener mListener;
    private final ReadableByteChannel mReadableByteChannel;
    private AudioSessionState mCurrentState = AudioSessionState.INIT;
    private final ByteBuffer cache = ByteBuffer.allocate(CHUNK_SIZE);

    public static class Reader implements AudioReader {
        private final AudioChunkBuilder mAudioChunkBuilder;
        private final Storage mAudioReceiver;
        private int mOffset;

        private Reader(Storage storage) {
            this.mAudioChunkBuilder = new AudioChunkBuilder();
            this.mOffset = 0;
            this.mAudioReceiver = storage;
        }

        public /* synthetic */ Reader(Storage storage, int i3) {
            this(storage);
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public AudioReader m122clone() {
            return null;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public AudioChunk getChunk() {
            int iE = -2;
            while (true) {
                if (this.mAudioReceiver.mData.size() <= this.mOffset || (iE = this.mAudioReceiver.mTrack.e(this.mOffset * BundleAudio.CHUNK_SIZE)) != -2) {
                    break;
                }
                m.a(4, BundleAudio.TAG, "offset : ", Integer.valueOf(this.mOffset), " getValue : ", Integer.valueOf(iE));
                this.mOffset++;
            }
            if (this.mAudioReceiver.mData.size() <= this.mOffset) {
                return null;
            }
            byte[] bArr = (byte[]) this.mAudioReceiver.mData.get(this.mOffset);
            this.mOffset++;
            if (iE == 11) {
                iE = BundleAudioSession.isTextResultExisted() ? 1 : -1;
            }
            return this.mAudioChunkBuilder.setByteAudio(bArr).setEpd(iE).build();
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public boolean isClosed() {
            return false;
        }
    }

    public static class Storage extends com.samsung.phoebus.track.c {
        private static final String TAG = "AudioStorage";
        private final List<Cue> cues;
        private final List<byte[]> mData;
        private com.samsung.phoebus.track.h mTrack;

        public Storage() {
            this.cues = new ArrayList();
            this.mData = new ArrayList();
            this.mTrack = new com.samsung.phoebus.track.h();
        }

        public Storage(Bundle bundle) {
            this.cues = new ArrayList();
            this.mData = new ArrayList();
            bundle.getBoolean(BundleAudio.SEAMLESS_ENABLED, false);
            this.mTrack = new com.samsung.phoebus.track.h();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void accept(Cue cue) {
            m.a(4, TAG, "accept Cue:: ", cue);
            this.mTrack.onReceived(cue);
        }

        public void accept(ByteBuffer byteBuffer) {
            byte[] bArr = new byte[BundleAudio.CHUNK_SIZE];
            byteBuffer.get(bArr);
            this.mData.add(bArr);
        }

        public List<byte[]> getData() {
            return Collections.unmodifiableList(this.mData);
        }

        public com.samsung.phoebus.track.h getTrack() {
            return this.mTrack;
        }

        @Override // com.samsung.phoebus.track.d
        public synchronized void onReceived(Cue cue) {
            m.a(4, TAG, "receive Cue:: ", cue);
            this.mTrack.onReceived(cue);
        }

        public void stop() {
        }
    }

    public BundleAudio(Bundle bundle) {
        m.a(4, TAG, "BundleAudio created");
        try {
            if (!bundle.containsKey(SEAMLESS_ENABLED)) {
                throw new IllegalArgumentException("OLD WAKEUPAPK VERSION");
            }
            Storage storage = new Storage(bundle);
            this.mAudioStorage = storage;
            this.mReadableByteChannel = p484r0.a.e(bundle, storage);
        } catch (RemoteException e10) {
            e10.printStackTrace();
            throw new IllegalArgumentException(e10.getMessage());
        }
    }

    public BundleAudio(ReadableByteChannel readableByteChannel) {
        this.mReadableByteChannel = readableByteChannel;
    }

    public BundleAudio(ReadableByteChannel readableByteChannel, Consumer<Consumer<Cue>> consumer) {
        this.mReadableByteChannel = readableByteChannel;
        Storage storage = new Storage();
        this.mAudioStorage = storage;
        consumer.accept(new g(storage, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isActive() {
        return AudioSessionState.ActiveStates.contains(getState());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loop() {
        int i3 = 5;
        while (true) {
            int i4 = i3 - 1;
            if (i3 <= 0) {
                return;
            }
            try {
                int i5 = this.mReadableByteChannel.read(this.cache);
                if (i5 == 0) {
                    return;
                }
                if (i5 < 0) {
                    setState(AudioSessionState.STOPPED);
                    return;
                }
                if (!this.cache.hasRemaining()) {
                    this.cache.flip();
                    this.mAudioStorage.accept(this.cache);
                    this.cache.clear();
                }
                i3 = i4;
            } catch (ClosedChannelException e10) {
                e10.printStackTrace();
                setState(AudioSessionState.STOPPED);
                return;
            } catch (IOException | NonReadableChannelException e11) {
                e11.printStackTrace();
                setState(AudioSessionState.ERROR);
                return;
            }
        }
    }

    private void setState(AudioSessionState audioSessionState) {
        this.mCurrentState = audioSessionState;
        Optional.ofNullable(this.mListener).ifPresent(new g(audioSessionState, 1));
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public AudioParams getAudioParams() {
        return AudioParams.defaultParams;
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public AudioReader getAudioReader() {
        return new Reader(this.mAudioStorage, 0);
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public AudioSessionError getError() {
        return null;
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public AudioSessionState getState() {
        return this.mCurrentState;
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public p559tt.a getWaveReader() {
        return new RmsDataReader(this.mAudioStorage, getAudioParams());
    }

    public boolean isClosed() {
        return isActive();
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void prepareSession() {
        m.a(4, TAG, "BundleAudio prepareSession");
        setState(AudioSessionState.PREPARING);
        p691yt.i.f39067b.g(null, new f(this, 2), null, 5L, new e(this, 0));
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setEndPointDuration(long j10) {
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setMaxNoneSpeechDuration(long j10) {
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setSessionStateChangeListener(AudioSessionControl.OnSessionChangeListener onSessionChangeListener) {
        this.mListener = onSessionChangeListener;
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setSpeechEndPoint(SpeechEndPoint speechEndPoint) {
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setTonePlay(boolean z3) {
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void setVibration(boolean z3) {
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void startSession() {
        m.a(4, TAG, "BundleAudio startSession");
        if (getState() != AudioSessionState.PREPARING) {
            prepareSession();
        }
        setState(AudioSessionState.RECORDING);
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void stopAfterEndPointDetected(boolean z3) {
    }

    @Override // com.samsung.phoebus.audio.AudioSessionControl
    public void stopSession() {
        m.a(4, TAG, "BundleAudio stopSession");
        try {
            this.mReadableByteChannel.close();
            Optional.ofNullable(this.mAudioStorage).ifPresent(new b(1));
        } catch (IOException e10) {
            e10.printStackTrace();
        }
        if (isActive()) {
            setState(AudioSessionState.STOPPED);
        }
    }
}
