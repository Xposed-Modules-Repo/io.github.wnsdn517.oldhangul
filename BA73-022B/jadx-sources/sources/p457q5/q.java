package p457q5;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p307kt.a;

/* JADX INFO: loaded from: classes2.dex */
public final class q implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Iterable f32468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f32469b;

    public q(Collection collection, int i3) {
        this.f32468a = collection;
        this.f32469b = i3;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterable iterable = this.f32468a;
        boolean z3 = iterable instanceof List;
        int i3 = this.f32469b;
        if (z3) {
            List list = (List) iterable;
            return list.subList(Math.min(list.size(), i3), list.size()).iterator();
        }
        Iterator it = iterable.iterator();
        it.getClass();
        a.y(i3 >= 0, "numberToAdvance must be nonnegative");
        for (int i4 = 0; i4 < i3 && it.hasNext(); i4++) {
            it.next();
        }
        return new p(it);
    }

    public final String toString() {
        Iterator it = iterator();
        StringBuilder sb2 = new StringBuilder("[");
        boolean z3 = true;
        while (it.hasNext()) {
            if (!z3) {
                sb2.append(ArcCommonLog.TAG_COMMA);
            }
            sb2.append(it.next());
            z3 = false;
        }
        sb2.append(']');
        return sb2.toString();
    }
}
