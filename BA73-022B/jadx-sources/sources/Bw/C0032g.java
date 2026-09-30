package Bw;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.io.InputStream;
import kotlin.UByte;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Bw.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0032g extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f866b;

    public /* synthetic */ C0032g(k kVar, int i3) {
        this.f865a = i3;
        this.f866b = kVar;
    }

    private final void c() {
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        long jMin;
        switch (this.f865a) {
            case 0:
                jMin = Math.min(((i) this.f866b).f869b, Integer.MAX_VALUE);
                break;
            default:
                w wVar = (w) this.f866b;
                if (wVar.f903c) {
                    throw new IOException("closed");
                }
                jMin = Math.min(wVar.f902b.f869b, Integer.MAX_VALUE);
                break;
        }
        return (int) jMin;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f865a) {
            case 0:
                break;
            default:
                ((w) this.f866b).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        switch (this.f865a) {
            case 0:
                i iVar = (i) this.f866b;
                if (iVar.f869b > 0) {
                    return iVar.readByte() & UByte.MAX_VALUE;
                }
                return -1;
            default:
                w wVar = (w) this.f866b;
                i iVar2 = wVar.f902b;
                if (wVar.f903c) {
                    throw new IOException("closed");
                }
                if (iVar2.f869b == 0 && wVar.f901a.H(iVar2, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                    return -1;
                }
                return iVar2.readByte() & UByte.MAX_VALUE;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] sink, int i3, int i4) throws IOException {
        switch (this.f865a) {
            case 0:
                Intrinsics.checkNotNullParameter(sink, "sink");
                return ((i) this.f866b).read(sink, i3, i4);
            default:
                Intrinsics.checkNotNullParameter(sink, "data");
                w wVar = (w) this.f866b;
                i iVar = wVar.f902b;
                if (wVar.f903c) {
                    throw new IOException("closed");
                }
                G.f(sink.length, i3, i4);
                if (iVar.f869b == 0 && wVar.f901a.H(iVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                    return -1;
                }
                return iVar.read(sink, i3, i4);
        }
    }

    public final String toString() {
        switch (this.f865a) {
            case 0:
                return ((i) this.f866b) + ".inputStream()";
            default:
                return ((w) this.f866b) + ".inputStream()";
        }
    }
}
