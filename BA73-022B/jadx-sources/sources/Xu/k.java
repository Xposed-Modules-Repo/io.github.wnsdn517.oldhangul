package Xu;

import Cu.C0079a;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import java.io.Closeable;
import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class k implements Appendable, Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Yu.b f13145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Yu.b f13146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer f13147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13150f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13151g;

    public final void c() {
        Yu.b bVar = this.f13146b;
        if (bVar != null) {
            this.f13148d = bVar.f13128c;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Yu.a pool = Yu.b.f13414k;
        Yu.b bVarL = l();
        if (bVarL == null) {
            return;
        }
        Yu.b bVarH = bVarL;
        do {
            try {
                ByteBuffer source = bVarH.f13126a;
                Intrinsics.checkNotNullParameter(source, "source");
                bVarH = bVarH.h();
            } finally {
                Intrinsics.checkNotNullParameter(pool, "pool");
                while (bVarL != null) {
                    Yu.b bVarF = bVarL.f();
                    bVarL.j(pool);
                    bVarL = bVarF;
                }
            }
        } while (bVarH != null);
    }

    public final void d(Yu.b head) throws EOFException {
        Intrinsics.checkNotNullParameter(head, "head");
        Intrinsics.checkNotNullParameter(head, "<this>");
        Yu.b bVar = head;
        while (true) {
            Yu.b bVarH = bVar.h();
            if (bVarH == null) {
                break;
            } else {
                bVar = bVarH;
            }
        }
        long jR = p225ht.a.r(head) - ((long) (bVar.f13128c - bVar.f13127b));
        if (jR < 2147483647L) {
            f(head, bVar, (int) jR);
        } else {
            Intrinsics.checkNotNullParameter("total size increase", "name");
            throw new IllegalArgumentException(p393ns.a.j(jR, "Long value ", " of total size increase doesn't fit into 32-bit integer"));
        }
    }

    public final void f(Yu.b bVar, Yu.b bVar2, int i3) throws EOFException {
        Yu.b bVar3 = this.f13146b;
        if (bVar3 == null) {
            this.f13145a = bVar;
            this.f13151g = 0;
        } else {
            bVar3.l(bVar);
            int i4 = this.f13148d;
            bVar3.b(i4);
            this.f13151g = (i4 - this.f13150f) + this.f13151g;
        }
        this.f13146b = bVar2;
        this.f13151g += i3;
        this.f13147c = bVar2.f13126a;
        this.f13148d = bVar2.f13128c;
        this.f13150f = bVar2.f13127b;
        this.f13149e = bVar2.f13130e;
    }

    public final Yu.b j() throws EOFException {
        Yu.b buffer = (Yu.b) Yu.b.f13414k.F();
        buffer.e();
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        if (buffer.h() != null) {
            throw new IllegalStateException("It should be a single buffer chunk.");
        }
        f(buffer, buffer, 0);
        return buffer;
    }

    public final Yu.b k(int i3) {
        Yu.b bVar;
        int i4 = this.f13149e;
        int i5 = this.f13148d;
        if (i4 - i5 < i3 || (bVar = this.f13146b) == null) {
            return j();
        }
        bVar.b(i5);
        return bVar;
    }

    public final Yu.b l() throws EOFException {
        Yu.b bVar = this.f13145a;
        if (bVar == null) {
            return null;
        }
        Yu.b bVar2 = this.f13146b;
        if (bVar2 != null) {
            bVar2.b(this.f13148d);
        }
        this.f13145a = null;
        this.f13146b = null;
        this.f13148d = 0;
        this.f13149e = 0;
        this.f13150f = 0;
        this.f13151g = 0;
        this.f13147c = Vu.b.f12038a;
        return bVar;
    }

    public final void m(byte b10) {
        int i3 = this.f13148d;
        if (i3 < this.f13149e) {
            this.f13148d = i3 + 1;
            this.f13147c.put(i3, b10);
            return;
        }
        Yu.b bVarJ = j();
        int i4 = bVarJ.f13128c;
        if (i4 == bVarJ.f13130e) {
            Intrinsics.checkNotNullParameter("No free space in the buffer to write a byte", Contract.MESSAGE);
            throw new C0079a("No free space in the buffer to write a byte");
        }
        bVarJ.f13126a.put(i4, b10);
        bVarJ.f13128c = i4 + 1;
        this.f13148d++;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x005b  */
    public final void v(e packet) {
        Intrinsics.checkNotNullParameter(packet, "packet");
        Yu.b bVarK = packet.k();
        Yu.b bVar = Yu.b.f13416m;
        if (bVarK == bVar) {
            bVarK = null;
        } else {
            packet.Z(bVar);
            packet.J(0L);
        }
        if (bVarK == null) {
            packet.release();
            return;
        }
        Yu.b other = this.f13146b;
        if (other == null) {
            d(bVarK);
            return;
        }
        Zu.g gVar = packet.f13138a;
        other.b(this.f13148d);
        int i3 = other.f13131f;
        int i4 = other.f13128c;
        int i5 = i4 - other.f13127b;
        int i10 = bVarK.f13128c - bVarK.f13127b;
        int i11 = m.f13152a;
        if (i10 < i11) {
            int i12 = other.f13130e;
            if (i10 > (i12 - i4) + (i3 - i12)) {
                i10 = -1;
            }
        } else {
            i10 = -1;
        }
        if (i5 >= i11 || i5 > bVarK.f13129d) {
            i5 = -1;
        } else {
            Intrinsics.checkNotNullParameter(bVarK, "<this>");
            if (bVarK.i() != 1) {
                i5 = -1;
            }
        }
        if (i10 == -1 && i5 == -1) {
            d(bVarK);
            return;
        }
        if (i5 == -1 || i10 <= i5) {
            int i13 = other.f13130e;
            p064c6.e.T(other, bVarK, (i3 - i13) + (i13 - other.f13128c));
            c();
            Yu.b bVarF = bVarK.f();
            if (bVarF != null) {
                d(bVarF);
            }
            bVarK.j(gVar);
            return;
        }
        if (i10 != -1 && i5 >= i10) {
            throw new IllegalStateException(Sc.a.f(i5, i10, "prep = ", ", app = "));
        }
        Intrinsics.checkNotNullParameter(bVarK, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int i14 = other.f13128c;
        int i15 = other.f13127b;
        int i16 = i14 - i15;
        int i17 = bVarK.f13127b;
        if (i17 < i16) {
            throw new IllegalArgumentException("Not enough space in the beginning to prepend bytes");
        }
        int i18 = i17 - i16;
        Vu.b.a(other.f13126a, bVarK.f13126a, i15, i16, i18);
        other.c(i16);
        bVarK.d(i18);
        Yu.b bVar2 = this.f13145a;
        if (bVar2 == null) {
            throw new IllegalStateException("head should't be null since it is already handled in the fast-path");
        }
        if (bVar2 == other) {
            this.f13145a = bVarK;
        } else {
            while (true) {
                Yu.b bVarH = bVar2.h();
                Intrinsics.checkNotNull(bVarH);
                if (bVarH == other) {
                    break;
                } else {
                    bVar2 = bVarH;
                }
            }
            bVar2.l(bVarK);
        }
        other.j(Yu.b.f13414k);
        Intrinsics.checkNotNullParameter(bVarK, "<this>");
        while (true) {
            Yu.b bVarH2 = bVarK.h();
            if (bVarH2 == null) {
                this.f13146b = bVarK;
                return;
            }
            bVarK = bVarH2;
        }
    }
}
