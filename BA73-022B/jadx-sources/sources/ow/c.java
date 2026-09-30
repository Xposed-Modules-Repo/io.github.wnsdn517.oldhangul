package ow;

import Bw.C0028c;
import Bw.n;
import java.io.IOException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f31723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f31724d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(C0028c c0028c, g gVar, d dVar) {
        super(c0028c);
        this.f31723c = gVar;
        this.f31724d = dVar;
    }

    @Override // Bw.n, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
        if (this.f31722b) {
            return;
        }
        this.f31722b = true;
        g gVar = this.f31723c;
        d dVar = this.f31724d;
        synchronized (gVar) {
            try {
                int i3 = dVar.f31732h - 1;
                dVar.f31732h = i3;
                if (i3 == 0 && dVar.f31730f) {
                    gVar.e0(dVar);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
