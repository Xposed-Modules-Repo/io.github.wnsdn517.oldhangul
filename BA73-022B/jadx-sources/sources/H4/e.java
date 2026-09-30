package H4;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends ByteArrayOutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f3644a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, int i3) {
        super(i3);
        this.f3644a = fVar;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        int i3 = ((ByteArrayOutputStream) this).count;
        if (i3 > 0 && ((ByteArrayOutputStream) this).buf[i3 - 1] == 13) {
            i3--;
        }
        try {
            return new String(((ByteArrayOutputStream) this).buf, 0, i3, this.f3644a.f3646b.name());
        } catch (UnsupportedEncodingException e10) {
            throw new AssertionError(e10);
        }
    }
}
