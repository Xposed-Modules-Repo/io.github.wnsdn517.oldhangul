package p369mx;

import android.support.v4.media.a;
import java.util.regex.Pattern;
import p311kx.j;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f30749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Pattern f30750b;

    @Override // p369mx.m
    public final boolean a(j jVar, j jVar2) {
        String str = this.f30749a;
        return jVar2.m(str) && this.f30750b.matcher(jVar2.b(str)).find();
    }

    public final String toString() {
        return a.k("[", this.f30749a, "~=", this.f30750b.toString(), "]");
    }
}
