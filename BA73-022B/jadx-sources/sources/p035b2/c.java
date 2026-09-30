package p035b2;

import Z1.g;
import android.support.v4.media.a;
import androidx.appcompat.widget.Y0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p062c2.h;
import p062c2.n;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f18635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f18637f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f18640i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f18632a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18638g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18639h = Integer.MIN_VALUE;

    public c(d dVar, int i3) {
        this.f18635d = dVar;
        this.f18636e = i3;
    }

    public final void a(c cVar, int i3) {
        b(cVar, i3, Integer.MIN_VALUE, false);
    }

    public final boolean b(c cVar, int i3, int i4, boolean z3) {
        if (cVar == null) {
            j();
            return true;
        }
        if (!z3 && !i(cVar)) {
            return false;
        }
        this.f18637f = cVar;
        if (cVar.f18632a == null) {
            cVar.f18632a = new HashSet();
        }
        HashSet hashSet = this.f18637f.f18632a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f18638g = i3;
        this.f18639h = i4;
        return true;
    }

    public final void c(int i3, n nVar, ArrayList arrayList) {
        HashSet hashSet = this.f18632a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                h.b(((c) it.next()).f18635d, i3, arrayList, nVar);
            }
        }
    }

    public final int d() {
        if (this.f18634c) {
            return this.f18633b;
        }
        return 0;
    }

    public final int e() {
        c cVar;
        if (this.f18635d.g0 == 8) {
            return 0;
        }
        int i3 = this.f18639h;
        return (i3 == Integer.MIN_VALUE || (cVar = this.f18637f) == null || cVar.f18635d.g0 != 8) ? this.f18638g : i3;
    }

    public final c f() {
        int i3 = this.f18636e;
        int iH = Y0.h(i3);
        d dVar = this.f18635d;
        switch (iH) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return dVar.f18650K;
            case 2:
                return dVar.f18651L;
            case 3:
                return dVar.f18648I;
            case 4:
                return dVar.f18649J;
            default:
                throw new AssertionError(a.B(i3));
        }
    }

    public final boolean g() {
        HashSet hashSet = this.f18632a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((c) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f18637f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:46:0x0063 A[RETURN] */
    public final boolean i(c cVar) {
        if (cVar != null) {
            d dVar = cVar.f18635d;
            int i3 = cVar.f18636e;
            int i4 = this.f18636e;
            if (i3 != i4) {
                switch (Y0.h(i4)) {
                    case 0:
                    case 7:
                    case 8:
                        break;
                    case 1:
                    case 3:
                        boolean z3 = i3 == 2 || i3 == 4;
                        if (!(dVar instanceof h)) {
                            return z3;
                        }
                        if (z3 || i3 == 8) {
                            return true;
                        }
                        break;
                    case 2:
                    case 4:
                        boolean z10 = i3 == 3 || i3 == 5;
                        if (!(dVar instanceof h)) {
                            return z10;
                        }
                        if (z10 || i3 == 9) {
                            return true;
                        }
                        break;
                    case 5:
                        if (i3 != 2 && i3 != 4) {
                            return true;
                        }
                        break;
                    case 6:
                        if (i3 != 6 && i3 != 8 && i3 != 9) {
                            return true;
                        }
                        break;
                    default:
                        throw new AssertionError(a.B(i4));
                }
            } else if (i4 != 6 || (dVar.E && this.f18635d.E)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        HashSet hashSet;
        c cVar = this.f18637f;
        if (cVar != null && (hashSet = cVar.f18632a) != null) {
            hashSet.remove(this);
            if (this.f18637f.f18632a.size() == 0) {
                this.f18637f.f18632a = null;
            }
        }
        this.f18632a = null;
        this.f18637f = null;
        this.f18638g = 0;
        this.f18639h = Integer.MIN_VALUE;
        this.f18634c = false;
        this.f18633b = 0;
    }

    public final void k() {
        g gVar = this.f18640i;
        if (gVar == null) {
            this.f18640i = new g(1);
        } else {
            gVar.c();
        }
    }

    public final void l(int i3) {
        this.f18633b = i3;
        this.f18634c = true;
    }

    public final String toString() {
        return this.f18635d.f18680h0 + ":" + a.B(this.f18636e);
    }
}
