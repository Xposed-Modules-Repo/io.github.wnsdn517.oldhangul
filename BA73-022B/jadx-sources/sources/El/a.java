package El;

import Il.e;
import Il.f;
import Il.g;
import Il.h;
import Il.i;
import Il.j;
import Il.k;
import Il.l;
import Il.m;
import android.util.SparseArray;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f2115b;

    public a(int i3) {
        this.f2114a = i3;
        switch (i3) {
            case 1:
                this.f2115b = new SparseArray();
                break;
            case 2:
                this.f2115b = new SparseArray();
                break;
            case 3:
                this.f2115b = new SparseArray();
                break;
            case 4:
                this.f2115b = new SparseArray();
                break;
            case 5:
                this.f2115b = new SparseArray();
                break;
            case 6:
                this.f2115b = new SparseArray();
                break;
            case 7:
                this.f2115b = new SparseArray();
                break;
            case 8:
                this.f2115b = new SparseArray();
                break;
            case 9:
                this.f2115b = new SparseArray();
                break;
            case 10:
                this.f2115b = new SparseArray();
                break;
            case 11:
                this.f2115b = new SparseArray();
                break;
            default:
                this.f2115b = new SparseArray();
                break;
        }
    }

    @Override // El.d
    public final Jl.a a(Object anyObject) {
        Il.a iVar;
        Jl.a bVar;
        Ml.a aVar;
        Ol.a dVar;
        Jl.a eVar;
        Tl.a aVar2;
        Kl.a aVar3;
        switch (this.f2114a) {
            case 0:
                Integer num = (Integer) anyObject;
                int iIntValue = num.intValue();
                SparseArray sparseArray = this.f2115b;
                if (sparseArray.get(iIntValue) == null) {
                    int iIntValue2 = num.intValue();
                    switch (num.intValue()) {
                        case 1:
                            iVar = new i();
                            break;
                        case 2:
                            iVar = new j();
                            break;
                        case 3:
                            iVar = new g();
                            break;
                        case 4:
                            iVar = new l();
                            break;
                        case 5:
                            iVar = new h();
                            break;
                        case 6:
                            iVar = new k();
                            break;
                        case 7:
                            iVar = new Il.c();
                            break;
                        case 8:
                            iVar = new Il.b();
                            break;
                        case 9:
                            iVar = new Il.d();
                            break;
                        case 10:
                            iVar = new e();
                            break;
                        case 11:
                            iVar = new m();
                            break;
                        case 12:
                            iVar = new f();
                            break;
                        default:
                            iVar = null;
                            break;
                    }
                    sparseArray.put(iIntValue2, iVar);
                }
                return (Jl.a) sparseArray.get(num.intValue());
            case 1:
                Integer num2 = (Integer) anyObject;
                int iIntValue3 = num2.intValue();
                SparseArray sparseArray2 = this.f2115b;
                if (sparseArray2.get(iIntValue3) == null) {
                    sparseArray2.put(num2.intValue(), null);
                }
                return (Jl.a) sparseArray2.get(num2.intValue());
            case 2:
                Integer num3 = (Integer) anyObject;
                int iIntValue4 = num3.intValue();
                SparseArray sparseArray3 = this.f2115b;
                if (sparseArray3.get(iIntValue4) == null) {
                    sparseArray3.put(num3.intValue(), num3.intValue() == 1 ? new Kl.a(0) : null);
                }
                return (Jl.a) sparseArray3.get(num3.intValue());
            case 3:
                Integer num4 = (Integer) anyObject;
                int iIntValue5 = num4.intValue();
                SparseArray sparseArray4 = this.f2115b;
                if (sparseArray4.get(iIntValue5) == null) {
                    int iIntValue6 = num4.intValue();
                    int iIntValue7 = num4.intValue();
                    if (iIntValue7 != 1) {
                        bVar = iIntValue7 != 2 ? null : new Ll.c();
                    } else {
                        bVar = new Ll.b();
                    }
                    sparseArray4.put(iIntValue6, bVar);
                }
                return (Jl.a) sparseArray4.get(num4.intValue());
            case 4:
                Integer num5 = (Integer) anyObject;
                int iIntValue8 = num5.intValue();
                SparseArray sparseArray5 = this.f2115b;
                if (sparseArray5.get(iIntValue8) == null) {
                    int iIntValue9 = num5.intValue();
                    if (num5.intValue() != 1) {
                        aVar = null;
                    } else {
                        aVar = new Ml.a();
                        Ml.a.f6929a.g("AbstractDialogAction()", new Object[0]);
                    }
                    sparseArray5.put(iIntValue9, aVar);
                }
                return (Jl.a) sparseArray5.get(num5.intValue());
            case 5:
                Integer num6 = (Integer) anyObject;
                int iIntValue10 = num6.intValue();
                SparseArray sparseArray6 = this.f2115b;
                if (sparseArray6.get(iIntValue10) == null) {
                    int iIntValue11 = num6.intValue();
                    int iIntValue12 = num6.intValue();
                    if (iIntValue12 == 3 || iIntValue12 == 4) {
                        dVar = new Ol.d();
                    } else if (iIntValue12 != 5) {
                        dVar = iIntValue12 != 6 ? null : new Ol.c();
                    } else {
                        dVar = new Ol.b();
                    }
                    sparseArray6.put(iIntValue11, dVar);
                }
                return (Jl.a) sparseArray6.get(num6.intValue());
            case 6:
                Integer num7 = (Integer) anyObject;
                int iIntValue13 = num7.intValue();
                SparseArray sparseArray7 = this.f2115b;
                if (sparseArray7.get(iIntValue13) == null) {
                    int iIntValue14 = num7.intValue();
                    int iIntValue15 = num7.intValue();
                    if (iIntValue15 == 0) {
                        eVar = new Wl.e();
                    } else if (iIntValue15 == 1) {
                        eVar = new Wl.d();
                        Wl.d.f12511a.g("HoneyVoiceSwitchToTextAction()", new Object[0]);
                    } else if (iIntValue15 == 2) {
                        eVar = new Wl.a();
                    } else if (iIntValue15 == 3) {
                        eVar = new Wl.b();
                        Wl.b.f12509a.g("HoneyVoiceStartListeningAction()", new Object[0]);
                    } else if (iIntValue15 != 4) {
                        eVar = null;
                    } else {
                        eVar = new Wl.c();
                        Wl.c.f12510a.g("HoneyVoiceStopListeningWithReleaseAction()", new Object[0]);
                    }
                    sparseArray7.put(iIntValue14, eVar);
                }
                return (Jl.a) sparseArray7.get(num7.intValue());
            case 7:
                Intrinsics.checkNotNullParameter(anyObject, "anyObject");
                int iIntValue16 = ((Integer) anyObject).intValue();
                SparseArray sparseArray8 = this.f2115b;
                if (sparseArray8.get(iIntValue16) == null) {
                    int iIntValue17 = ((Number) anyObject).intValue();
                    Intrinsics.checkNotNullParameter(anyObject, "anyObject");
                    sparseArray8.put(iIntValue17, Intrinsics.areEqual(anyObject, (Object) 0) ? new Kl.a(2) : null);
                }
                Object obj = sparseArray8.get(((Number) anyObject).intValue());
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                return (Jl.a) obj;
            case 8:
                Integer num8 = (Integer) anyObject;
                int iIntValue18 = num8.intValue();
                SparseArray sparseArray9 = this.f2115b;
                if (sparseArray9.get(iIntValue18) == null) {
                    int iIntValue19 = num8.intValue();
                    int iIntValue20 = num8.intValue();
                    if (iIntValue20 == 1) {
                        aVar2 = new Tl.a(4);
                    } else if (iIntValue20 == 2) {
                        aVar2 = new Tl.a(1);
                    } else if (iIntValue20 == 3) {
                        aVar2 = new Tl.a(3);
                    } else if (iIntValue20 != 4) {
                        aVar2 = iIntValue20 != 11 ? null : new Tl.a(2);
                    } else {
                        aVar2 = new Tl.a(0);
                    }
                    sparseArray9.put(iIntValue19, aVar2);
                }
                return (Jl.a) sparseArray9.get(num8.intValue());
            case 9:
                Integer num9 = (Integer) anyObject;
                int iIntValue21 = num9.intValue();
                SparseArray sparseArray10 = this.f2115b;
                if (sparseArray10.get(iIntValue21) == null) {
                    sparseArray10.put(num9.intValue(), num9.intValue() == 1 ? new Kl.a(3) : null);
                }
                return (Jl.a) sparseArray10.get(num9.intValue());
            case 10:
                Integer num10 = (Integer) anyObject;
                int iIntValue22 = num10.intValue();
                SparseArray sparseArray11 = this.f2115b;
                if (sparseArray11.get(iIntValue22) == null) {
                    sparseArray11.put(num10.intValue(), num10.intValue() == 1 ? new Kl.a(4) : null);
                }
                return (Jl.a) sparseArray11.get(num10.intValue());
            default:
                Integer num11 = (Integer) anyObject;
                int iIntValue23 = num11.intValue();
                SparseArray sparseArray12 = this.f2115b;
                if (sparseArray12.get(iIntValue23) == null) {
                    int iIntValue24 = num11.intValue();
                    switch (num11.intValue()) {
                        case 0:
                            aVar3 = new Kl.a(9);
                            break;
                        case 1:
                            aVar3 = new Kl.a(14);
                            break;
                        case 2:
                            aVar3 = new Kl.a(8);
                            break;
                        case 3:
                            aVar3 = new Kl.a(15);
                            break;
                        case 4:
                            aVar3 = new Kl.a(7);
                            break;
                        case 5:
                            aVar3 = new Kl.a(10);
                            break;
                        case 6:
                            aVar3 = new Kl.a(6);
                            break;
                        case 7:
                            aVar3 = new Kl.a(12);
                            break;
                        case 8:
                            aVar3 = new Kl.a(13);
                            break;
                        case 9:
                            aVar3 = new Kl.a(11);
                            break;
                        default:
                            aVar3 = null;
                            break;
                    }
                    sparseArray12.put(iIntValue24, aVar3);
                }
                return (Jl.a) sparseArray12.get(num11.intValue());
        }
    }
}
