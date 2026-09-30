package M4;

import android.graphics.Bitmap;
import e5.m;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f6826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bitmap.Config f6828c;

    public j(e eVar) {
        this.f6826a = eVar;
    }

    @Override // M4.h
    public final void a() {
        this.f6826a.y(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f6827b == jVar.f6827b && m.b(this.f6828c, jVar.f6828c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i3 = this.f6827b * 31;
        Bitmap.Config config = this.f6828c;
        return i3 + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return k.c(this.f6827b, this.f6828c);
    }
}
