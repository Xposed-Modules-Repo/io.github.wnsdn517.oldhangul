package p538t4;

import G4.b;
import G4.c;
import G4.e;

/* JADX INFO: renamed from: t4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0875f extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f34133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f34134d;

    public /* synthetic */ C0875f(Object obj, int i3) {
        this.f34133c = i3;
        this.f34134d = obj;
    }

    @Override // G4.c
    public final Object a(b bVar) {
        switch (this.f34133c) {
            case 0:
                return ((e) this.f34134d).getValue();
            default:
                Float f10 = (Float) ((c) this.f34134d).a(bVar);
                if (f10 == null) {
                    return null;
                }
                return Float.valueOf(f10.floatValue() * 2.55f);
        }
    }
}
