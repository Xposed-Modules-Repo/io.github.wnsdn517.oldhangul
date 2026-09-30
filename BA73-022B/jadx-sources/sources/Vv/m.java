package Vv;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes4.dex */
public class m implements Tv.d, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f12055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f12058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List[] f12059f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f12060g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Map f12061h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f12062i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f12063j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f12064k;

    public m(String serialName, f fVar, int i3) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        this.f12054a = serialName;
        this.f12055b = fVar;
        this.f12056c = i3;
        this.f12057d = -1;
        String[] strArr = new String[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            strArr[i4] = "[UNINITIALIZED]";
        }
        this.f12058e = strArr;
        int i5 = this.f12056c;
        this.f12059f = new List[i5];
        this.f12060g = new boolean[i5];
        this.f12061h = MapsKt.emptyMap();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.f12062i = LazyKt.lazy(lazyThreadSafetyMode, (Function0) new l(this, 1));
        this.f12063j = LazyKt.lazy(lazyThreadSafetyMode, (Function0) new l(this, 2));
        this.f12064k = LazyKt.lazy(lazyThreadSafetyMode, (Function0) new l(this, 0));
    }

    @Override // Vv.b
    public final Set a() {
        return this.f12061h.keySet();
    }

    @Override // Tv.d
    public final int b() {
        return this.f12056c;
    }

    @Override // Tv.d
    public final String c(int i3) {
        return this.f12058e[i3];
    }

    @Override // Tv.d
    public Tv.d d(int i3) {
        return ((Sv.a[]) this.f12062i.getValue())[i3].getDescriptor();
    }

    @Override // Tv.d
    public final String e() {
        return this.f12054a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            Tv.d dVar = (Tv.d) obj;
            if (Intrinsics.areEqual(this.f12054a, dVar.e()) && Arrays.equals((Tv.d[]) this.f12063j.getValue(), (Tv.d[]) ((m) obj).f12063j.getValue())) {
                int iB = dVar.b();
                int i3 = this.f12056c;
                if (i3 == iB) {
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (Intrinsics.areEqual(d(i4).e(), dVar.d(i4).e()) && Intrinsics.areEqual(d(i4).getKind(), dVar.d(i4).getKind())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final void f(String name, boolean z3) {
        Intrinsics.checkNotNullParameter(name, "name");
        int i3 = this.f12057d + 1;
        this.f12057d = i3;
        String[] strArr = this.f12058e;
        strArr[i3] = name;
        this.f12060g[i3] = z3;
        this.f12059f[i3] = null;
        if (i3 == this.f12056c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i4 = 0; i4 < length; i4++) {
                map.put(strArr[i4], Integer.valueOf(i4));
            }
            this.f12061h = map;
        }
    }

    @Override // Tv.d
    public U5.a getKind() {
        return Tv.i.f11457c;
    }

    public int hashCode() {
        return ((Number) this.f12064k.getValue()).intValue();
    }

    public String toString() {
        return CollectionsKt___CollectionsKt.joinToString$default(RangesKt.until(0, this.f12056c), ArcCommonLog.TAG_COMMA, this.f12054a.concat("("), ")", 0, null, new Hu.p(this, 7), 24, null);
    }
}
