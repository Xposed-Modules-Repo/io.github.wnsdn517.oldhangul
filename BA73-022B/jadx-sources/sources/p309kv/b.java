package p309kv;

import androidx.collection.h;
import com.bumptech.glide.d;
import java.util.ArrayList;
import p396nv.a;
import p614vv.c;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements c, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f29534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f29535b;

    public static void g(h hVar) {
        if (hVar == null) {
            return;
        }
        ArrayList arrayList = null;
        for (Object obj : hVar.f15192d) {
            if (obj instanceof c) {
                try {
                    ((c) obj).dispose();
                } catch (Throwable th) {
                    d.E(th);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(th);
                }
            }
        }
        if (arrayList != null) {
            if (arrayList.size() != 1) {
                throw new p336lv.b(arrayList);
            }
            throw c.a((Throwable) arrayList.get(0));
        }
    }

    @Override // p309kv.c
    public final boolean a() {
        return this.f29535b;
    }

    @Override // p396nv.a
    public final boolean b(c cVar) {
        Object obj;
        if (this.f29535b) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f29535b) {
                    return false;
                }
                h hVar = this.f29534a;
                if (hVar != null) {
                    Object[] objArr = hVar.f15192d;
                    int i3 = hVar.f15189a;
                    int iHashCode = cVar.hashCode() * (-1640531527);
                    int i4 = (iHashCode ^ (iHashCode >>> 16)) & i3;
                    Object obj2 = objArr[i4];
                    if (obj2 != null) {
                        if (obj2.equals(cVar)) {
                            hVar.e(objArr, i4, i3);
                        } else {
                            do {
                                i4 = (i4 + 1) & i3;
                                obj = objArr[i4];
                                if (obj == null) {
                                }
                            } while (!obj.equals(cVar));
                            hVar.e(objArr, i4, i3);
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p396nv.a
    public final boolean c(c cVar) {
        if (!b(cVar)) {
            return false;
        }
        cVar.dispose();
        return true;
    }

    @Override // p396nv.a
    public final boolean d(c cVar) {
        p424ov.b.a(cVar, "disposable is null");
        if (!this.f29535b) {
            synchronized (this) {
                try {
                    if (!this.f29535b) {
                        h hVar = this.f29534a;
                        if (hVar == null) {
                            hVar = new h();
                            int iNumberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(15));
                            hVar.f15189a = iNumberOfLeadingZeros - 1;
                            hVar.f15191c = (int) (0.75f * iNumberOfLeadingZeros);
                            hVar.f15192d = new Object[iNumberOfLeadingZeros];
                            this.f29534a = hVar;
                        }
                        hVar.a(cVar);
                        return true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        cVar.dispose();
        return false;
    }

    @Override // p309kv.c
    public final void dispose() {
        if (this.f29535b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f29535b) {
                    return;
                }
                this.f29535b = true;
                h hVar = this.f29534a;
                this.f29534a = null;
                g(hVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        if (this.f29535b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f29535b) {
                    return;
                }
                h hVar = this.f29534a;
                this.f29534a = null;
                g(hVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int h() {
        if (this.f29535b) {
            return 0;
        }
        synchronized (this) {
            try {
                if (this.f29535b) {
                    return 0;
                }
                h hVar = this.f29534a;
                return hVar != null ? hVar.f15190b : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
