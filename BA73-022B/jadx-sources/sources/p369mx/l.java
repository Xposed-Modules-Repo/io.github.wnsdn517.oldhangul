package p369mx;

import java.util.regex.Pattern;
import p311kx.j;

/* JADX INFO: loaded from: classes4.dex */
public final class l extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Pattern f30757b;

    public /* synthetic */ l(int i3) {
        this.f30756a = i3;
    }

    @Override // p369mx.m
    public final boolean a(j jVar, j jVar2) {
        switch (this.f30756a) {
            case 0:
                return this.f30757b.matcher(jVar2.Q()).find();
            default:
                return this.f30757b.matcher(jVar2.L()).find();
        }
    }

    public final String toString() {
        switch (this.f30756a) {
            case 0:
                return ":matches(" + this.f30757b + ")";
            default:
                return ":matchesOwn(" + this.f30757b + ")";
        }
    }
}
