package p580um;

import i8.l;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p473qm.c;
import p637wm.b;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f35214b;

    public /* synthetic */ a(b bVar, int i3) {
        this.f35213a = i3;
        this.f35214b = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35213a) {
            case 0:
                this.f35214b.c(((Boolean) obj).booleanValue());
                break;
            default:
                int iIntValue = ((Integer) obj).intValue();
                b bVar = this.f35214b;
                if (bVar.f35222h.f11577j) {
                    ((c) bVar.f35215a).b();
                }
                b bVar2 = bVar.f35234u.f37749A;
                if (bVar2 != null) {
                    p489r6.a aVar = bVar2.f37736o;
                    int size = bVar2.f37734m.size();
                    ArrayList arrayList = (ArrayList) aVar.f33106e;
                    b bVar3 = (b) ((T9.b) aVar.f33104c).f11093b;
                    if (size >= 0) {
                        switch (iIntValue) {
                            case 0:
                                int i3 = aVar.f33103b;
                                if (i3 > 0) {
                                    aVar.f33103b = i3 - 1;
                                    aVar.a().f11574g = aVar.b();
                                } else if (i3 == 0) {
                                    aVar.f33103b = arrayList.size() - 1;
                                    aVar.a().f11574g = aVar.b();
                                }
                                bVar3.e(aVar.a().f11574g, 0);
                                break;
                            case 1:
                            case 4:
                            case 6:
                                if (!l.b()) {
                                    if (aVar.a().f11574g == -1 || iIntValue == 4 || iIntValue == 6) {
                                        aVar.a().f11574g = 0;
                                    } else if (aVar.f33103b < arrayList.size() - 1) {
                                        aVar.f33103b++;
                                        aVar.a().f11574g = aVar.b();
                                    } else if (aVar.f33103b == arrayList.size() - 1) {
                                        aVar.f33103b = 0;
                                        aVar.a().f11574g = aVar.b();
                                    }
                                    if (iIntValue != 6) {
                                        bVar3.e(aVar.a().f11574g, iIntValue);
                                    }
                                }
                                break;
                            case 2:
                                if (aVar.a().f11574g != 0 || aVar.a().f11586s != 1) {
                                    if (aVar.a().f11574g > 0) {
                                        aVar.a().f11574g--;
                                        if (aVar.a().f11574g < aVar.b()) {
                                            aVar.f33103b--;
                                        }
                                    } else if (size > 0) {
                                        aVar.a().f11574g = size - 1;
                                        aVar.f33103b = arrayList.size() - 1;
                                    }
                                    bVar3.e(aVar.a().f11574g, 2);
                                }
                                break;
                            case 3:
                                if (aVar.a().f11586s <= 0 || aVar.a().f11574g + 1 != aVar.a().f11586s) {
                                    int i4 = aVar.f33103b + 1;
                                    if (aVar.a().f11574g + 1 < size) {
                                        aVar.a().f11574g++;
                                        if (arrayList.size() > i4 && aVar.a().f11574g == aVar.b()) {
                                            aVar.f33103b++;
                                        }
                                    } else {
                                        aVar.a().f11574g = 0;
                                        aVar.f33103b = 0;
                                    }
                                    bVar3.e(aVar.a().f11574g, 3);
                                }
                                break;
                            case 5:
                                if (aVar.a().f11574g != -1) {
                                    bVar3.f(aVar.a().f11574g);
                                    bVar3.c().f11574g = -1;
                                    bVar3.c().f11573f = false;
                                }
                                break;
                        }
                    }
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
