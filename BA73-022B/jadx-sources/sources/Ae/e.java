package Ae;

import Kv.InterfaceC0200h;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import p352me.h;
import p352me.i;
import p352me.j;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0200h f188b;

    public /* synthetic */ e(InterfaceC0200h interfaceC0200h, int i3) {
        this.f187a = i3;
        this.f188b = interfaceC0200h;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:136:0x0219  */
    /* JADX WARN: Code duplicated, block: B:165:0x028e  */
    /* JADX WARN: Code duplicated, block: B:190:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:237:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:38:0x008d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:92:0x0167  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        d dVar;
        Ce.d dVar2;
        De.d dVar3;
        Ee.d dVar4;
        He.d dVar5;
        Ie.b bVar;
        p015ae.d dVar6;
        p383ne.a aVar;
        p629we.d dVar7;
        switch (this.f187a) {
            case 0:
                if (continuation instanceof d) {
                    dVar = (d) continuation;
                    int i3 = dVar.f185b;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        dVar.f185b = i3 - Integer.MIN_VALUE;
                    } else {
                        dVar = new d(this, continuation);
                    }
                } else {
                    dVar = new d(this, continuation);
                }
                Object obj2 = dVar.f184a;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = dVar.f185b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj2);
                    j jVar = (j) obj;
                    if (Intrinsics.areEqual(jVar, h.f30254w) || Intrinsics.areEqual(jVar, h.f30249q) || Intrinsics.areEqual(jVar, h.f30241i) || Intrinsics.areEqual(jVar, h.f30237e) || Intrinsics.areEqual(jVar, h.f30255x)) {
                        dVar.f185b = 1;
                        if (this.f188b.emit(obj, dVar) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj2);
                }
                return Unit.INSTANCE;
            case 1:
                if (continuation instanceof Ce.d) {
                    dVar2 = (Ce.d) continuation;
                    int i5 = dVar2.f1013b;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        dVar2.f1013b = i5 - Integer.MIN_VALUE;
                    } else {
                        dVar2 = new Ce.d(this, continuation);
                    }
                } else {
                    dVar2 = new Ce.d(this, continuation);
                }
                Object obj3 = dVar2.f1012a;
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i10 = dVar2.f1013b;
                if (i10 == 0) {
                    ResultKt.throwOnFailure(obj3);
                    j jVar2 = (j) obj;
                    if (Intrinsics.areEqual(jVar2, h.f30249q) || Intrinsics.areEqual(jVar2, h.f30241i) || Intrinsics.areEqual(jVar2, h.f30237e) || Intrinsics.areEqual(jVar2, i.f30261d) || Intrinsics.areEqual(jVar2, i.f30260c) || Intrinsics.areEqual(jVar2, h.f30233a) || Intrinsics.areEqual(jVar2, h.f30235c) || Intrinsics.areEqual(jVar2, h.f30234b) || Intrinsics.areEqual(jVar2, h.f30243k) || Intrinsics.areEqual(jVar2, h.f30244l) || Intrinsics.areEqual(jVar2, h.f30245m) || Intrinsics.areEqual(jVar2, h.f30246n) || Intrinsics.areEqual(jVar2, h.f30247o) || Intrinsics.areEqual(jVar2, h.f30240h) || Intrinsics.areEqual(jVar2, h.f30251s)) {
                        dVar2.f1013b = 1;
                        if (this.f188b.emit(obj, dVar2) == coroutine_suspended2) {
                            return coroutine_suspended2;
                        }
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj3);
                }
                return Unit.INSTANCE;
            case 2:
                if (continuation instanceof De.d) {
                    dVar3 = (De.d) continuation;
                    int i11 = dVar3.f1560b;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        dVar3.f1560b = i11 - Integer.MIN_VALUE;
                    } else {
                        dVar3 = new De.d(this, continuation);
                    }
                } else {
                    dVar3 = new De.d(this, continuation);
                }
                Object obj4 = dVar3.f1559a;
                Object coroutine_suspended3 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i12 = dVar3.f1560b;
                if (i12 == 0) {
                    ResultKt.throwOnFailure(obj4);
                    j jVar3 = (j) obj;
                    if (Intrinsics.areEqual(jVar3, h.f30237e) || Intrinsics.areEqual(jVar3, h.f30256y) || Intrinsics.areEqual(jVar3, h.f30257z) || Intrinsics.areEqual(jVar3, h.f30251s)) {
                        dVar3.f1560b = 1;
                        if (this.f188b.emit(obj, dVar3) == coroutine_suspended3) {
                            return coroutine_suspended3;
                        }
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj4);
                }
                return Unit.INSTANCE;
            case 3:
                if (continuation instanceof Ee.d) {
                    dVar4 = (Ee.d) continuation;
                    int i13 = dVar4.f2066b;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        dVar4.f2066b = i13 - Integer.MIN_VALUE;
                    } else {
                        dVar4 = new Ee.d(this, continuation);
                    }
                } else {
                    dVar4 = new Ee.d(this, continuation);
                }
                Object obj5 = dVar4.f2065a;
                Object coroutine_suspended4 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i14 = dVar4.f2066b;
                if (i14 == 0) {
                    ResultKt.throwOnFailure(obj5);
                    j jVar4 = (j) obj;
                    if (Intrinsics.areEqual(jVar4, h.f30249q) || Intrinsics.areEqual(jVar4, h.f30237e) || Intrinsics.areEqual(jVar4, h.f30236d) || Intrinsics.areEqual(jVar4, h.f30241i) || Intrinsics.areEqual(jVar4, h.t) || Intrinsics.areEqual(jVar4, h.f30239g)) {
                        dVar4.f2066b = 1;
                        if (this.f188b.emit(obj, dVar4) == coroutine_suspended4) {
                            return coroutine_suspended4;
                        }
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj5);
                }
                return Unit.INSTANCE;
            case 4:
                if (continuation instanceof He.d) {
                    dVar5 = (He.d) continuation;
                    int i15 = dVar5.f3730b;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        dVar5.f3730b = i15 - Integer.MIN_VALUE;
                    } else {
                        dVar5 = new He.d(this, continuation);
                    }
                } else {
                    dVar5 = new He.d(this, continuation);
                }
                Object obj6 = dVar5.f3729a;
                Object coroutine_suspended5 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i16 = dVar5.f3730b;
                if (i16 == 0) {
                    ResultKt.throwOnFailure(obj6);
                    j jVar5 = (j) obj;
                    if (Intrinsics.areEqual(jVar5, h.f30250r) || Intrinsics.areEqual(jVar5, h.f30237e)) {
                        dVar5.f3730b = 1;
                        if (this.f188b.emit(obj, dVar5) == coroutine_suspended5) {
                            return coroutine_suspended5;
                        }
                    }
                } else {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj6);
                }
                return Unit.INSTANCE;
            case 5:
                if (continuation instanceof Ie.b) {
                    bVar = (Ie.b) continuation;
                    int i17 = bVar.f4312b;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        bVar.f4312b = i17 - Integer.MIN_VALUE;
                    } else {
                        bVar = new Ie.b(this, continuation);
                    }
                } else {
                    bVar = new Ie.b(this, continuation);
                }
                Object obj7 = bVar.f4311a;
                Object coroutine_suspended6 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i18 = bVar.f4312b;
                if (i18 == 0) {
                    ResultKt.throwOnFailure(obj7);
                    j jVar6 = (j) obj;
                    if (Intrinsics.areEqual(jVar6, i.f30262e) || Intrinsics.areEqual(jVar6, h.f30237e) || Intrinsics.areEqual(jVar6, h.f30255x)) {
                        bVar.f4312b = 1;
                        if (this.f188b.emit(obj, bVar) == coroutine_suspended6) {
                            return coroutine_suspended6;
                        }
                    }
                } else {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj7);
                }
                return Unit.INSTANCE;
            case 6:
                if (continuation instanceof p015ae.d) {
                    dVar6 = (p015ae.d) continuation;
                    int i19 = dVar6.f14043b;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        dVar6.f14043b = i19 - Integer.MIN_VALUE;
                    } else {
                        dVar6 = new p015ae.d(this, continuation);
                    }
                } else {
                    dVar6 = new p015ae.d(this, continuation);
                }
                Object obj8 = dVar6.f14042a;
                Object coroutine_suspended7 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i20 = dVar6.f14043b;
                if (i20 == 0) {
                    ResultKt.throwOnFailure(obj8);
                    j jVar7 = (j) obj;
                    if (Intrinsics.areEqual(jVar7, h.f30249q) || Intrinsics.areEqual(jVar7, h.f30241i) || Intrinsics.areEqual(jVar7, h.f30237e) || Intrinsics.areEqual(jVar7, h.f30230B) || Intrinsics.areEqual(jVar7, h.f30229A) || Intrinsics.areEqual(jVar7, i.f30264g) || Intrinsics.areEqual(jVar7, h.f30251s)) {
                        dVar6.f14043b = 1;
                        if (this.f188b.emit(obj, dVar6) == coroutine_suspended7) {
                            return coroutine_suspended7;
                        }
                    }
                } else {
                    if (i20 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj8);
                }
                return Unit.INSTANCE;
            case 7:
                if (continuation instanceof p383ne.a) {
                    aVar = (p383ne.a) continuation;
                    int i21 = aVar.f30950b;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        aVar.f30950b = i21 - Integer.MIN_VALUE;
                    } else {
                        aVar = new p383ne.a(this, continuation);
                    }
                } else {
                    aVar = new p383ne.a(this, continuation);
                }
                Object obj9 = aVar.f30949a;
                Object coroutine_suspended8 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i22 = aVar.f30950b;
                if (i22 == 0) {
                    ResultKt.throwOnFailure(obj9);
                    j jVar8 = (j) obj;
                    if (Intrinsics.areEqual(jVar8, h.f30249q) || Intrinsics.areEqual(jVar8, h.f30237e) || Intrinsics.areEqual(jVar8, h.f30251s)) {
                        aVar.f30950b = 1;
                        if (this.f188b.emit(obj, aVar) == coroutine_suspended8) {
                            return coroutine_suspended8;
                        }
                    }
                } else {
                    if (i22 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj9);
                }
                return Unit.INSTANCE;
            default:
                if (continuation instanceof p629we.d) {
                    dVar7 = (p629we.d) continuation;
                    int i23 = dVar7.f37581b;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        dVar7.f37581b = i23 - Integer.MIN_VALUE;
                    } else {
                        dVar7 = new p629we.d(this, continuation);
                    }
                } else {
                    dVar7 = new p629we.d(this, continuation);
                }
                Object obj10 = dVar7.f37580a;
                Object coroutine_suspended9 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i24 = dVar7.f37581b;
                if (i24 == 0) {
                    ResultKt.throwOnFailure(obj10);
                    j jVar9 = (j) obj;
                    if (Intrinsics.areEqual(jVar9, h.f30249q) || Intrinsics.areEqual(jVar9, h.f30241i) || Intrinsics.areEqual(jVar9, h.f30237e) || Intrinsics.areEqual(jVar9, i.f30259b) || Intrinsics.areEqual(jVar9, i.f30258a) || Intrinsics.areEqual(jVar9, h.f30238f)) {
                        dVar7.f37581b = 1;
                        if (this.f188b.emit(obj, dVar7) == coroutine_suspended9) {
                            return coroutine_suspended9;
                        }
                    }
                } else {
                    if (i24 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj10);
                }
                return Unit.INSTANCE;
        }
    }
}
