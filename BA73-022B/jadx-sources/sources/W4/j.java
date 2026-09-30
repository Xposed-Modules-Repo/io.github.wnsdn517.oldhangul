package W4;

import J4.l;
import L4.D;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f12211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f12212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M4.f f12213c;

    public j(ArrayList arrayList, a aVar, M4.f fVar) {
        this.f12211a = arrayList;
        this.f12212b = aVar;
        this.f12213c = fVar;
    }

    @Override // J4.l
    public final boolean a(Object obj, J4.j jVar) {
        return !((Boolean) jVar.c(i.f12210b)).booleanValue() && p256j1.a.D(this.f12211a, (InputStream) obj, this.f12213c) == ImageHeaderParser$ImageType.GIF;
    }

    @Override // J4.l
    public final D b(Object obj, int i3, int i4, J4.j jVar) {
        byte[] byteArray;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK);
        try {
            byte[] bArr = new byte[Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK];
            while (true) {
                int i5 = inputStream.read(bArr);
                if (i5 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i5);
            }
            byteArrayOutputStream.flush();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            if (Log.isLoggable("StreamGifDecoder", 5)) {
                Log.w("StreamGifDecoder", "Error reading data from stream", e10);
            }
            byteArray = null;
        }
        if (byteArray == null) {
            return null;
        }
        return this.f12212b.b(ByteBuffer.wrap(byteArray), i3, i4, jVar);
    }
}
