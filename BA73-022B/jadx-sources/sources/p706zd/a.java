package p706zd;

import Se.d;
import androidx.databinding.library.baseAdapters.BR;
import com.google.api.client.http.HttpStatusCodes;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p052bo.g;
import p052bo.i;
import p464qd.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f39279c = {"^", "%", "$", "#", "@", "'", "!", "?", ","};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f39280d = {"*", "♡", "^", "~", "@", "'", "!", "?", ","};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f39281e = {"ᱸ", "ᱹ", "ᱺ", "ᱻ", "ᱼ", "ᱽ"};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f39282f = {"&", "^", "%", "$", "#", "@", ",", "!", "꯬", "꯭"};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f39283g = {"ฺ", "ุ", "๊", "็", "ึ", "๋", "ู", "ํ", "ื", "ี", "ั", "้", "ิ", "์", "่"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p052bo.a f39284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p079co.a f39285b;

    public a(p052bo.a keyboardContext) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f39284a = keyboardContext;
        this.f39285b = keyboardContext.f19080a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:13:0x0034  */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0063  */
    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0071  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:? A[SYNTHETIC] */
    @Override // p464qd.c
    public final List get() {
        p079co.a aVar;
        int iOrdinal;
        List keyLabels;
        p052bo.a keyboardContext = this.f39284a;
        i iVar = keyboardContext.f19084e;
        g gVar = keyboardContext.f19087h;
        int iOrdinal2 = iVar.f19200a.ordinal();
        switch (iOrdinal2) {
            case 4:
            case 25:
            case 55:
            case 97:
            case 118:
            case BR.recentEmpty /* 161 */:
            case BR.width /* 227 */:
            case 276:
            case 281:
            case 297:
            case HttpStatusCodes.STATUS_CODE_SEE_OTHER /* 303 */:
            case 312:
            case 354:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                aVar = keyboardContext.f19080a;
                iOrdinal = keyboardContext.f19084e.f19200a.ordinal();
                switch (iOrdinal) {
                    case 4:
                    case 55:
                    case BR.recentEmpty /* 161 */:
                    case BR.width /* 227 */:
                    case 276:
                    case 297:
                    case 312:
                        if (aVar.f19660z) {
                            keyLabels = ArraysKt.toMutableList(p522sd.a.f33679a);
                        } else {
                            keyLabels = ArraysKt.toMutableList(p522sd.a.f33680b);
                        }
                        break;
                    case 25:
                        keyLabels = ArraysKt.toMutableList(p522sd.a.f33683e);
                        break;
                    case 97:
                        keyLabels = ArraysKt.toMutableList(p522sd.a.f33682d);
                        break;
                    case 118:
                    case HttpStatusCodes.STATUS_CODE_SEE_OTHER /* 303 */:
                        keyLabels = ArraysKt.toMutableList(p522sd.a.f33686h);
                        break;
                    case 281:
                        keyLabels = ArraysKt.toMutableList(p522sd.a.f33685g);
                        break;
                    case 354:
                        if (aVar.f19645j) {
                            keyLabels = null;
                        } else {
                            keyLabels = ArraysKt.toMutableList(p522sd.a.f33684f);
                        }
                        break;
                    default:
                        switch (iOrdinal) {
                            case 13:
                            case 17:
                                keyLabels = ArraysKt.toMutableList(p522sd.a.f33681c);
                                break;
                            case 14:
                            case 15:
                            case 16:
                                if (aVar.f19660z) {
                                    keyLabels = ArraysKt.toMutableList(p522sd.a.f33679a);
                                } else {
                                    keyLabels = ArraysKt.toMutableList(p522sd.a.f33680b);
                                }
                                break;
                            default:
                                keyLabels = null;
                                break;
                        }
                        break;
                }
                break;
            case BR.trgLangDescription /* 220 */:
                keyLabels = ArraysKt.toMutableList(f39282f);
                break;
            case 295:
                keyLabels = !gVar.f19197y ? ArraysKt.toMutableList(f39281e) : null;
                break;
            case 337:
                keyLabels = !gVar.f19147N ? null : ArraysKt.toMutableList(f39283g);
                break;
            default:
                switch (iOrdinal2) {
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        aVar = keyboardContext.f19080a;
                        iOrdinal = keyboardContext.f19084e.f19200a.ordinal();
                        switch (iOrdinal) {
                            case 4:
                            case 55:
                            case BR.recentEmpty /* 161 */:
                            case BR.width /* 227 */:
                            case 276:
                            case 297:
                            case 312:
                                if (aVar.f19660z) {
                                    keyLabels = ArraysKt.toMutableList(p522sd.a.f33679a);
                                } else {
                                    keyLabels = ArraysKt.toMutableList(p522sd.a.f33680b);
                                }
                                break;
                            case 25:
                                keyLabels = ArraysKt.toMutableList(p522sd.a.f33683e);
                                break;
                            case 97:
                                keyLabels = ArraysKt.toMutableList(p522sd.a.f33682d);
                                break;
                            case 118:
                            case HttpStatusCodes.STATUS_CODE_SEE_OTHER /* 303 */:
                                keyLabels = ArraysKt.toMutableList(p522sd.a.f33686h);
                                break;
                            case 281:
                                keyLabels = ArraysKt.toMutableList(p522sd.a.f33685g);
                                break;
                            case 354:
                                if (aVar.f19645j) {
                                    keyLabels = null;
                                } else {
                                    keyLabels = ArraysKt.toMutableList(p522sd.a.f33684f);
                                }
                                break;
                            default:
                                switch (iOrdinal) {
                                    case 13:
                                    case 17:
                                        keyLabels = ArraysKt.toMutableList(p522sd.a.f33681c);
                                        break;
                                    case 14:
                                    case 15:
                                    case 16:
                                        if (aVar.f19660z) {
                                            keyLabels = ArraysKt.toMutableList(p522sd.a.f33679a);
                                        } else {
                                            keyLabels = ArraysKt.toMutableList(p522sd.a.f33680b);
                                        }
                                        break;
                                    default:
                                        keyLabels = null;
                                        break;
                                }
                                break;
                        }
                        break;
                    default:
                        keyLabels = null;
                        break;
                }
                break;
        }
        if (keyLabels != null) {
            Intrinsics.checkNotNullParameter(keyLabels, "keyLabels");
            ArrayList arrayList = new ArrayList();
            Iterator it = keyLabels.iterator();
            while (it.hasNext()) {
                arrayList.add(d.a(6, null, (String) it.next()));
            }
            return arrayList;
        }
        List keyLabels2 = this.f39285b.f19634K ? ArraysKt.toMutableList(f39280d) : ArraysKt.toMutableList(f39279c);
        Intrinsics.checkNotNullParameter(keyLabels2, "keyLabels");
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = keyLabels2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(d.a(6, null, (String) it2.next()));
        }
        arrayList2.add(0, d.a(4, CollectionsKt.listOf(-205), "Edit"));
        return arrayList2;
    }
}
