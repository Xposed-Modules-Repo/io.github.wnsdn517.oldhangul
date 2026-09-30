package p338lx;

import H1.e;
import androidx.room.k;

/* JADX INFO: loaded from: classes4.dex */
public final class H extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f29935b = new StringBuilder();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f29936c;

    public H() {
        this.f17933a = 4;
    }

    @Override // androidx.room.k
    public final k l() {
        k.m(this.f29935b);
        this.f29936c = null;
        return this;
    }

    public final void n(char c10) {
        String str = this.f29936c;
        StringBuilder sb2 = this.f29935b;
        if (str != null) {
            sb2.append(str);
            this.f29936c = null;
        }
        sb2.append(c10);
    }

    public final void o(String str) {
        String str2 = this.f29936c;
        StringBuilder sb2 = this.f29935b;
        if (str2 != null) {
            sb2.append(str2);
            this.f29936c = null;
        }
        if (sb2.length() == 0) {
            this.f29936c = str;
        } else {
            sb2.append(str);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("<!--");
        String string = this.f29936c;
        if (string == null) {
            string = this.f29935b.toString();
        }
        return e.n(sb2, string, "-->");
    }
}
