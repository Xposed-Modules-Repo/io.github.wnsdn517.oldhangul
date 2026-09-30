package p336lv;

import java.io.PrintStream;
import java.io.PrintWriter;
import p064c6.e;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f29880b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f29879a = i3;
        this.f29880b = obj;
    }

    @Override // p064c6.e
    public final void P(String str) {
        switch (this.f29879a) {
            case 0:
                ((PrintStream) this.f29880b).println((Object) str);
                break;
            default:
                ((PrintWriter) this.f29880b).println((Object) str);
                break;
        }
    }
}
