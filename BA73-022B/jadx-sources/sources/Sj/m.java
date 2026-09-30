package Sj;

import android.icu.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10765c;

    public m(int i3) {
        String createTime = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis()));
        createTime = createTime == null ? "" : createTime;
        Intrinsics.checkNotNullParameter(createTime, "createTime");
        Intrinsics.checkNotNullParameter("", "destroyTime");
        this.f10763a = i3;
        this.f10764b = createTime;
        this.f10765c = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f10763a == mVar.f10763a && Intrinsics.areEqual(this.f10764b, mVar.f10764b) && Intrinsics.areEqual(this.f10765c, mVar.f10765c);
    }

    public final int hashCode() {
        return this.f10765c.hashCode() + p286k.a.c(Integer.hashCode(this.f10763a) * 31, 31, this.f10764b);
    }

    public final String toString() {
        return H1.e.n(p393ns.a.n("Info(displayId=", this.f10763a, ", createTime=", this.f10764b, ", destroyTime="), this.f10765c, ")");
    }
}
