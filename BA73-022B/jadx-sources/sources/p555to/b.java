package p555to;

import J5.d;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f34482b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f34483a;

    static {
        String simpleName = b.class.getSimpleName();
        c.f37526i0.getClass();
        f34482b = p627wb.b.c(simpleName);
    }

    public final void a(boolean z3) {
        if (this.f34483a != z3) {
            this.f34483a = z3;
            f34482b.g("setIsTextExistBeforeCursor: mIsTextExistBeforeCursor = " + this.f34483a, new Object[0]);
        }
    }
}
