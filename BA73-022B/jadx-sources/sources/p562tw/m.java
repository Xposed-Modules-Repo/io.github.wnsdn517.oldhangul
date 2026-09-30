package p562tw;

import Bw.i;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import p450pw.a;

/* JADX INFO: loaded from: classes4.dex */
public final class m extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ q f34693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f34694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ i f34695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f34696h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str, q qVar, int i3, i iVar, int i4, boolean z3) {
        super(str, true);
        this.f34693e = qVar;
        this.f34694f = i3;
        this.f34695g = iVar;
        this.f34696h = i4;
    }

    @Override // p450pw.a
    public final long a() {
        try {
            B b10 = this.f34693e.f34719k;
            i source = this.f34695g;
            int i3 = this.f34696h;
            b10.getClass();
            Intrinsics.checkNotNullParameter(source, "source");
            source.skip(i3);
            this.f34693e.f34730w.m(this.f34694f, EnumC0899b.CANCEL);
            synchronized (this.f34693e) {
                this.f34693e.f34732y.remove(Integer.valueOf(this.f34694f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
