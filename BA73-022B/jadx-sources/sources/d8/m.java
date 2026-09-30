package d8;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.TuplesKt;

/* JADX INFO: loaded from: classes3.dex */
public final class m implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f23964a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f23965b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f23966c;

    public static Pair a() {
        Pair pair;
        int i3 = f23966c;
        l lVar = (l) f23964a.get(Integer.valueOf(i3));
        if (lVar == null) {
            return null;
        }
        l lVar2 = (l) f23965b.get(Integer.valueOf(i3));
        return (lVar2 == null || (pair = TuplesKt.to(lVar, lVar2)) == null) ? TuplesKt.to(lVar, lVar) : pair;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
