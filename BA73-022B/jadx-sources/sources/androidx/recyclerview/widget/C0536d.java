package androidx.recyclerview.widget;

/* JADX INFO: renamed from: androidx.recyclerview.widget.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0536d implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y f17598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17599b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17600c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17601d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f17602e = null;

    public C0536d(Y y3) {
        this.f17598a = y3;
    }

    public final void a() {
        int i3 = this.f17599b;
        if (i3 == 0) {
            return;
        }
        Y y3 = this.f17598a;
        if (i3 == 1) {
            y3.g(this.f17600c, this.f17601d);
        } else if (i3 == 2) {
            y3.k(this.f17600c, this.f17601d);
        } else if (i3 == 3) {
            y3.n(this.f17600c, this.f17601d, this.f17602e);
        }
        this.f17602e = null;
        this.f17599b = 0;
    }

    @Override // androidx.recyclerview.widget.Y
    public final void g(int i3, int i4) {
        int i5;
        if (this.f17599b == 1 && i3 >= (i5 = this.f17600c)) {
            int i10 = this.f17601d;
            if (i3 <= i5 + i10) {
                this.f17601d = i10 + i4;
                this.f17600c = Math.min(i3, i5);
                return;
            }
        }
        a();
        this.f17600c = i3;
        this.f17601d = i4;
        this.f17599b = 1;
    }

    @Override // androidx.recyclerview.widget.Y
    public final void k(int i3, int i4) {
        int i5;
        if (this.f17599b == 2 && (i5 = this.f17600c) >= i3 && i5 <= i3 + i4) {
            this.f17601d += i4;
            this.f17600c = i3;
        } else {
            a();
            this.f17600c = i3;
            this.f17601d = i4;
            this.f17599b = 2;
        }
    }

    @Override // androidx.recyclerview.widget.Y
    public final void n(int i3, int i4, Object obj) {
        int i5;
        int i10;
        int i11;
        if (this.f17599b == 3 && i3 <= (i10 = this.f17601d + (i5 = this.f17600c)) && (i11 = i3 + i4) >= i5 && this.f17602e == obj) {
            this.f17600c = Math.min(i3, i5);
            this.f17601d = Math.max(i10, i11) - this.f17600c;
            return;
        }
        a();
        this.f17600c = i3;
        this.f17601d = i4;
        this.f17602e = obj;
        this.f17599b = 3;
    }

    @Override // androidx.recyclerview.widget.Y
    public final void p(int i3, int i4) {
        a();
        this.f17598a.p(i3, i4);
    }
}
