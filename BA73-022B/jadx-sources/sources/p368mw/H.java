package p368mw;

import Bw.k;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import nw.b;

/* JADX INFO: loaded from: classes4.dex */
public final class H extends Reader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f30574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Charset f30575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InputStreamReader f30577d;

    public H(k source, Charset charset) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(charset, "charset");
        this.f30574a = source;
        this.f30575b = charset;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Unit unit;
        this.f30576c = true;
        InputStreamReader inputStreamReader = this.f30577d;
        if (inputStreamReader == null) {
            unit = null;
        } else {
            inputStreamReader.close();
            unit = Unit.INSTANCE;
        }
        if (unit == null) {
            this.f30574a.close();
        }
    }

    @Override // java.io.Reader
    public final int read(char[] cbuf, int i3, int i4) throws IOException {
        Intrinsics.checkNotNullParameter(cbuf, "cbuf");
        if (this.f30576c) {
            throw new IOException("Stream closed");
        }
        InputStreamReader inputStreamReader = this.f30577d;
        if (inputStreamReader == null) {
            k kVar = this.f30574a;
            inputStreamReader = new InputStreamReader(kVar.c0(), b.s(kVar, this.f30575b));
            this.f30577d = inputStreamReader;
        }
        return inputStreamReader.read(cbuf, i3, i4);
    }
}
