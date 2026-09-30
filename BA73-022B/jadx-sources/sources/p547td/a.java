package p547td;

import Se.d;
import androidx.databinding.library.baseAdapters.BR;
import com.google.api.client.http.HttpStatusCodes;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p052bo.g;
import p437pc.f;

/* JADX INFO: loaded from: classes3.dex */
public class a extends Z6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f34330c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext, int i3) {
        super(keyboardContext);
        this.f34330c = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 4:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 5:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 6:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(p052bo.a aVar, int i3, boolean z3) {
        super(aVar);
        this.f34330c = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(p052bo.a aVar, boolean z3, int i3) {
        super(aVar);
        this.f34330c = i3;
    }

    public ArrayList H() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new f("’", "”"));
        if (((p052bo.a) this.f13533b).f19082c.f19117k) {
            arrayList.add(new f(",", "_"));
            arrayList.add(new f(".", "-"));
            return arrayList;
        }
        arrayList.add(new f(",", "!"));
        arrayList.add(new f(".", "?"));
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:16:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:25:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:27:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:40:0x014e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0172  */
    /* JADX WARN: Code duplicated, block: B:51:0x0176  */
    /* JADX WARN: Code duplicated, block: B:52:0x017b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0254  */
    /* JADX WARN: Code duplicated, block: B:90:0x0278  */
    /* JADX WARN: Code duplicated, block: B:92:0x027c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0281  */
    @Override // p464qd.c
    public List get() {
        List mutableList;
        List mutableList2;
        List mutableList3;
        int i3 = this.f34330c;
        String[] strArr = p522sd.a.f33679a;
        String[] strArr2 = p522sd.a.f33680b;
        String[] strArr3 = p522sd.a.f33683e;
        String[] strArr4 = p522sd.a.f33682d;
        String[] strArr5 = p522sd.a.f33686h;
        String[] strArr6 = p522sd.a.f33685g;
        String[] strArr7 = p522sd.a.f33684f;
        String[] strArr8 = p522sd.a.f33681c;
        Object obj = this.f13533b;
        switch (i3) {
            case 0:
                f fVar = new f("،", "!");
                f fVar2 = new f(".", "ّ");
                p052bo.a keyboardContext = (p052bo.a) obj;
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                p079co.a aVar = keyboardContext.f19080a;
                int iOrdinal = keyboardContext.f19084e.f19200a.ordinal();
                switch (iOrdinal) {
                    case 4:
                    case 55:
                    case BR.recentEmpty /* 161 */:
                    case BR.width /* 227 */:
                    case 276:
                    case 297:
                    case 312:
                        if (aVar.f19660z) {
                            mutableList = ArraysKt.toMutableList(strArr);
                        } else {
                            mutableList = ArraysKt.toMutableList(strArr2);
                        }
                        break;
                    case 25:
                        mutableList = ArraysKt.toMutableList(strArr3);
                        break;
                    case 97:
                        mutableList = ArraysKt.toMutableList(strArr4);
                        break;
                    case 118:
                    case HttpStatusCodes.STATUS_CODE_SEE_OTHER /* 303 */:
                        mutableList = ArraysKt.toMutableList(strArr5);
                        break;
                    case 281:
                        mutableList = ArraysKt.toMutableList(strArr6);
                        break;
                    case 354:
                        if (!aVar.f19645j) {
                            mutableList = null;
                        } else {
                            mutableList = ArraysKt.toMutableList(strArr7);
                        }
                        break;
                    default:
                        switch (iOrdinal) {
                            case 13:
                            case 17:
                                mutableList = ArraysKt.toMutableList(strArr8);
                                break;
                            case 14:
                            case 15:
                            case 16:
                                if (aVar.f19660z) {
                                    mutableList = ArraysKt.toMutableList(strArr);
                                } else {
                                    mutableList = ArraysKt.toMutableList(strArr2);
                                }
                                break;
                            default:
                                mutableList = null;
                                break;
                        }
                        break;
                }
                if (mutableList != null) {
                    List keyLabels = CollectionsKt.reversed(mutableList);
                    Intrinsics.checkNotNullParameter(keyLabels, "keyLabels");
                    ArrayList arrayList = new ArrayList();
                    Iterator it = keyLabels.iterator();
                    while (it.hasNext()) {
                        arrayList.add(d.a(6, null, (String) it.next()));
                    }
                    fVar2.f10669G.addAll(arrayList);
                }
                Unit unit = Unit.INSTANCE;
                return CollectionsKt.mutableListOf(fVar, fVar2);
            case 1:
                p052bo.a aVar2 = (p052bo.a) obj;
                g gVar = aVar2.f19087h;
                if (!gVar.f19170f) {
                    if (gVar.f19172g) {
                        switch (aVar2.f19084e.f19200a.ordinal()) {
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    if (aVar2.f19082c.f19117k) {
                        arrayList2.add(new f(",", "_"));
                        arrayList2.add(new f(".", "-"));
                        return arrayList2;
                    }
                    arrayList2.add(new f(",", "!"));
                    arrayList2.add(new f(".", "?"));
                    return arrayList2;
                }
                return H();
            case 2:
                return CollectionsKt.mutableListOf(new f("、", "!"), new f("。", "?"));
            case 3:
                return CollectionsKt.mutableListOf(new f(",", "!"), new f("។", "?"));
            case 4:
                f fVar3 = new f("،", "!");
                f fVar4 = new f(".", "؟");
                p052bo.a keyboardContext2 = (p052bo.a) obj;
                Intrinsics.checkNotNullParameter(keyboardContext2, "keyboardContext");
                p079co.a aVar3 = keyboardContext2.f19080a;
                int iOrdinal2 = keyboardContext2.f19084e.f19200a.ordinal();
                switch (iOrdinal2) {
                    case 4:
                    case 55:
                    case BR.recentEmpty /* 161 */:
                    case BR.width /* 227 */:
                    case 276:
                    case 297:
                    case 312:
                        if (aVar3.f19660z) {
                            mutableList2 = ArraysKt.toMutableList(strArr);
                        } else {
                            mutableList2 = ArraysKt.toMutableList(strArr2);
                        }
                        break;
                    case 25:
                        mutableList2 = ArraysKt.toMutableList(strArr3);
                        break;
                    case 97:
                        mutableList2 = ArraysKt.toMutableList(strArr4);
                        break;
                    case 118:
                    case HttpStatusCodes.STATUS_CODE_SEE_OTHER /* 303 */:
                        mutableList2 = ArraysKt.toMutableList(strArr5);
                        break;
                    case 281:
                        mutableList2 = ArraysKt.toMutableList(strArr6);
                        break;
                    case 354:
                        if (!aVar3.f19645j) {
                            mutableList2 = null;
                        } else {
                            mutableList2 = ArraysKt.toMutableList(strArr7);
                        }
                        break;
                    default:
                        switch (iOrdinal2) {
                            case 13:
                            case 17:
                                mutableList2 = ArraysKt.toMutableList(strArr8);
                                break;
                            case 14:
                            case 15:
                            case 16:
                                if (aVar3.f19660z) {
                                    mutableList2 = ArraysKt.toMutableList(strArr);
                                } else {
                                    mutableList2 = ArraysKt.toMutableList(strArr2);
                                }
                                break;
                            default:
                                mutableList2 = null;
                                break;
                        }
                        break;
                }
                if (mutableList2 != null) {
                    List keyLabels2 = CollectionsKt.reversed(mutableList2);
                    Intrinsics.checkNotNullParameter(keyLabels2, "keyLabels");
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = keyLabels2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(d.a(6, null, (String) it2.next()));
                    }
                    fVar4.f10669G.addAll(arrayList3);
                }
                Unit unit2 = Unit.INSTANCE;
                return CollectionsKt.mutableListOf(fVar3, fVar4);
            case 5:
                f fVar5 = new f("،", "!");
                f fVar6 = new f("۔", "؟");
                p052bo.a keyboardContext3 = (p052bo.a) obj;
                Intrinsics.checkNotNullParameter(keyboardContext3, "keyboardContext");
                p079co.a aVar4 = keyboardContext3.f19080a;
                int iOrdinal3 = keyboardContext3.f19084e.f19200a.ordinal();
                switch (iOrdinal3) {
                    case 4:
                    case 55:
                    case BR.recentEmpty /* 161 */:
                    case BR.width /* 227 */:
                    case 276:
                    case 297:
                    case 312:
                        if (aVar4.f19660z) {
                            mutableList3 = ArraysKt.toMutableList(strArr);
                        } else {
                            mutableList3 = ArraysKt.toMutableList(strArr2);
                        }
                        break;
                    case 25:
                        mutableList3 = ArraysKt.toMutableList(strArr3);
                        break;
                    case 97:
                        mutableList3 = ArraysKt.toMutableList(strArr4);
                        break;
                    case 118:
                    case HttpStatusCodes.STATUS_CODE_SEE_OTHER /* 303 */:
                        mutableList3 = ArraysKt.toMutableList(strArr5);
                        break;
                    case 281:
                        mutableList3 = ArraysKt.toMutableList(strArr6);
                        break;
                    case 354:
                        if (!aVar4.f19645j) {
                            mutableList3 = null;
                        } else {
                            mutableList3 = ArraysKt.toMutableList(strArr7);
                        }
                        break;
                    default:
                        switch (iOrdinal3) {
                            case 13:
                            case 17:
                                mutableList3 = ArraysKt.toMutableList(strArr8);
                                break;
                            case 14:
                            case 15:
                            case 16:
                                if (aVar4.f19660z) {
                                    mutableList3 = ArraysKt.toMutableList(strArr);
                                } else {
                                    mutableList3 = ArraysKt.toMutableList(strArr2);
                                }
                                break;
                            default:
                                mutableList3 = null;
                                break;
                        }
                        break;
                }
                if (mutableList3 != null) {
                    List keyLabels3 = CollectionsKt.reversed(mutableList3);
                    Intrinsics.checkNotNullParameter(keyLabels3, "keyLabels");
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it3 = keyLabels3.iterator();
                    while (it3.hasNext()) {
                        arrayList4.add(d.a(6, null, (String) it3.next()));
                    }
                    fVar6.f10669G.addAll(arrayList4);
                }
                Unit unit3 = Unit.INSTANCE;
                return CollectionsKt.mutableListOf(fVar5, fVar6);
            case 6:
                ArrayList arrayList5 = new ArrayList();
                if (((p052bo.a) obj).f19082c.f19117k) {
                    arrayList5.add(new f(",", "_"));
                    arrayList5.add(new f(".", "-"));
                } else {
                    arrayList5.add(new f("，", "！"));
                    arrayList5.add(new f("。", "？"));
                }
                return arrayList5;
            case 7:
                return CollectionsKt.mutableListOf(new f("、", "！"), new f("。", "？"));
            default:
                return CollectionsKt.mutableListOf(new f("。", "!"), new f("、", "?"));
        }
    }
}
