package M1;

import java.util.ArrayList;
import java.util.List;
import p620w4.d;
import p620w4.h;
import p620w4.k;
import p699z4.e;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f6789a;

    public a() {
        this.f6789a = new ArrayList();
    }

    public a(ArrayList arrayList) {
        this.f6789a = arrayList;
    }

    @Override // p699z4.e
    public d e() {
        ArrayList arrayList = this.f6789a;
        return ((G4.a) arrayList.get(0)).c() ? new h(arrayList, 1) : new k(arrayList);
    }

    @Override // p699z4.e
    public List f() {
        return this.f6789a;
    }

    @Override // p699z4.e
    public boolean isStatic() {
        ArrayList arrayList = this.f6789a;
        return arrayList.size() == 1 && ((G4.a) arrayList.get(0)).c();
    }
}
