package p111dv;

import R5.a;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f24756a;

    static {
        List list = Collections.EMPTY_LIST;
        if (!(list.size() <= 32)) {
            throw new IllegalStateException("Invalid size");
        }
        f24756a = new b(Collections.unmodifiableList(list));
    }

    public q(b bVar) {
        a.g(bVar, "parent");
    }
}
