package E2;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends b {
    public f(InputStream inputStream) {
        super(inputStream);
        if (!inputStream.markSupported()) {
            throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        }
        this.f1833a.mark(Integer.MAX_VALUE);
    }

    public f(byte[] bArr) {
        super(bArr);
        this.f1833a.mark(Integer.MAX_VALUE);
    }

    public final void d(long j10) throws IOException {
        int i3 = this.f1835c;
        if (i3 > j10) {
            this.f1835c = 0;
            this.f1833a.reset();
        } else {
            j10 -= (long) i3;
        }
        c((int) j10);
    }
}
