package p640wt;

import com.google.android.material.slider.e;
import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import java.io.ByteArrayOutputStream;
import java.util.concurrent.ConcurrentLinkedQueue;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements AudioReader {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f37944e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentLinkedQueue f37940a = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f37945f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ByteArrayOutputStream f37946g = new ByteArrayOutputStream();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f37941b = 24000;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f37942c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f37943d = 4;

    public a() {
        int channelCount = (int) (((double) (getChannelCount() * 48000)) * 0.02d);
        this.f37944e = channelCount;
        p.a("ByteToAudioReader", "samplerate : 24000, channel : 4, format : 2, readblocksize : " + channelCount);
        if (channelCount < 160) {
            throw new IllegalArgumentException(e.e(channelCount, "ReadBlockSize is wrong! size : "));
        }
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    /* JADX INFO: renamed from: clone */
    public final AudioReader mo124clone() {
        return null;
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ Object m1611clone() {
        return null;
    }

    @Override // com.samsung.phoebus.audio.AudioReader, java.lang.AutoCloseable
    public final void close() {
        this.f37945f = true;
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public final int getBufferSize() {
        return 0;
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public final int getChannelConfig() {
        return this.f37943d;
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public final AudioChunk getChunk() {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.f37940a;
        if (concurrentLinkedQueue.isEmpty()) {
            return null;
        }
        return (AudioChunk) concurrentLinkedQueue.poll();
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public final int getFormat() {
        return this.f37942c;
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public final int getOffset() {
        return 0;
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public final int getReadBlockSize() {
        return this.f37944e;
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public final int getSampleRate() {
        return this.f37941b;
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public final int getSource() {
        return 0;
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public final long getTailPadding() {
        return 0L;
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public final int getType() {
        return 0;
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public final boolean intersect(AudioReader audioReader) {
        return false;
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public final boolean isClosed() {
        return this.f37945f && this.f37940a.isEmpty();
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public final int read(short[] sArr, int i3, int i4) {
        return 0;
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public final void setHeadPadding(long j10) {
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public final void setTailPadding(long j10) {
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public final int size() {
        return 0;
    }
}
