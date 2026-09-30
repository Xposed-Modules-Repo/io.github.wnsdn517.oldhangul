package com.samsung.phoebus.audio.generate;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.RemoteException;
import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.BundleAudio;
import com.samsung.phoebus.audio.storage.AudioChunkBuilder;
import com.samsung.phoebus.track.Cue;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.function.Predicate;
import p612vt.m;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
class WakeUpAudioInput implements AudioChunkSource {
    public static final String EXTRA_BINDER = "DataStreamBinder";
    private static final String TAG = "WakeUpAudioInput";
    private static List<Cue> mCueList = new ArrayList();
    public static ParcelFileDescriptor mPfd;
    private final int BUFFER_READ_SIZE = BundleAudio.CHUNK_SIZE;
    private final LinkedBlockingQueue<AudioChunk> mAudioQueue;
    private Bundle mBundle;
    private boolean mRecording;

    public WakeUpAudioInput(Bundle bundle) {
        p.d(TAG, "WakeUpAudioInput created");
        this.mAudioQueue = new LinkedBlockingQueue<>();
        this.mBundle = bundle;
    }

    private int getEPDValue(final int i3, final int i4) {
        return Integer.parseInt(mCueList.stream().filter(new Predicate() { // from class: com.samsung.phoebus.audio.generate.l
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return WakeUpAudioInput.lambda$getEPDValue$0(i3, i4, (Cue) obj);
            }
        }).findFirst().get().f23502c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean lambda$getEPDValue$0(int i3, int i4, Cue cue) {
        return cue.f23500a.intValue() == i3 && cue.a() > i4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$release$2(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            parcelFileDescriptor.closeWithError("stop recording");
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$stop$1(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            parcelFileDescriptor.closeWithError("stop recording");
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void readAudio() {
        StringBuilder sb2;
        int i3;
        p.d(TAG, "readAudio");
        int threadPriority = Process.getThreadPriority(0);
        Process.setThreadPriority(-16);
        try {
            FileInputStream fileInputStream = new FileInputStream(mPfd.getFileDescriptor());
            mPfd.checkError();
            p.d(TAG, "got input stream from fd");
            byte[] bArr = new byte[BundleAudio.CHUNK_SIZE];
            int i4 = 0;
            int length = 0;
            while (this.mRecording && (i3 = fileInputStream.read(bArr, i4, 640 - i4)) != -1) {
                m.a(2, TAG, "read size : " + i3 + " buffer_cnt " + length + " buffOffset " + i4);
                if (i4 == 640) {
                    this.mAudioQueue.offer(new AudioChunkBuilder().setByteAudio(bArr).build());
                    length += bArr.length;
                    bArr = new byte[BundleAudio.CHUNK_SIZE];
                    i4 = 0;
                } else {
                    i4 += i3;
                }
            }
            p.d(TAG, "finish offer audio");
            if (mPfd.canDetectErrors()) {
                mPfd.checkError();
            } else {
                p.a(TAG, "cannot detect error: ");
            }
            fileInputStream.close();
            mPfd.closeWithError("read fd is closed");
            p.d(TAG, "read buffer size :: " + length);
            sb2 = new StringBuilder("set original priority : ");
        } catch (IOException e10) {
            e10.printStackTrace();
            sb2 = new StringBuilder("set original priority : ");
        } finally {
            p.d(TAG, "set original priority : " + threadPriority);
            Process.setThreadPriority(threadPriority);
        }
        sb2.append(threadPriority);
        String string = sb2.toString();
    }

    @Override // com.samsung.phoebus.audio.generate.AudioChunkSource
    public AudioChunk getChunk() {
        if (this.mAudioQueue.isEmpty() || !this.mRecording) {
            return null;
        }
        return this.mAudioQueue.poll();
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public int getRecordingState() {
        return this.mRecording ? 3 : 1;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public int getState() {
        return 1;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioChunkSource
    public boolean isClosed() {
        return !this.mRecording;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public int read(short[] sArr, int i3, int i4) {
        return -1;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public void release() {
        p.d(TAG, " release");
        this.mRecording = false;
        Optional.ofNullable(mPfd).ifPresent(new k(0));
        mPfd = null;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public void startRecording() {
        com.samsung.phoebus.track.g gVar;
        p.d(TAG, "startRecording");
        IBinder binder = this.mBundle.getBinder(EXTRA_BINDER);
        int i3 = com.samsung.phoebus.track.f.f23505e;
        if (binder == null) {
            gVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = binder.queryLocalInterface("com.samsung.phoebus.track.IMultiTrackProvider");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof com.samsung.phoebus.track.g)) {
                com.samsung.phoebus.track.e eVar = new com.samsung.phoebus.track.e();
                eVar.f23504e = binder;
                gVar = eVar;
            } else {
                gVar = (com.samsung.phoebus.track.g) iInterfaceQueryLocalInterface;
            }
        }
        try {
            mPfd = ((com.samsung.phoebus.track.e) gVar).e();
        } catch (RemoteException e10) {
            e10.printStackTrace();
        }
        m.a(2, TAG, "get Fd " + mPfd);
        if (mPfd == null) {
            p.c(TAG, "fd is null. so call stop");
            stop();
            return;
        }
        try {
            com.samsung.phoebus.track.e eVar2 = (com.samsung.phoebus.track.e) gVar;
            eVar2.f("VADTrack", new com.samsung.phoebus.track.c() { // from class: com.samsung.phoebus.audio.generate.WakeUpAudioInput.1
                @Override // com.samsung.phoebus.track.d
                public void onReceived(Cue cue) {
                    m.a(2, WakeUpAudioInput.TAG, "onReceiveData " + cue.toString());
                }
            });
            eVar2.f("WuWTrack", new com.samsung.phoebus.track.c() { // from class: com.samsung.phoebus.audio.generate.WakeUpAudioInput.2
                @Override // com.samsung.phoebus.track.d
                public void onReceived(Cue cue) {
                    m.a(2, WakeUpAudioInput.TAG, "onReceiveData " + cue.toString());
                }
            });
        } catch (RemoteException e11) {
            e11.printStackTrace();
        }
        this.mRecording = true;
        CompletableFuture.runAsync(new j(this, 0));
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public void stop() {
        p.d(TAG, " stop");
        this.mRecording = false;
        Optional.ofNullable(mPfd).ifPresent(new k(1));
        mPfd = null;
    }
}
