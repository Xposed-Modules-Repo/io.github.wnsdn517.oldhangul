package P4;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class H implements s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f8000b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f8001a;

    public H(s sVar) {
        this.f8001a = sVar;
    }

    @Override // P4.s
    public final boolean a(Object obj) {
        return f8000b.contains(((Uri) obj).getScheme());
    }

    @Override // P4.s
    public final r b(Object obj, int i3, int i4, J4.j jVar) {
        return this.f8001a.b(new C0238h(((Uri) obj).toString()), i3, i4, jVar);
    }
}
