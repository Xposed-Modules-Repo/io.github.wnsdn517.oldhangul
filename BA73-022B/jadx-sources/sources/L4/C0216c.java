package L4;

import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: L4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0216c implements InterfaceC0219f, com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0220g f6432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0218e f6433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6434d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public J4.f f6435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f6436f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6437g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile P4.r f6438h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public File f6439i;

    public C0216c(List list, C0220g c0220g, InterfaceC0218e interfaceC0218e) {
        this.f6431a = list;
        this.f6432b = c0220g;
        this.f6433c = interfaceC0218e;
    }

    @Override // L4.InterfaceC0219f
    public final boolean b() {
        while (true) {
            List list = this.f6436f;
            boolean z3 = false;
            if (list != null && this.f6437g < list.size()) {
                this.f6438h = null;
                while (!z3 && this.f6437g < this.f6436f.size()) {
                    List list2 = this.f6436f;
                    int i3 = this.f6437g;
                    this.f6437g = i3 + 1;
                    P4.s sVar = (P4.s) list2.get(i3);
                    File file = this.f6439i;
                    C0220g c0220g = this.f6432b;
                    this.f6438h = sVar.b(file, c0220g.f6446e, c0220g.f6447f, c0220g.f6450i);
                    if (this.f6438h != null && this.f6432b.c(this.f6438h.f8037c.d()) != null) {
                        this.f6438h.f8037c.b(this.f6432b.f6456o, this);
                        z3 = true;
                    }
                }
                return z3;
            }
            int i4 = this.f6434d + 1;
            this.f6434d = i4;
            if (i4 >= this.f6431a.size()) {
                return false;
            }
            J4.f fVar = (J4.f) this.f6431a.get(this.f6434d);
            C0220g c0220g2 = this.f6432b;
            File fileA = c0220g2.f6449h.a().a(new C0217d(fVar, c0220g2.f6455n));
            this.f6439i = fileA;
            if (fileA != null) {
                this.f6435e = fVar;
                this.f6436f = this.f6432b.f6444c.a().f(fileA);
                this.f6437g = 0;
            }
        }
    }

    @Override // L4.InterfaceC0219f
    public final void cancel() {
        P4.r rVar = this.f6438h;
        if (rVar != null) {
            rVar.f8037c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(Exception exc) {
        this.f6433c.a(this.f6435e, exc, this.f6438h.f8037c, J4.a.f4857c);
    }

    @Override // com.bumptech.glide.load.data.d
    public final void h(Object obj) {
        this.f6433c.c(this.f6435e, obj, this.f6438h.f8037c, J4.a.f4857c, this.f6435e);
    }
}
