package p604vi;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f36757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f36758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f36759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f36760d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f36761e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f36762f;

    public e(CharSequence _candidateText) {
        Intrinsics.checkNotNullParameter(_candidateText, "_candidateText");
        this.f36757a = _candidateText;
        this.f36759c = "";
        this.f36760d = -1;
        this.f36761e = "";
    }

    public final f a() {
        Intrinsics.checkNotNullParameter(this, "builder");
        f fVar = new f();
        fVar.f36763a = this.f36757a;
        fVar.f36764b = this.f36758b;
        fVar.f36765c = this.f36759c;
        fVar.f36766d = this.f36760d;
        fVar.f36767e = this.f36761e;
        fVar.f36768f = this.f36762f;
        return fVar;
    }
}
