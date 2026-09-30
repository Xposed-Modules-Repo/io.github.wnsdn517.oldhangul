package com.samsung.phoebus.audio;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.os.Vibrator;
import android.util.Log;
import app.revanced.extension.samsungkeyboard.FeedbackCompat;
import com.samsung.android.spen.libinterface.MediaRecorderConfigInterface;
import com.samsung.phoebus.audio.output.AudioOutputManager;
import com.samsung.phoebus.audio.pipe.PipeFileWrite;
import com.samsung.phoebus.audio.storage.AudioChunkBuilder;
import com.samsung.phoebus.utils.GlobalConstant;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Function;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class AudioUtils {
    public static final int SAMPLE_RATE_16K = 16000;
    public static final int SAMPLE_RATE_8K = 8000;
    private static final String TAG = "AudioUtils";
    private static List<Function<AudioManager, Boolean>> doNotRecordingOnPrepareList;
    private static final Function<AudioManager, Boolean> isAecRecording;
    private static final Function<AudioManager, Boolean> isFmRadioActive;

    public interface AudioPlayListener {
        void onDone();

        void onError();

        void onStart();
    }

    public static class ByteArrayReader implements AudioReader {
        private final byte[] mBytes;
        private final int mChannel;
        private boolean mClose = false;
        private final int mFormat;
        private final int mSampleRate;
        private int mSize;

        public ByteArrayReader(byte[] bArr, int i3, int i4, int i5) {
            this.mBytes = bArr;
            this.mSampleRate = i3;
            this.mChannel = i4;
            this.mFormat = i5;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public AudioReader m118clone() {
            return null;
        }

        @Override // com.samsung.phoebus.audio.AudioReader, java.lang.AutoCloseable
        public void close() {
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getBufferSize() {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getChannelConfig() {
            return this.mChannel;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getChannelCount() {
            return Integer.bitCount(getChannelConfig());
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public AudioChunk getChunk() {
            if (this.mClose) {
                return null;
            }
            this.mSize++;
            this.mClose = true;
            return new AudioChunkBuilder().setByteAudio(this.mBytes).build();
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getFormat() {
            return this.mFormat;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public int getOffset() {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getReadBlockSize() {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getSampleRate() {
            return this.mSampleRate;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getSource() {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public long getTailPadding() {
            return 0L;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public int getType() {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public boolean intersect(AudioReader audioReader) {
            return false;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public boolean isClosed() {
            return this.mClose;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public int read(short[] sArr, int i3, int i4) {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public void setHeadPadding(long j10) {
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public void setTailPadding(long j10) {
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public int size() {
            return this.mSize;
        }
    }

    public static class ByteInputStreamReader implements AudioReader {
        private ByteArrayInputStream mBIS;
        private final int mChannel;
        private boolean mClose;
        private final int mFormat;
        private int mReadBlockSize;
        private final int mSampleRate;
        private int mSize;

        public ByteInputStreamReader(ByteArrayInputStream byteArrayInputStream, int i3, int i4, int i5) {
            this.mSampleRate = i3;
            this.mChannel = i4;
            this.mFormat = i5;
            this.mBIS = byteArrayInputStream;
            this.mReadBlockSize = (int) (((double) (AudioUtils.getBytePerSample(i5) * getChannelCount() * i3)) * 0.02d);
            StringBuilder sbK = A2.a.k("samplerate : ", i3, i4, ", channel : ", ", format : ");
            sbK.append(i5);
            sbK.append(", readblocksize : ");
            sbK.append(this.mReadBlockSize);
            p.a(AudioUtils.TAG, sbK.toString());
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public AudioReader m119clone() {
            return null;
        }

        @Override // com.samsung.phoebus.audio.AudioReader, java.lang.AutoCloseable
        public void close() {
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getBufferSize() {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getChannelConfig() {
            return this.mChannel;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getChannelCount() {
            return Integer.bitCount(getChannelConfig());
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public AudioChunk getChunk() {
            try {
                int iAvailable = this.mBIS.available();
                if (iAvailable == 0) {
                    this.mBIS.close();
                    this.mClose = true;
                    return null;
                }
                byte[] bArr = new byte[Math.min(iAvailable, this.mReadBlockSize)];
                this.mBIS.read(bArr);
                this.mSize++;
                return new AudioChunkBuilder().setByteAudio(bArr).build();
            } catch (IOException e10) {
                p.c(AudioUtils.TAG, e10.getMessage());
                this.mClose = true;
                return null;
            }
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getFormat() {
            return this.mFormat;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public int getOffset() {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getReadBlockSize() {
            return this.mReadBlockSize;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getSampleRate() {
            return this.mSampleRate;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getSource() {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public long getTailPadding() {
            return 0L;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public int getType() {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public boolean intersect(AudioReader audioReader) {
            return false;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public boolean isClosed() {
            return this.mClose;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public int read(short[] sArr, int i3, int i4) {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public void setHeadPadding(long j10) {
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public void setTailPadding(long j10) {
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public int size() {
            return this.mSize;
        }
    }

    public static class MediaExtractorAudioReader implements AudioReader {
        private final int mChannel;
        private MediaExtractor mExtractor;
        private final String mMimeType;
        private final int mSampleRate;
        private int mSize = 0;
        private boolean mIsClosed = false;
        private int mReadSize = -1;

        public MediaExtractorAudioReader(MediaExtractor mediaExtractor) {
            this.mExtractor = mediaExtractor;
            mediaExtractor.selectTrack(0);
            MediaFormat trackFormat = this.mExtractor.getTrackFormat(0);
            String string = trackFormat.getString("mime");
            this.mMimeType = string;
            int integer = trackFormat.getInteger("sample-rate");
            this.mSampleRate = integer;
            int integer2 = trackFormat.getInteger("channel-count");
            this.mChannel = integer2;
            p.c(AudioUtils.TAG, "mMimeType :: " + string);
            p.c(AudioUtils.TAG, "mSampleRate ::" + integer);
            p.c(AudioUtils.TAG, "mChannel :: " + integer2);
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public AudioReader m120clone() {
            return null;
        }

        @Override // com.samsung.phoebus.audio.AudioReader, java.lang.AutoCloseable
        public void close() {
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getBufferSize() {
            return this.mReadSize;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getChannelConfig() {
            return this.mChannel;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public AudioChunk getChunk() {
            int sampleData;
            boolean z3;
            int sampleSize = (int) this.mExtractor.getSampleSize();
            this.mReadSize = sampleSize;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(sampleSize);
            do {
                sampleData = this.mExtractor.readSampleData(byteBufferAllocate, 0);
                if (sampleData >= 0) {
                    p.c(AudioUtils.TAG, "sample time :: " + this.mExtractor.getSampleTime());
                    p.c(AudioUtils.TAG, "sample size :: " + this.mExtractor.getSampleSize());
                    p.c(AudioUtils.TAG, "sample TrackIndex :: " + this.mExtractor.getSampleTrackIndex());
                    this.mIsClosed = this.mExtractor.advance() ^ true;
                }
                StringBuilder sbN = Sc.a.n(sampleData, "readSize >> ", ", mIsClosed >> ");
                sbN.append(this.mIsClosed);
                p.c(AudioUtils.TAG, sbN.toString());
                z3 = this.mIsClosed;
                if (z3) {
                    break;
                }
            } while (sampleData <= 0);
            if (z3) {
                this.mExtractor.release();
                return null;
            }
            this.mSize++;
            return new AudioChunkBuilder().setByteAudio(byteBufferAllocate.array()).build();
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getFormat() {
            return 9;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public int getOffset() {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getReadBlockSize() {
            return this.mReadSize;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getSampleRate() {
            return this.mSampleRate;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getSource() {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public long getTailPadding() {
            return 0L;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public int getType() {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public boolean intersect(AudioReader audioReader) {
            return false;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public boolean isClosed() {
            return this.mIsClosed;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public int read(short[] sArr, int i3, int i4) {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public void setHeadPadding(long j10) {
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public void setTailPadding(long j10) {
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public int size() {
            return this.mSize;
        }
    }

    public interface OutputController {
        public static final int TYPE_EARPIECE = 1;
        public static final int TYPE_SPEAKER = 2;

        boolean changeOutputTo(int i3);

        boolean changeOutputTo(AudioDeviceInfo audioDeviceInfo);

        void fadeOut(long j10);

        boolean isCompleted();

        boolean stopAudio();
    }

    public static class ResourceAudioReader implements AudioReader {
        private final int mChannel;
        private boolean mClose;
        private final int mFormat;
        private final InputStream mIs;
        private int mReadBlockSize;
        private final int mSampleRate;
        private int mSize;

        public ResourceAudioReader(InputStream inputStream, int i3, int i4, int i5) {
            this.mIs = inputStream;
            this.mSampleRate = i3;
            this.mChannel = i4;
            this.mFormat = i5;
            this.mReadBlockSize = (int) (((double) (AudioUtils.getBytePerSample(i5) * getChannelCount() * i3)) * 0.02d);
            StringBuilder sbK = A2.a.k("samplerate : ", i3, i4, ", channel : ", ", format : ");
            sbK.append(i5);
            sbK.append(", readblocksize : ");
            sbK.append(this.mReadBlockSize);
            p.a(AudioUtils.TAG, sbK.toString());
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public AudioReader m121clone() {
            return null;
        }

        @Override // com.samsung.phoebus.audio.AudioReader, java.lang.AutoCloseable
        public void close() {
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getBufferSize() {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getChannelConfig() {
            return this.mChannel;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getChannelCount() {
            return Integer.bitCount(getChannelConfig());
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public AudioChunk getChunk() {
            if (this.mClose) {
                return null;
            }
            try {
                int iAvailable = this.mIs.available();
                if (iAvailable == 0) {
                    this.mIs.close();
                    this.mClose = true;
                    return null;
                }
                byte[] bArr = new byte[Math.min(iAvailable, this.mReadBlockSize)];
                this.mIs.read(bArr);
                this.mSize++;
                return new AudioChunkBuilder().setByteAudio(bArr).build();
            } catch (IOException | IllegalStateException e10) {
                p.c(AudioUtils.TAG, e10.getMessage());
                this.mClose = true;
                return null;
            }
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getFormat() {
            return this.mFormat;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public int getOffset() {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getReadBlockSize() {
            return this.mReadBlockSize;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getSampleRate() {
            return this.mSampleRate;
        }

        @Override // com.samsung.phoebus.audio.AudioParams
        public int getSource() {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public long getTailPadding() {
            return 0L;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public int getType() {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public boolean intersect(AudioReader audioReader) {
            return false;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public boolean isClosed() {
            return this.mClose;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public int read(short[] sArr, int i3, int i4) {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public void setHeadPadding(long j10) {
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public void setTailPadding(long j10) {
        }

        @Override // com.samsung.phoebus.audio.AudioReader
        public int size() {
            return this.mSize;
        }
    }

    static {
        i iVar = new i(2);
        isAecRecording = iVar;
        i iVar2 = new i(3);
        isFmRadioActive = iVar2;
        ArrayList arrayList = new ArrayList();
        doNotRecordingOnPrepareList = arrayList;
        arrayList.add(iVar);
        doNotRecordingOnPrepareList.add(iVar2);
    }

    public static boolean allowRecordingOnPrepare() {
        p.d(TAG, "allowRecordingOnPrepare");
        return doNotRecordingOnPrepareList.parallelStream().noneMatch(new d((AudioManager) GlobalConstant.a().getSystemService(AudioManager.class), 0));
    }

    public static AudioReader getAudioReaderFromByteArray(byte[] bArr, int i3, int i4, int i5) {
        p.a(TAG, "getAudioReaderFromByteArray()");
        return new ByteArrayReader(bArr, i3, i4, i5);
    }

    public static AudioReader getAudioReaderFromByteInputStream(ByteArrayInputStream byteArrayInputStream, int i3, int i4, int i5) {
        p.a(TAG, "getAudioReaderFromByteInputStream()");
        if (byteArrayInputStream != null) {
            return new ByteInputStreamReader(byteArrayInputStream, i3, i4, i5);
        }
        return null;
    }

    public static AudioReader getAudioReaderFromFilePath(String str, int i3, int i4, int i5) {
        p.a(TAG, "get Resource from path:" + str);
        try {
            return new ResourceAudioReader(new FileInputStream(str), i3, i4, i5);
        } catch (IOException e10) {
            p.a(TAG, e10.toString());
            return null;
        }
    }

    public static AudioReader getAudioReaderFromMediaExtractor(MediaExtractor mediaExtractor) {
        return new MediaExtractorAudioReader(mediaExtractor);
    }

    public static AudioReader getAudioReaderFromMp3Resource(Context context, int i3) {
        MediaExtractor mediaExtractor = new MediaExtractor();
        try {
            mediaExtractor.setDataSource(context.getResources().openRawResourceFd(i3));
            return new MediaExtractorAudioReader(mediaExtractor);
        } catch (IOException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public static AudioReader getAudioReaderFromResource(Context context, int i3) {
        return getAudioReaderFromResource(context, i3, MediaRecorderConfigInterface.AudioSamplingRate, 12, 2);
    }

    public static AudioReader getAudioReaderFromResource(Context context, int i3, int i4, int i5, int i10) {
        p.a(TAG, "get Resource from resId:" + i3);
        return new ResourceAudioReader(context.getResources().openRawResource(i3), i4, i5, i10);
    }

    public static AudioReader getAudioReaderFromStream(InputStream inputStream, int i3, int i4, int i5) {
        return new ResourceAudioReader(inputStream, i3, i4, i5);
    }

    public static int getBytePerSample(int i3) {
        return i3 != 3 ? 2 : 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$allowRecordingOnPrepare$2(AudioManager audioManager, Function function) {
        return ((Boolean) function.apply(audioManager)).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean lambda$static$0(AudioManager audioManager) {
        boolean zI = At.d.i(audioManager);
        p.d(TAG, "is aec recording : " + zI);
        return Boolean.valueOf(zI);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean lambda$static$1(AudioManager audioManager) {
        boolean zJ = At.d.j(audioManager);
        p.d(TAG, "is FmRadio active : " + zJ);
        return Boolean.valueOf(zJ);
    }

    public static void makeCoverVibration() {
        Vibrator vibrator = (Vibrator) GlobalConstant.a().getSystemService("vibrator");
        AudioAttributes audioAttributes = At.k.f431a;
        Log.d("SepVibrator", "makeVibrate::coverVibration");
        At.k.f435e.getClass();
        At.k.b(vibrator);
    }

    public static void makeErrorVibration() {
        Vibrator vibrator = (Vibrator) GlobalConstant.a().getSystemService("vibrator");
        AudioAttributes audioAttributes = At.k.f431a;
        Log.d("SepVibrator", "makeVibrate::errorVibration");
        At.k.f436f.getClass();
        vibrator.vibrate(FeedbackCompat.semCreateWaveform(((Integer) At.k.f432b.apply(5)).intValue(), -1, null), At.k.f431a);
    }

    public static void makeVibration() {
        Vibrator vibrator = (Vibrator) GlobalConstant.a().getSystemService("vibrator");
        AudioAttributes audioAttributes = At.k.f431a;
        Log.d("SepVibrator", "makeVibrate::normalVibration");
        At.k.f434d.accept(vibrator);
    }

    public static void makeWatchVibration() {
        Vibrator vibrator = (Vibrator) GlobalConstant.a().getSystemService("vibrator");
        AudioAttributes audioAttributes = At.k.f431a;
        Log.d("SepVibrator", "makeVibrate::watchVibration");
        At.k.f437g.getClass();
        At.k.a(vibrator);
    }

    public static OutputController playAudioReader(AudioReader audioReader) {
        return AudioOutputManager.playAudioReader(audioReader, "", null);
    }

    public static OutputController playAudioReader(AudioReader audioReader, AudioPlayListener audioPlayListener) {
        return AudioOutputManager.playAudioReader(audioReader, "", audioPlayListener);
    }

    public static OutputController playAudioReader(AudioReader audioReader, AudioPlayListener audioPlayListener, int i3) {
        return AudioOutputManager.playAudioReader(audioReader, "", "", "", audioPlayListener, null, true, i3, 0L);
    }

    public static OutputController playAudioReader(AudioReader audioReader, AudioPlayListener audioPlayListener, AudioDeviceInfo audioDeviceInfo) {
        return AudioOutputManager.playAudioReader(audioReader, "", audioPlayListener, audioDeviceInfo, true);
    }

    public static OutputController playAudioReader(AudioReader audioReader, String str, AudioPlayListener audioPlayListener) {
        return AudioOutputManager.playAudioReader(audioReader, str, audioPlayListener);
    }

    public static OutputController playAudioReader(AudioReader audioReader, String str, AudioPlayListener audioPlayListener, int i3) {
        return AudioOutputManager.playAudioReader(audioReader, str, "", "", audioPlayListener, null, true, i3, 0L);
    }

    public static OutputController playAudioReader(AudioReader audioReader, String str, AudioPlayListener audioPlayListener, long j10) {
        return AudioOutputManager.playAudioReader(audioReader, str, "F01", "ko-KR", audioPlayListener, null, true, j10);
    }

    public static OutputController playAudioReader(AudioReader audioReader, String str, AudioPlayListener audioPlayListener, AudioDeviceInfo audioDeviceInfo) {
        return AudioOutputManager.playAudioReader(audioReader, str, audioPlayListener, audioDeviceInfo, true);
    }

    public static OutputController playAudioReader(AudioReader audioReader, String str, AudioPlayListener audioPlayListener, AudioDeviceInfo audioDeviceInfo, long j10) {
        return AudioOutputManager.playAudioReader(audioReader, str, "F01", "ko-KR", audioPlayListener, audioDeviceInfo, true, j10);
    }

    public static OutputController playAudioReader(AudioReader audioReader, String str, AudioPlayListener audioPlayListener, AudioDeviceInfo audioDeviceInfo, boolean z3) {
        return AudioOutputManager.playAudioReader(audioReader, str, audioPlayListener, audioDeviceInfo, z3);
    }

    public static OutputController playAudioReader(AudioReader audioReader, String str, AudioPlayListener audioPlayListener, boolean z3) {
        return AudioOutputManager.playAudioReader(audioReader, str, audioPlayListener, z3);
    }

    public static OutputController playAudioReader(AudioReader audioReader, String str, String str2, String str3, AudioPlayListener audioPlayListener, long j10) {
        return AudioOutputManager.playAudioReader(audioReader, str, str2, str3, audioPlayListener, null, true, j10);
    }

    public static OutputController playBufferedAudioReader(AudioReader audioReader, int i3) {
        return playBufferedAudioReader(audioReader, null, i3);
    }

    public static OutputController playBufferedAudioReader(AudioReader audioReader, AudioPlayListener audioPlayListener, int i3) {
        return AudioOutputManager.playBufferedAudioReader(audioReader, audioPlayListener, i3);
    }

    public static boolean savePcmFile(AudioReader audioReader, File file, String str) {
        boolean z3 = false;
        try {
            PipeFileWrite pipeFileWrite = new PipeFileWrite(audioReader, file, str);
            int i3 = 0;
            while (!pipeFileWrite.isClosed()) {
                if (pipeFileWrite.getChunk() == null) {
                    if (pipeFileWrite.isClosed()) {
                        break;
                    }
                    if (i3 > 60000) {
                        p.c(TAG, "WTF we got here " + pipeFileWrite + ":" + pipeFileWrite.size());
                    } else {
                        try {
                            Thread.sleep(50L);
                            i3 += 50;
                        } catch (InterruptedException e10) {
                            p.c(TAG, e10.getMessage());
                        }
                    }
                    p.d(TAG, "savePcmFile using audioReader::" + z3);
                    return z3;
                }
            }
            z3 = true;
        } catch (Exception e11) {
            p.c(TAG, e11.getMessage());
        }
        p.d(TAG, "savePcmFile using audioReader::" + z3);
        return z3;
    }

    public static void setFavoriteSinkDevice(AudioDeviceInfo audioDeviceInfo) {
        AudioOutputManager.setFavoriteSinkDevice(audioDeviceInfo);
    }
}
