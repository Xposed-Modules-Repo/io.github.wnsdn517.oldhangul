package p338lx;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p285jx.a;
import p311kx.j;

/* JADX INFO: loaded from: classes4.dex */
public final class C extends ArrayList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29914a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C(int i3, int i4) {
        super(i3);
        this.f29914a = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C(Collection collection) {
        super(collection);
        this.f29914a = 1;
    }

    public boolean a() {
        return size() < 0;
    }

    @Override // java.util.ArrayList
    public Object clone() {
        switch (this.f29914a) {
            case 1:
                C c10 = new C(size(), 1);
                Iterator<E> it = iterator();
                while (it.hasNext()) {
                    c10.add(((j) it.next()).F());
                }
                return c10;
            default:
                return super.clone();
        }
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        switch (this.f29914a) {
            case 1:
                StringBuilder sbA = a.a();
                Iterator<E> it = iterator();
                while (it.hasNext()) {
                    j jVar = (j) it.next();
                    if (sbA.length() != 0) {
                        sbA.append("\n");
                    }
                    sbA.append(jVar.r());
                }
                return a.g(sbA);
            default:
                return super.toString();
        }
    }
}
