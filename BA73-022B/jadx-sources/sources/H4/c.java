package H4;

import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f3624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File[] f3625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File[] f3626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public N6.b f3628f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ d f3629g;

    public c(d dVar, String str) {
        this.f3629g = dVar;
        this.f3623a = str;
        int i3 = dVar.f3636g;
        File file = dVar.f3630a;
        this.f3624b = new long[i3];
        this.f3625c = new File[i3];
        this.f3626d = new File[i3];
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append('.');
        int length = sb2.length();
        for (int i4 = 0; i4 < i3; i4++) {
            sb2.append(i4);
            this.f3625c[i4] = new File(file, sb2.toString());
            sb2.append(".tmp");
            this.f3626d[i4] = new File(file, sb2.toString());
            sb2.setLength(length);
        }
    }

    public final String a() {
        StringBuilder sb2 = new StringBuilder();
        for (long j10 : this.f3624b) {
            sb2.append(' ');
            sb2.append(j10);
        }
        return sb2.toString();
    }
}
