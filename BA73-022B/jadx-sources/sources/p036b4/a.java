package p036b4;

import p063c4.e;
import p117e4.g;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f18815e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(e eVar, int i3) {
        super(eVar);
        this.f18815e = i3;
    }

    @Override // p036b4.c
    public final boolean a(g gVar) {
        switch (this.f18815e) {
            case 0:
                return gVar.f24861j.f11837b;
            case 1:
                return gVar.f24861j.f11839d;
            case 2:
                return gVar.f24861j.f11836a == 2;
            case 3:
                int i3 = gVar.f24861j.f11836a;
                return i3 == 3 || i3 == 6;
            default:
                return gVar.f24861j.f11840e;
        }
    }

    @Override // p036b4.c
    public final boolean b(Object obj) {
        boolean zBooleanValue;
        switch (this.f18815e) {
            case 0:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                p006a4.a aVar = (p006a4.a) obj;
                return (aVar.f13859a && aVar.f13860b) ? false : true;
            case 3:
                p006a4.a aVar2 = (p006a4.a) obj;
                return !aVar2.f13859a || aVar2.f13861c;
            default:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !zBooleanValue;
    }
}
