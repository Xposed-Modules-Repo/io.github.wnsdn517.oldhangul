package p562tw;

import java.io.IOException;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p450pw.a;

/* JADX INFO: loaded from: classes4.dex */
public final class n extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f34697e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ q f34698f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f34699g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ List f34700h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(String str, q qVar, int i3, List list) {
        super(str, true);
        this.f34698f = qVar;
        this.f34699g = i3;
        this.f34700h = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(String str, q qVar, int i3, List list, boolean z3) {
        super(str, true);
        this.f34698f = qVar;
        this.f34699g = i3;
        this.f34700h = list;
    }

    @Override // p450pw.a
    public final long a() {
        switch (this.f34697e) {
            case 0:
                B b10 = this.f34698f.f34719k;
                List responseHeaders = this.f34700h;
                b10.getClass();
                Intrinsics.checkNotNullParameter(responseHeaders, "responseHeaders");
                try {
                    this.f34698f.f34730w.m(this.f34699g, EnumC0899b.CANCEL);
                    synchronized (this.f34698f) {
                        this.f34698f.f34732y.remove(Integer.valueOf(this.f34699g));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
            default:
                B b11 = this.f34698f.f34719k;
                List requestHeaders = this.f34700h;
                b11.getClass();
                Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
                try {
                    this.f34698f.f34730w.m(this.f34699g, EnumC0899b.CANCEL);
                    synchronized (this.f34698f) {
                        this.f34698f.f34732y.remove(Integer.valueOf(this.f34699g));
                    }
                    return -1L;
                } catch (IOException unused2) {
                    return -1L;
                }
        }
    }
}
