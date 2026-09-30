package p242ij;

import As.g;
import H1.e;
import J5.d;
import Xi.a;
import android.text.TextUtils;
import androidx.transition.r;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.microsoft.fluency.Hangul;
import com.microsoft.fluency.InputMapper;
import com.microsoft.fluency.Prediction;
import com.microsoft.fluency.Predictions;
import com.microsoft.fluency.Predictor;
import com.microsoft.fluency.ResultsFilter;
import com.microsoft.fluency.Sequence;
import com.microsoft.fluency.TagSelector;
import com.microsoft.fluency.TagSelectors;
import com.microsoft.fluency.Term;
import com.microsoft.fluency.TouchHistory;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p414oj.f;
import p508rx.c;
import p578uj.o;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
public final class k implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f27837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f27838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f27839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f27840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Sequence f27841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TouchHistory f27842f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Sequence f27843g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f27844h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Sequence f27845i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TouchHistory f27846j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Sequence f27847k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Predictions f27848l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CopyOnWriteArrayList f27849m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f27850n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Prediction f27851o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f27852p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f27853q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p414oj.a f27854r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final i f27855s;
    public final m t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final f f27856u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f27857v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final n f27858w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final l f27859x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f27860y;

    public k(a holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        this.f27837a = holder;
        p627wb.c.f37526i0.getClass();
        this.f27838b = b.a(k.class);
        this.f27839c = LazyKt.lazy(new p241ii.c(p636wl.k.l().f33527a.f33525b, 23));
        this.f27840d = LazyKt.lazy(new p241ii.c(p636wl.k.l().f33527a.f33525b, 24));
        this.f27844h = 0;
        this.f27849m = new CopyOnWriteArrayList();
        this.f27850n = "";
        this.f27852p = new ArrayList();
        this.f27854r = new p414oj.a();
        this.f27855s = new i();
        this.t = new m(0);
        this.f27856u = new f(holder.f12942b);
        this.f27857v = new h(0);
        this.f27858w = new n(0);
        this.f27859x = new l(0);
    }

    public static boolean h(Yi.c cVar) {
        Yi.a aVar = (Yi.a) cVar;
        if (aVar.p() != 1) {
            return false;
        }
        String string = aVar.o().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        if (!StringsKt__StringsKt.contains$default(string, "/SHIFT", false, 2, (Object) null)) {
            String string2 = aVar.o().toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            if (!StringsKt__StringsKt.contains$default((CharSequence) string2, (char) 12626, false, 2, (Object) null)) {
                String string3 = aVar.o().toString();
                Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                if (!StringsKt__StringsKt.contains$default((CharSequence) string3, (char) 12630, false, 2, (Object) null)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void a(ArrayList arrayList, p195gt.a aVar) {
        f().getClass();
        if (O6.a.a()) {
            d().f38408i = true;
            d().f38406g = 1;
            aVar.f27103a = aVar.f27107e;
        }
        if (arrayList.isEmpty()) {
            String str = aVar.f27107e;
            Intrinsics.checkNotNullExpressionValue(str, "getShortcutPhrase(...)");
            arrayList.add(new d(str, 0.0d, "shortcut", ""));
            return;
        }
        if (!d().f38403d) {
            f().getClass();
            if (!O6.a.a() && !f().e()) {
                String str2 = aVar.f27107e;
                Intrinsics.checkNotNullExpressionValue(str2, "getShortcutPhrase(...)");
                arrayList.add(0, new d(str2, 0.0d, "shortcut", ""));
                return;
            }
        }
        String str3 = aVar.f27107e;
        Intrinsics.checkNotNullExpressionValue(str3, "getShortcutPhrase(...)");
        arrayList.add(1, new d(str3, 0.0d, "shortcut", ""));
    }

    public final void b(ArrayList arrayList, p195gt.a aVar) {
        String prediction;
        Prediction prediction2;
        String prediction3;
        String strA;
        if (arrayList.isEmpty()) {
            return;
        }
        if (d().f38403d) {
            f().getClass();
            if (p010a8.a.e() && !arrayList.isEmpty() && (prediction3 = ((d) arrayList.get(0)).f27804a.getPrediction()) != null && (strA = f.a(prediction3)) != null) {
                aVar.f27107e = strA;
            }
        }
        String str = aVar.f27107e;
        Intrinsics.checkNotNullExpressionValue(str, "getShortcutPhrase(...)");
        if (str.length() > 0) {
            a(arrayList, aVar);
            return;
        }
        if (!d().f38405f || arrayList.isEmpty()) {
            return;
        }
        f().getClass();
        if (O6.a.a()) {
            p492r9.b bVar = f.f31609a;
            d dVar = (d) CollectionsKt.firstOrNull((List) arrayList);
            if (dVar == null || (prediction2 = dVar.f27804a) == null || (prediction = prediction2.getPrediction()) == null) {
                prediction = "";
            }
            String strA2 = f.a(prediction);
            if (strA2 != null) {
                p195gt.a aVar2 = new p195gt.a();
                aVar2.f27107e = strA2;
                a(arrayList, aVar2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0296  */
    /* JADX WARN: Code duplicated, block: B:122:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:126:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:129:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:130:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:134:0x0320  */
    /* JADX WARN: Code duplicated, block: B:137:0x0338  */
    /* JADX WARN: Code duplicated, block: B:169:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:171:0x0406  */
    /* JADX WARN: Code duplicated, block: B:174:0x0412  */
    /* JADX WARN: Code duplicated, block: B:176:0x0427  */
    /* JADX WARN: Code duplicated, block: B:183:0x0450  */
    /* JADX WARN: Code duplicated, block: B:185:0x0465  */
    /* JADX WARN: Code duplicated, block: B:188:0x0471  */
    /* JADX WARN: Code duplicated, block: B:190:0x0480  */
    /* JADX WARN: Code duplicated, block: B:193:0x0490  */
    /* JADX WARN: Code duplicated, block: B:204:0x04db  */
    /* JADX WARN: Code duplicated, block: B:207:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:209:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:211:0x050c  */
    /* JADX WARN: Code duplicated, block: B:214:0x0533  */
    /* JADX WARN: Code duplicated, block: B:216:0x0540  */
    /* JADX WARN: Code duplicated, block: B:219:0x054d  */
    /* JADX WARN: Code duplicated, block: B:220:0x0550  */
    /* JADX WARN: Code duplicated, block: B:222:0x0556  */
    /* JADX WARN: Code duplicated, block: B:224:0x0563  */
    /* JADX WARN: Code duplicated, block: B:231:0x058c  */
    /* JADX WARN: Code duplicated, block: B:234:0x0593  */
    /* JADX WARN: Code duplicated, block: B:236:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:239:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:241:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:242:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:244:0x05da  */
    /* JADX WARN: Code duplicated, block: B:246:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:249:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:251:0x0608  */
    /* JADX WARN: Code duplicated, block: B:254:0x0622 A[LOOP:8: B:250:0x0606->B:254:0x0622, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:259:0x063a  */
    /* JADX WARN: Code duplicated, block: B:263:0x064b  */
    /* JADX WARN: Code duplicated, block: B:284:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:288:0x06de  */
    /* JADX WARN: Code duplicated, block: B:291:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:292:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:304:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:306:0x07d6  */
    /* JADX WARN: Code duplicated, block: B:308:0x07eb  */
    /* JADX WARN: Code duplicated, block: B:310:0x07f6  */
    /* JADX WARN: Code duplicated, block: B:312:0x0801  */
    /* JADX WARN: Code duplicated, block: B:315:0x080c  */
    /* JADX WARN: Code duplicated, block: B:317:0x081f  */
    /* JADX WARN: Code duplicated, block: B:318:0x083f  */
    /* JADX WARN: Code duplicated, block: B:319:0x0841  */
    /* JADX WARN: Code duplicated, block: B:321:0x0848  */
    /* JADX WARN: Code duplicated, block: B:327:0x0864  */
    /* JADX WARN: Code duplicated, block: B:330:0x087f A[LOOP:21: B:328:0x0879->B:330:0x087f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:334:0x0898  */
    /* JADX WARN: Code duplicated, block: B:355:0x0912  */
    /* JADX WARN: Code duplicated, block: B:375:0x0967  */
    /* JADX WARN: Code duplicated, block: B:377:0x0979  */
    /* JADX WARN: Code duplicated, block: B:378:0x097f  */
    /* JADX WARN: Code duplicated, block: B:380:0x098c  */
    /* JADX WARN: Code duplicated, block: B:381:0x0992  */
    /* JADX WARN: Code duplicated, block: B:385:0x09a4 A[Catch: ConcurrentModificationException -> 0x09b5, TRY_LEAVE, TryCatch #0 {ConcurrentModificationException -> 0x09b5, blocks: (B:382:0x0994, B:383:0x099e, B:385:0x09a4), top: B:513:0x0994 }] */
    /* JADX WARN: Code duplicated, block: B:392:0x09cc  */
    /* JADX WARN: Code duplicated, block: B:397:0x09df  */
    /* JADX WARN: Code duplicated, block: B:399:0x09e2  */
    /* JADX WARN: Code duplicated, block: B:401:0x09e8 A[LOOP:12: B:400:0x09e6->B:401:0x09e8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:404:0x09ff  */
    /* JADX WARN: Code duplicated, block: B:413:0x0a3d  */
    /* JADX WARN: Code duplicated, block: B:416:0x0a6a  */
    /* JADX WARN: Code duplicated, block: B:418:0x0a82  */
    /* JADX WARN: Code duplicated, block: B:421:0x0a8d  */
    /* JADX WARN: Code duplicated, block: B:424:0x0a97  */
    /* JADX WARN: Code duplicated, block: B:426:0x0aa5  */
    /* JADX WARN: Code duplicated, block: B:428:0x0abd  */
    /* JADX WARN: Code duplicated, block: B:431:0x0ace A[LOOP:14: B:429:0x0ac8->B:431:0x0ace, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:433:0x0af1  */
    /* JADX WARN: Code duplicated, block: B:437:0x0afe  */
    /* JADX WARN: Code duplicated, block: B:440:0x0b14  */
    /* JADX WARN: Code duplicated, block: B:443:0x0b1e  */
    /* JADX WARN: Code duplicated, block: B:453:0x0b55  */
    /* JADX WARN: Code duplicated, block: B:455:0x0b8a  */
    /* JADX WARN: Code duplicated, block: B:458:0x0ba7  */
    /* JADX WARN: Code duplicated, block: B:470:0x0be1  */
    /* JADX WARN: Code duplicated, block: B:473:0x0be8  */
    /* JADX WARN: Code duplicated, block: B:476:0x0bf2  */
    /* JADX WARN: Code duplicated, block: B:479:0x0c05  */
    /* JADX WARN: Code duplicated, block: B:483:0x0c13  */
    /* JADX WARN: Code duplicated, block: B:486:0x0c27  */
    /* JADX WARN: Code duplicated, block: B:491:0x0c48  */
    /* JADX WARN: Code duplicated, block: B:493:0x0c54  */
    /* JADX WARN: Code duplicated, block: B:496:0x0c89  */
    /* JADX WARN: Code duplicated, block: B:497:0x0cab  */
    /* JADX WARN: Code duplicated, block: B:500:0x0cba  */
    /* JADX WARN: Code duplicated, block: B:503:0x0cc9 A[LOOP:19: B:501:0x0cc3->B:503:0x0cc9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:506:0x0d0a  */
    /* JADX WARN: Code duplicated, block: B:507:0x0d1a  */
    /* JADX WARN: Code duplicated, block: B:510:0x0d7e  */
    /* JADX WARN: Code duplicated, block: B:533:0x0627 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:534:0x061e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:546:0x0b50 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:559:0x0c05 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:562:0x0c3b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:563:0x0c37 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:573:0x08ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:575:0x0892 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:577:0x0439 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:579:0x0446 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:582:0x040c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:586:0x02b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:588:0x02a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0175  */
    /* JADX WARN: Code duplicated, block: B:71:0x017f A[LOOP:0: B:69:0x0179->B:71:0x017f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x019f  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ca  */
    /* JADX WARN: Instruction removed from duplicated block: B:399:0x09e2, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:503:0x0cc9, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:510:0x0d7e, please report this as an issue */
    public final void c(Ui.a contextInfo, Yi.c inputInfo, ResultsFilter resultsFilter, p195gt.a bestCandidate, boolean z3) {
        String str;
        Sequence sequence;
        int i3;
        TouchHistory touchHistory;
        Predictions predictions;
        long jCurrentTimeMillis;
        String str2;
        d dVar;
        long j10;
        ArrayList arrayList;
        TouchHistory touchHistory2;
        Sequence sequence2;
        Yi.c cVar;
        CopyOnWriteArrayList copyOnWriteArrayList;
        d dVar2;
        long jCurrentTimeMillis2;
        long j11;
        String string;
        ArrayList<d> arrayList2;
        int size;
        int i4;
        ArrayList arrayList3;
        ArrayList arrayList4;
        String prediction;
        Iterator it;
        int total;
        boolean zIsEmpty;
        ArrayList arrayList5;
        String str3;
        String str4;
        ArrayList arrayList6;
        Lazy lazy;
        Lazy lazy2;
        ArrayList arrayList7;
        d dVar3;
        String str5;
        String str6;
        String str7;
        boolean zMatches;
        ArrayList predictions2;
        Iterator it2;
        String prediction2;
        Sequence sequenceC;
        n nVar;
        String s9;
        Iterator it3;
        Object next;
        d dVar4;
        d dVar5;
        String term;
        Iterator<Term> it4;
        String s10;
        List predictions3;
        h hVar;
        Lazy lazy3;
        String strC;
        boolean z10;
        int i5;
        ArrayList predictions4;
        m mVar;
        String strC2;
        Sequence sequenceC2;
        ArrayList arrayList8;
        Locale locale;
        ArrayList arrayList9;
        Iterator it5;
        boolean z11;
        boolean z12;
        ArrayList arrayList10;
        ArrayList arrayList11;
        ArrayList arrayList12;
        Iterator it6;
        String str8;
        int size2;
        int i10;
        Iterator it7;
        String str9;
        String str10;
        ArrayList arrayList13;
        List<d> mutableList;
        String prediction3;
        String prediction4;
        Iterator it8;
        d dVar6;
        int iR;
        double probability;
        int iR2;
        TouchHistory touchHistory3;
        Sequence sequence3;
        boolean z13;
        ResultsFilter resultsFilter2 = resultsFilter;
        p195gt.a bestCandidate2 = bestCandidate;
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.f27849m;
        a aVar = this.f27837a;
        Predictor predictor = aVar.f12942b;
        d dVar7 = this.f27838b;
        Intrinsics.checkNotNullParameter(contextInfo, "contextInfo");
        Intrinsics.checkNotNullParameter(inputInfo, "inputInfo");
        Intrinsics.checkNotNullParameter(resultsFilter2, "resultsFilter");
        Intrinsics.checkNotNullParameter(bestCandidate2, "bestCandidate");
        Ob.a.a("buildPredictions");
        Sequence sequenceC3 = contextInfo.c();
        Sequence sequence4 = contextInfo.f11651c;
        Yi.a aVar2 = (Yi.a) inputInfo;
        TouchHistory touchHistoryO = aVar2.o();
        ArrayList<d> predictions5 = new ArrayList();
        try {
            String strF = aVar2.f();
            if (!f().f38422d.g().checkLanguage().i() || strF.length() <= 0) {
                str = "inputInfo";
            } else {
                str = "inputInfo";
                try {
                    char cCharAt = strF.charAt(0);
                    if (('A' <= cCharAt && cCharAt < '[') || ('a' <= cCharAt && cCharAt < '{')) {
                        if (d().f38405f || f().e()) {
                        }
                    }
                    k(bestCandidate2);
                    copyOnWriteArrayList2.clear();
                    copyOnWriteArrayList2.add(new d(aVar2.f()));
                    this.f27850n = aVar2.f();
                    Ob.a.b("buildPredictions");
                } catch (StringIndexOutOfBoundsException e10) {
                    e = e10;
                    dVar7.o(e, "verbatim is cleared during runtime", new Object[0]);
                }
            }
            if (!Qi.d.b(10, 64, strF)) {
                if (j(sequenceC3, touchHistoryO, sequence4, resultsFilter2)) {
                    dVar7.g("[SKE_PB]", "buildPredictions : use cached predictions");
                    Ob.a.b("buildPredictions");
                    return;
                }
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                boolean z14 = p093d9.a.f24149Q6;
                if (z14) {
                    i3 = 1;
                    String strF2 = aVar2.f();
                    sequence = sequence4;
                    boolean zB = Qi.d.b(2, 5, strF2);
                    if (zB) {
                        InputMapper im2 = predictor.getInputMapper();
                        Intrinsics.checkNotNullExpressionValue(im2, "getInputMapper(...)");
                        d dVar8 = Qi.c.f9280a;
                        Intrinsics.checkNotNullParameter(im2, "im");
                        if (z14 && !Qi.c.f9284e) {
                            z13 = zB;
                            im2.enableCharacterMaps(Qi.c.f9286g);
                            Qi.c.f9284e = true;
                        } else {
                            z13 = zB;
                        }
                    } else {
                        z13 = zB;
                        InputMapper im3 = predictor.getInputMapper();
                        Intrinsics.checkNotNullExpressionValue(im3, "getInputMapper(...)");
                        d dVar9 = Qi.c.f9280a;
                        Intrinsics.checkNotNullParameter(im3, "im");
                        if (z14 && Qi.c.f9284e) {
                            im3.disableCharacterMaps(Qi.c.f9286g);
                            Qi.c.f9284e = false;
                        }
                    }
                    if (z13) {
                        touchHistory = new TouchHistory();
                        touchHistory.addStringByCodepoints(strF2);
                    }
                    Predictions predictions6 = predictor.getPredictions(sequenceC3, touchHistory, resultsFilter2);
                    InputMapper im4 = predictor.getInputMapper();
                    Intrinsics.checkNotNullExpressionValue(im4, "getInputMapper(...)");
                    d dVar10 = Qi.c.f9280a;
                    Intrinsics.checkNotNullParameter(im4, "im");
                    if (z14 && Qi.c.f9285f) {
                        Qi.c.f9285f = false;
                    }
                    this.f27848l = predictions6;
                    predictions5.clear();
                    predictions = this.f27848l;
                    if (predictions != null) {
                        for (Prediction prediction5 : predictions) {
                            Intrinsics.checkNotNull(prediction5);
                            predictions5.add(new d(prediction5));
                        }
                    }
                    jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis3;
                    long jCurrentTimeMillis4 = System.currentTimeMillis();
                    if (z3) {
                        str2 = "";
                        dVar = dVar7;
                        j10 = jCurrentTimeMillis;
                        arrayList = predictions5;
                        touchHistory2 = touchHistory;
                        sequence2 = sequenceC3;
                        cVar = aVar2;
                    } else {
                        if (predictions5.isEmpty()) {
                            j10 = jCurrentTimeMillis;
                            touchHistory2 = touchHistory;
                            sequence2 = sequenceC3;
                        } else {
                            f().getClass();
                            if (p093d9.a.f24169S8) {
                                iR = ((p434p9.k) f().f38424f.getValue()).R();
                                if (iR != i3 || iR == 2) {
                                    j10 = jCurrentTimeMillis;
                                    touchHistory2 = touchHistory;
                                    sequence2 = sequenceC3;
                                    for (d dVar11 : predictions5) {
                                        if (g(dVar11)) {
                                            probability = dVar11.f27804a.getProbability();
                                            iR2 = ((p434p9.k) f().f38424f.getValue()).R();
                                            if (iR2 == 1) {
                                                probability += (double) ((p434p9.k) f().f38424f.getValue()).Q();
                                            } else if (iR2 == 2) {
                                                probability *= (double) ((p434p9.k) f().f38424f.getValue()).S();
                                            }
                                            Prediction prediction6 = new Prediction(dVar11.f27804a.getPrediction(), probability);
                                            dVar11.f27804a = prediction6;
                                            dVar7.c("[SKE_SPECIFIC]", e.k("Specific Prediction : ", prediction6.getPrediction(), ArcCommonLog.TAG_COMMA, dVar11.f27805b));
                                        }
                                    }
                                    if (predictions5.size() > 1) {
                                        CollectionsKt.sortWith(predictions5, new g(29));
                                    }
                                } else if (iR != 3) {
                                    j10 = jCurrentTimeMillis;
                                    touchHistory2 = touchHistory;
                                    sequence2 = sequenceC3;
                                } else {
                                    ArrayList arrayList14 = new ArrayList();
                                    ArrayList arrayList15 = new ArrayList();
                                    ArrayList arrayList16 = new ArrayList();
                                    j10 = jCurrentTimeMillis;
                                    ArrayList arrayList17 = new ArrayList();
                                    Iterator it9 = predictions5.iterator();
                                    while (it9.hasNext()) {
                                        Iterator it10 = it9;
                                        d dVar12 = (d) it9.next();
                                        if (g(dVar12)) {
                                            arrayList15.add(dVar12);
                                            touchHistory3 = touchHistory;
                                            sequence3 = sequenceC3;
                                        } else {
                                            touchHistory3 = touchHistory;
                                            sequence3 = sequenceC3;
                                            if (StringsKt__StringsKt.contains$default(dVar12.f27805b, "user/dynamic.lm", false, 2, (Object) null)) {
                                                arrayList16.add(dVar12);
                                            } else {
                                                arrayList17.add(dVar12);
                                            }
                                        }
                                        it9 = it10;
                                        touchHistory = touchHistory3;
                                        sequenceC3 = sequence3;
                                    }
                                    touchHistory2 = touchHistory;
                                    sequence2 = sequenceC3;
                                    int size3 = arrayList15.size();
                                    for (int i11 = 0; i11 < size3 && i11 != 2; i11++) {
                                        arrayList14.add(arrayList15.get(i11));
                                    }
                                    d dVar13 = (d) CollectionsKt.firstOrNull((List) arrayList16);
                                    if (dVar13 != null) {
                                        arrayList14.add(dVar13);
                                    }
                                    if (arrayList15.size() > 2) {
                                        int size4 = arrayList15.size();
                                        for (int i12 = 2; i12 < size4; i12++) {
                                            arrayList14.add(arrayList15.get(i12));
                                        }
                                    }
                                    if (arrayList16.size() > 1) {
                                        int size5 = arrayList16.size();
                                        for (int i13 = 1; i13 < size5; i13++) {
                                            arrayList14.add(arrayList16.get(i13));
                                        }
                                    }
                                    Iterator it11 = arrayList17.iterator();
                                    while (it11.hasNext()) {
                                        arrayList14.add((d) it11.next());
                                    }
                                    predictions5.clear();
                                    predictions5.addAll(arrayList14);
                                }
                            } else {
                                j10 = jCurrentTimeMillis;
                                touchHistory2 = touchHistory;
                                sequence2 = sequenceC3;
                            }
                        }
                        total = resultsFilter.getTotal();
                        zIsEmpty = predictions5.isEmpty();
                        arrayList5 = this.f27852p;
                        if (!zIsEmpty) {
                            dVar = dVar7;
                        } else if (p093d9.a.f24395r6 || !f().c().d0()) {
                            dVar = dVar7;
                            mutableList = CollectionsKt.toMutableList((Collection) predictions5);
                            if (predictions5.size() != 1) {
                                for (d dVar14 : mutableList) {
                                    prediction3 = dVar14.f27804a.getPrediction();
                                    Intrinsics.checkNotNullExpressionValue(prediction3, "getPrediction(...)");
                                    if (!R5.b.y(prediction3)) {
                                        prediction4 = dVar14.f27804a.getPrediction();
                                        Intrinsics.checkNotNullExpressionValue(prediction4, "getPrediction(...)");
                                        Intrinsics.checkNotNullParameter(prediction4, "prediction");
                                        if (prediction4.length() > 0 || Character.UnicodeBlock.of(prediction4.charAt(0)) != Character.UnicodeBlock.DINGBATS) {
                                        }
                                    }
                                    predictions5.remove(dVar14);
                                }
                            }
                            if (total < predictions5.size()) {
                                predictions5.subList(total, predictions5.size()).clear();
                            }
                            new p414oj.b(0).o(predictions5);
                        } else {
                            String[] tags = aVar.f12941a.getTags();
                            Intrinsics.checkNotNullExpressionValue(tags, "getTags(...)");
                            if (ArraysKt.contains(tags, "emoji")) {
                                new p414oj.b(0).o(predictions5);
                                List mutableList2 = CollectionsKt.toMutableList((Collection) predictions5);
                                arrayList5.clear();
                                Iterator it12 = mutableList2.iterator();
                                int i14 = 0;
                                while (it12.hasNext()) {
                                    d dVar15 = (d) it12.next();
                                    String prediction7 = dVar15.f27804a.getPrediction();
                                    Intrinsics.checkNotNull(prediction7);
                                    if (R5.b.y(prediction7)) {
                                        it8 = it12;
                                        dVar6 = dVar7;
                                    } else {
                                        Intrinsics.checkNotNullParameter(prediction7, "prediction");
                                        it8 = it12;
                                        if (prediction7.length() > 0) {
                                            dVar6 = dVar7;
                                            if (Character.UnicodeBlock.of(prediction7.charAt(0)) == Character.UnicodeBlock.DINGBATS) {
                                            }
                                        } else {
                                            dVar6 = dVar7;
                                        }
                                        i14++;
                                        it12 = it8;
                                        dVar7 = dVar6;
                                    }
                                    if (!StringsKt__StringsKt.contains$default(prediction7, " ", false, 2, (Object) null) && i14 < 15) {
                                        arrayList5.add(dVar15.f27804a);
                                    }
                                    predictions5.remove(dVar15);
                                    i14--;
                                    i14++;
                                    it12 = it8;
                                    dVar7 = dVar6;
                                }
                                dVar = dVar7;
                                if (total < predictions5.size()) {
                                    predictions5.subList(total, predictions5.size()).clear();
                                }
                                if (total < arrayList5.size()) {
                                    arrayList5.subList(total, arrayList5.size()).clear();
                                }
                            } else {
                                dVar = dVar7;
                                mutableList = CollectionsKt.toMutableList((Collection) predictions5);
                                if (predictions5.size() != 1) {
                                    while (r2.hasNext()) {
                                        prediction3 = dVar14.f27804a.getPrediction();
                                        Intrinsics.checkNotNullExpressionValue(prediction3, "getPrediction(...)");
                                        if (!R5.b.y(prediction3)) {
                                            prediction4 = dVar14.f27804a.getPrediction();
                                            Intrinsics.checkNotNullExpressionValue(prediction4, "getPrediction(...)");
                                            Intrinsics.checkNotNullParameter(prediction4, "prediction");
                                            if (prediction4.length() > 0) {
                                            }
                                        }
                                        predictions5.remove(dVar14);
                                    }
                                }
                                if (total < predictions5.size()) {
                                    predictions5.subList(total, predictions5.size()).clear();
                                }
                                new p414oj.b(0).o(predictions5);
                            }
                        }
                        str3 = "iterator(...)";
                        if (!predictions5.isEmpty()) {
                            f().getClass();
                            if (O6.a.a()) {
                                if (!f().e()) {
                                    if (l(predictions5, contextInfo, aVar2)) {
                                        d().f38408i = true;
                                        d().f38406g = 1;
                                        bestCandidate2.f27103a = ((d) predictions5.get(0)).f27804a.getPrediction();
                                        if (p093d9.a.f24440x0) {
                                            Lazy lazy4 = P6.a.f8059a;
                                            String strF3 = aVar2.f();
                                            String str11 = bestCandidate2.f27103a;
                                            Intrinsics.checkNotNullExpressionValue(str11, "getStrBestCandidate(...)");
                                            P6.a.a(strF3, str11, f().f38422d.g().checkLanguage().i());
                                        }
                                    } else {
                                        str10 = bestCandidate2.f27107e;
                                        Intrinsics.checkNotNullExpressionValue(str10, "getShortcutPhrase(...)");
                                        if (str10.length() == 0) {
                                            k(bestCandidate2);
                                        }
                                    }
                                }
                                if (f().e()) {
                                    z12 = false;
                                } else {
                                    if (p010a8.a.e()) {
                                        f().getClass();
                                        if (O6.a.a()) {
                                            z11 = false;
                                        } else {
                                            z11 = false;
                                        }
                                    } else {
                                        z11 = false;
                                    }
                                    if (p010a8.a.h()) {
                                        str9 = bestCandidate2.f27106d;
                                        Intrinsics.checkNotNullExpressionValue(str9, "getCachedLearnAfterAutoCorrection(...)");
                                        if (str9.length() > 0) {
                                            z12 = false;
                                            if (z11) {
                                                predictions5.add(0, new d(aVar2.c()));
                                            } else {
                                                arrayList10 = d().f38414o;
                                                Intrinsics.checkNotNullExpressionValue(arrayList10, "getVerbatimListInPrediction(...)");
                                                if (arrayList10.isEmpty()) {
                                                    z12 = false;
                                                } else {
                                                    arrayList11 = new ArrayList();
                                                    arrayList12 = d().f38414o;
                                                    Intrinsics.checkNotNullExpressionValue(arrayList12, "getVerbatimListInPrediction(...)");
                                                    if (!predictions5.isEmpty()) {
                                                        it6 = arrayList12.iterator();
                                                        Intrinsics.checkNotNullExpressionValue(it6, "iterator(...)");
                                                        while (it6.hasNext()) {
                                                            str8 = (String) it6.next();
                                                            size2 = predictions5.size();
                                                            i10 = 0;
                                                            while (true) {
                                                                if (i10 >= size2) {
                                                                    it7 = it6;
                                                                    break;
                                                                    break;
                                                                }
                                                                it7 = it6;
                                                                if (Intrinsics.areEqual(((d) predictions5.get(i10)).f27804a.getPrediction(), str8)) {
                                                                    predictions5.remove(i10);
                                                                    break;
                                                                    break;
                                                                } else {
                                                                    i10++;
                                                                    it6 = it7;
                                                                }
                                                            }
                                                            arrayList11.add(new d(str8));
                                                            it6 = it7;
                                                        }
                                                    }
                                                    if (arrayList11.size() > 0) {
                                                        z12 = false;
                                                        predictions5.addAll(0, arrayList11);
                                                    } else {
                                                        z12 = false;
                                                    }
                                                }
                                            }
                                        } else {
                                            z12 = false;
                                            if (z11) {
                                                predictions5.add(0, new d(aVar2.c()));
                                            } else {
                                                arrayList10 = d().f38414o;
                                                Intrinsics.checkNotNullExpressionValue(arrayList10, "getVerbatimListInPrediction(...)");
                                                if (arrayList10.isEmpty()) {
                                                    arrayList11 = new ArrayList();
                                                    arrayList12 = d().f38414o;
                                                    Intrinsics.checkNotNullExpressionValue(arrayList12, "getVerbatimListInPrediction(...)");
                                                    if (!predictions5.isEmpty()) {
                                                        it6 = arrayList12.iterator();
                                                        Intrinsics.checkNotNullExpressionValue(it6, "iterator(...)");
                                                        while (it6.hasNext()) {
                                                            str8 = (String) it6.next();
                                                            size2 = predictions5.size();
                                                            i10 = 0;
                                                            while (true) {
                                                                if (i10 >= size2) {
                                                                    it7 = it6;
                                                                    break;
                                                                    break;
                                                                }
                                                                it7 = it6;
                                                                if (Intrinsics.areEqual(((d) predictions5.get(i10)).f27804a.getPrediction(), str8)) {
                                                                    predictions5.remove(i10);
                                                                    break;
                                                                    break;
                                                                } else {
                                                                    i10++;
                                                                    it6 = it7;
                                                                }
                                                            }
                                                            arrayList11.add(new d(str8));
                                                            it6 = it7;
                                                        }
                                                    }
                                                    if (arrayList11.size() > 0) {
                                                        z12 = false;
                                                        predictions5.addAll(0, arrayList11);
                                                    } else {
                                                        z12 = false;
                                                    }
                                                } else {
                                                    z12 = false;
                                                }
                                            }
                                        }
                                    } else {
                                        z12 = false;
                                        if (z11) {
                                            predictions5.add(0, new d(aVar2.c()));
                                        } else {
                                            arrayList10 = d().f38414o;
                                            Intrinsics.checkNotNullExpressionValue(arrayList10, "getVerbatimListInPrediction(...)");
                                            if (arrayList10.isEmpty()) {
                                                arrayList11 = new ArrayList();
                                                arrayList12 = d().f38414o;
                                                Intrinsics.checkNotNullExpressionValue(arrayList12, "getVerbatimListInPrediction(...)");
                                                if (!predictions5.isEmpty()) {
                                                    it6 = arrayList12.iterator();
                                                    Intrinsics.checkNotNullExpressionValue(it6, "iterator(...)");
                                                    while (it6.hasNext()) {
                                                        str8 = (String) it6.next();
                                                        size2 = predictions5.size();
                                                        i10 = 0;
                                                        while (true) {
                                                            if (i10 >= size2) {
                                                                it7 = it6;
                                                                break;
                                                                break;
                                                            }
                                                            it7 = it6;
                                                            if (Intrinsics.areEqual(((d) predictions5.get(i10)).f27804a.getPrediction(), str8)) {
                                                                predictions5.remove(i10);
                                                                break;
                                                                break;
                                                            } else {
                                                                i10++;
                                                                it6 = it7;
                                                            }
                                                        }
                                                        arrayList11.add(new d(str8));
                                                        it6 = it7;
                                                    }
                                                }
                                                if (arrayList11.size() > 0) {
                                                    z12 = false;
                                                    predictions5.addAll(0, arrayList11);
                                                } else {
                                                    z12 = false;
                                                }
                                            } else {
                                                z12 = false;
                                            }
                                        }
                                    }
                                }
                                this.f27860y = z12;
                            } else {
                                arrayList13 = d().f38414o;
                                Intrinsics.checkNotNullExpressionValue(arrayList13, "getVerbatimListInPrediction(...)");
                                if (!arrayList13.isEmpty()) {
                                    if (!f().e()) {
                                        if (l(predictions5, contextInfo, aVar2)) {
                                            d().f38408i = true;
                                            d().f38406g = 1;
                                            bestCandidate2.f27103a = ((d) predictions5.get(0)).f27804a.getPrediction();
                                            if (p093d9.a.f24440x0 && p010a8.a.e()) {
                                                Lazy lazy5 = P6.a.f8059a;
                                                String strF4 = aVar2.f();
                                                String str12 = bestCandidate2.f27103a;
                                                Intrinsics.checkNotNullExpressionValue(str12, "getStrBestCandidate(...)");
                                                P6.a.a(strF4, str12, f().f38422d.g().checkLanguage().i());
                                            }
                                        } else {
                                            str10 = bestCandidate2.f27107e;
                                            Intrinsics.checkNotNullExpressionValue(str10, "getShortcutPhrase(...)");
                                            if (str10.length() == 0) {
                                                k(bestCandidate2);
                                            }
                                        }
                                    }
                                    if (f().e()) {
                                        if (p010a8.a.e()) {
                                            f().getClass();
                                            if (O6.a.a() || aVar2.c().length() <= 0 || predictions5.isEmpty() || Intrinsics.areEqual(((d) predictions5.get(0)).f27804a.getPrediction(), aVar2.c())) {
                                                z11 = false;
                                            } else {
                                                z11 = true;
                                            }
                                        } else {
                                            z11 = false;
                                        }
                                        if (p010a8.a.h()) {
                                            str9 = bestCandidate2.f27106d;
                                            Intrinsics.checkNotNullExpressionValue(str9, "getCachedLearnAfterAutoCorrection(...)");
                                            if (str9.length() > 0 || aVar2.c().length() <= 0) {
                                                z12 = false;
                                                if (z11) {
                                                    predictions5.add(0, new d(aVar2.c()));
                                                } else {
                                                    arrayList10 = d().f38414o;
                                                    Intrinsics.checkNotNullExpressionValue(arrayList10, "getVerbatimListInPrediction(...)");
                                                    if (arrayList10.isEmpty()) {
                                                        arrayList11 = new ArrayList();
                                                        arrayList12 = d().f38414o;
                                                        Intrinsics.checkNotNullExpressionValue(arrayList12, "getVerbatimListInPrediction(...)");
                                                        if (!predictions5.isEmpty()) {
                                                            it6 = arrayList12.iterator();
                                                            Intrinsics.checkNotNullExpressionValue(it6, "iterator(...)");
                                                            while (it6.hasNext()) {
                                                                str8 = (String) it6.next();
                                                                size2 = predictions5.size();
                                                                i10 = 0;
                                                                while (true) {
                                                                    if (i10 >= size2) {
                                                                        it7 = it6;
                                                                        break;
                                                                    }
                                                                    it7 = it6;
                                                                    if (Intrinsics.areEqual(((d) predictions5.get(i10)).f27804a.getPrediction(), str8)) {
                                                                        predictions5.remove(i10);
                                                                        break;
                                                                    } else {
                                                                        i10++;
                                                                        it6 = it7;
                                                                    }
                                                                }
                                                                arrayList11.add(new d(str8));
                                                                it6 = it7;
                                                            }
                                                        }
                                                        if (arrayList11.size() > 0) {
                                                            z12 = false;
                                                            predictions5.addAll(0, arrayList11);
                                                        } else {
                                                            z12 = false;
                                                        }
                                                    } else {
                                                        z12 = false;
                                                    }
                                                }
                                            } else {
                                                String str13 = bestCandidate2.f27106d;
                                                Intrinsics.checkNotNullExpressionValue(str13, "getCachedLearnAfterAutoCorrection(...)");
                                                z12 = false;
                                                predictions5.add(0, new d(str13));
                                            }
                                        } else {
                                            z12 = false;
                                            if (z11) {
                                                predictions5.add(0, new d(aVar2.c()));
                                            } else {
                                                arrayList10 = d().f38414o;
                                                Intrinsics.checkNotNullExpressionValue(arrayList10, "getVerbatimListInPrediction(...)");
                                                if (arrayList10.isEmpty()) {
                                                    arrayList11 = new ArrayList();
                                                    arrayList12 = d().f38414o;
                                                    Intrinsics.checkNotNullExpressionValue(arrayList12, "getVerbatimListInPrediction(...)");
                                                    if (!predictions5.isEmpty()) {
                                                        it6 = arrayList12.iterator();
                                                        Intrinsics.checkNotNullExpressionValue(it6, "iterator(...)");
                                                        while (it6.hasNext()) {
                                                            str8 = (String) it6.next();
                                                            size2 = predictions5.size();
                                                            i10 = 0;
                                                            while (true) {
                                                                if (i10 >= size2) {
                                                                    it7 = it6;
                                                                    break;
                                                                    break;
                                                                }
                                                                it7 = it6;
                                                                if (Intrinsics.areEqual(((d) predictions5.get(i10)).f27804a.getPrediction(), str8)) {
                                                                    predictions5.remove(i10);
                                                                    break;
                                                                    break;
                                                                } else {
                                                                    i10++;
                                                                    it6 = it7;
                                                                }
                                                            }
                                                            arrayList11.add(new d(str8));
                                                            it6 = it7;
                                                        }
                                                    }
                                                    if (arrayList11.size() > 0) {
                                                        z12 = false;
                                                        predictions5.addAll(0, arrayList11);
                                                    } else {
                                                        z12 = false;
                                                    }
                                                } else {
                                                    z12 = false;
                                                }
                                            }
                                        }
                                    } else {
                                        z12 = false;
                                    }
                                    this.f27860y = z12;
                                } else if (!Dj.g.D(f().f38422d.g().checkLanguage().f38757a) && !d().f38403d && !f().e() && predictions5.size() > 1 && Intrinsics.areEqual(((d) predictions5.get(0)).f27804a.getPrediction(), aVar2.c())) {
                                    predictions5.remove(0);
                                }
                            }
                        }
                        str4 = bestCandidate2.f27103a;
                        Intrinsics.checkNotNullExpressionValue(str4, "getStrBestCandidate(...)");
                        if (str4.length() == 0) {
                            P6.a.b("");
                        }
                        if (predictions5.isEmpty() && d().f38405f) {
                            ArrayList arrayList18 = d().f38415p;
                            Intrinsics.checkNotNullExpressionValue(arrayList18, "getPreviousSwipeInputList(...)");
                            if (arrayList18.isEmpty()) {
                                arrayList6 = arrayList5;
                            } else {
                                ArrayList arrayList19 = new ArrayList();
                                Iterator it13 = d().f38415p.iterator();
                                Intrinsics.checkNotNullExpressionValue(it13, "iterator(...)");
                                while (it13.hasNext()) {
                                    String str14 = (String) it13.next();
                                    ArrayList arrayList20 = new ArrayList();
                                    for (Object obj : predictions5) {
                                        Iterator it14 = it13;
                                        ArrayList arrayList21 = arrayList5;
                                        if (Intrinsics.areEqual(((d) obj).f27804a.getPrediction(), str14)) {
                                            arrayList20.add(obj);
                                        }
                                        it13 = it14;
                                        arrayList5 = arrayList21;
                                    }
                                    arrayList19.addAll(arrayList20);
                                    predictions5.removeAll(arrayList20);
                                }
                                arrayList6 = arrayList5;
                                if (!predictions5.isEmpty()) {
                                    predictions5.addAll(1, arrayList19);
                                }
                            }
                        } else {
                            arrayList6 = arrayList5;
                        }
                        if (!f().e()) {
                            b(predictions5, bestCandidate2);
                        }
                        if (predictions5.isEmpty()) {
                            str2 = "";
                            str6 = "getStrBestCandidate(...)";
                            str7 = "contextInfo";
                            str5 = str;
                        } else {
                            i iVar = this.f27855s;
                            iVar.getClass();
                            lazy = iVar.f27831b;
                            lazy2 = iVar.f27832c;
                            arrayList7 = iVar.f27835f;
                            dVar3 = iVar.f27830a;
                            str5 = str;
                            Intrinsics.checkNotNullParameter(aVar2, str5);
                            Matcher matcher = Pattern.compile("^[a-zA-Z0-9_!#$%&'*+/=?`{|}~^.-]+@[a-zA-Z0-9]+$").matcher(aVar2.c());
                            dVar3.g("[SKE_PB]", p286k.a.q("isEmailFullPredictionMode : ", matcher.matches()));
                            ((xj.b) lazy2.getValue()).getClass();
                            if (((p040b8.b) U5.a.g(p040b8.b.class)).f() && matcher.matches()) {
                                ArrayList predictions7 = new ArrayList();
                                arrayList6.clear();
                                Intrinsics.checkNotNullParameter(predictions7, "predictions");
                                Intrinsics.checkNotNullParameter(aVar2, str5);
                                predictions7.clear();
                                String strC3 = aVar2.c();
                                str2 = "";
                                String strSubstringAfter$default = StringsKt__StringsKt.substringAfter$default(strC3, "@", (String) null, 2, (Object) null);
                                String strSubstringBefore$default = StringsKt__StringsKt.substringBefore$default(strC3, "@", (String) null, 2, (Object) null);
                                str6 = "getStrBestCandidate(...)";
                                Iterator it15 = arrayList7.iterator();
                                Intrinsics.checkNotNullExpressionValue(it15, "iterator(...)");
                                while (it15.hasNext()) {
                                    Iterator it16 = it15;
                                    String str15 = (String) it15.next();
                                    if (StringsKt__StringsKt.contains$default(StringsKt__StringsKt.substringBefore$default(str15, ".", (String) null, 2, (Object) null), strSubstringAfter$default, false, 2, (Object) null)) {
                                        predictions7.add(new d(e.j(strSubstringBefore$default, "@", str15)));
                                    }
                                    it15 = it16;
                                }
                                predictions5.addAll(0, predictions7);
                                str7 = "contextInfo";
                            } else {
                                str2 = "";
                                str6 = "getStrBestCandidate(...)";
                                str7 = "contextInfo";
                                Intrinsics.checkNotNullParameter(contextInfo, str7);
                                Intrinsics.checkNotNullParameter(aVar2, str5);
                                dVar3.g("[SKE_PB]", p286k.a.q("isEmailDomainPredictionMode, isSwiping : ", ((xj.a) lazy.getValue()).f38405f));
                                if (((xj.a) lazy.getValue()).f38405f) {
                                    zMatches = false;
                                } else {
                                    ((xj.b) lazy2.getValue()).getClass();
                                    if (((p040b8.b) U5.a.g(p040b8.b.class)).f()) {
                                        zMatches = false;
                                    } else {
                                        sequenceC = contextInfo.c();
                                        if (sequenceC.size() >= 2) {
                                            zMatches = true;
                                            if (aVar2.c().length() == 1 || !Intrinsics.areEqual("@", aVar2.c())) {
                                                if (Intrinsics.areEqual(sequenceC.get(sequenceC.size() - 1).getTerm(), "@")) {
                                                    zMatches = Pattern.compile("^$|^[a-zA-Z0-9._-]+$").matcher(sequenceC.get(sequenceC.size() - 2).getTerm()).matches();
                                                } else {
                                                    zMatches = false;
                                                }
                                            }
                                        } else if (sequenceC.size() != 1 && Intrinsics.areEqual("@", sequenceC.get(0).getTerm()) && aVar2.c().length() == 0) {
                                            zMatches = true;
                                        } else {
                                            zMatches = false;
                                        }
                                    }
                                }
                                if (zMatches) {
                                    predictions2 = new ArrayList();
                                    arrayList6.clear();
                                    Intrinsics.checkNotNullParameter(predictions2, "predictions");
                                    predictions2.clear();
                                    it2 = arrayList7.iterator();
                                    Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                                    while (it2.hasNext()) {
                                        predictions2.add(new d((String) it2.next()));
                                    }
                                    for (d dVar16 : predictions5) {
                                        prediction2 = dVar16.f27804a.getPrediction();
                                        Intrinsics.checkNotNullExpressionValue(prediction2, "getPrediction(...)");
                                        if (!StringsKt__StringsKt.contains$default(prediction2, "@", false, 2, (Object) null)) {
                                            predictions2.add(dVar16);
                                        }
                                    }
                                    predictions5.clear();
                                    predictions5.addAll(predictions2);
                                }
                            }
                        }
                        if (!predictions5.isEmpty() && f().a().h() && !d().f38413n && !d().f38405f) {
                            predictions4 = new ArrayList();
                            mVar = this.t;
                            mVar.getClass();
                            Intrinsics.checkNotNullParameter(contextInfo, str7);
                            Intrinsics.checkNotNullParameter(aVar2, str5);
                            Intrinsics.checkNotNullParameter(predictions4, "predictions");
                            strC2 = aVar2.c();
                            sequenceC2 = contextInfo.c();
                            arrayList8 = new ArrayList();
                            if ((strC2 == null && strC2.length() != 0) || (sequenceC2 != null && !sequenceC2.isEmpty())) {
                                if (sequenceC2 != null || sequenceC2.isEmpty()) {
                                    locale = Locale.ROOT;
                                    if (Intrinsics.areEqual(p286k.a.t(locale, "ROOT", strC2, locale, "toLowerCase(...)"), "h")) {
                                        arrayList9 = (ArrayList) mVar.f27870e;
                                    } else if (Intrinsics.areEqual(p286k.a.t(locale, "ROOT", strC2, locale, "toLowerCase(...)"), "w")) {
                                        arrayList9 = (ArrayList) mVar.f27871f;
                                    } else {
                                        arrayList9 = arrayList8;
                                    }
                                } else if ((strC2 == null || strC2.length() == 0 || (strC2.length() > 0 && Intrinsics.areEqual(strC2, "."))) && Intrinsics.areEqual(sequenceC2.get(sequenceC2.size() - 1).getTerm(), ".")) {
                                    arrayList9 = Intrinsics.areEqual(((p459q7.f) ((p123eb.b) mVar.f27868c.getValue())).f32534e, "JP") ? (ArrayList) mVar.f27873h : (ArrayList) mVar.f27872g;
                                } else {
                                    arrayList9 = arrayList8;
                                }
                                try {
                                    predictions4.clear();
                                    it5 = arrayList9.iterator();
                                    Intrinsics.checkNotNullExpressionValue(it5, "iterator(...)");
                                    while (it5.hasNext()) {
                                        predictions4.add(new d((String) it5.next()));
                                    }
                                } catch (ConcurrentModificationException unused) {
                                    ((d) mVar.f27869d).e("[SKE_PB]", "getPredictionInternal thread is not safe");
                                }
                            }
                            predictions5.addAll(0, predictions4);
                        }
                        if (!predictions5.isEmpty()) {
                            xj.b bVarF = f();
                            bVarF.getClass();
                            if (p093d9.a.f24158R6 || !bVarF.E()) {
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                            if (z10) {
                                for (Character ch2 : p153fb.c.f26341c) {
                                    final char cCharValue = ch2.charValue();
                                    CollectionsKt__MutableCollectionsKt.removeAll((List) predictions5, new Function1() { // from class: ij.j
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            d it17 = (d) obj2;
                                            Intrinsics.checkNotNullParameter(it17, "it");
                                            return Boolean.valueOf(Intrinsics.areEqual(it17.f27804a.get(0).getTerm(), String.valueOf(cCharValue)));
                                        }
                                    });
                                }
                            }
                        }
                        if (!predictions5.isEmpty()) {
                            predictions3 = CollectionsKt.toMutableList((Collection) predictions5);
                            hVar = this.f27857v;
                            hVar.getClass();
                            lazy3 = hVar.f27829c;
                            Intrinsics.checkNotNullParameter(aVar2, str5);
                            Intrinsics.checkNotNullParameter(bestCandidate, "bestCandidate");
                            Intrinsics.checkNotNullParameter(predictions3, "predictions");
                            strC = aVar2.c();
                            if (strC != null && strC.length() != 0 && Intrinsics.areEqual(strC, "Www")) {
                                ((xj.b) hVar.f27828b.getValue()).getClass();
                                if (O6.a.a()) {
                                    ((xj.a) lazy3.getValue()).f38408i = true;
                                    ((xj.a) lazy3.getValue()).f38406g = 1;
                                    bestCandidate.f27103a = "www";
                                    Intrinsics.checkNotNullExpressionValue("www", str6);
                                    predictions3.add(1, new d("www"));
                                }
                            }
                            if (predictions5.size() < predictions3.size()) {
                                predictions3.subList(predictions5.size(), predictions3.size()).clear();
                            }
                            predictions5.clear();
                            predictions5.addAll(predictions3);
                        }
                        if (!predictions5.isEmpty()) {
                            for (d dVar17 : predictions5) {
                                if (!dVar17.f27804a.isEmpty()) {
                                    term = dVar17.f27804a.get(0).getTerm();
                                    Intrinsics.checkNotNullExpressionValue(term, "getTerm(...)");
                                    if (StringsKt__StringsKt.contains$default((CharSequence) term, '#', false, 2, (Object) null)) {
                                        it4 = dVar17.f27804a.iterator();
                                        Intrinsics.checkNotNullExpressionValue(it4, str3);
                                        s10 = str2;
                                        while (it4.hasNext()) {
                                            s10 = com.google.android.material.slider.e.h(s10, it4.next().getTerm());
                                        }
                                        double probability2 = dVar17.f27804a.getProbability();
                                        Intrinsics.checkNotNullParameter(s10, "s");
                                        dVar17.f27804a = new Prediction(s10, probability2);
                                    }
                                }
                                str3 = str3;
                            }
                        }
                        if (!predictions5.isEmpty()) {
                            nVar = this.f27858w;
                            nVar.getClass();
                            Intrinsics.checkNotNullParameter(aVar2, str5);
                            Intrinsics.checkNotNullParameter(predictions5, "predictions");
                            s9 = aVar2.f();
                            if (s9.length() != 0) {
                                it3 = predictions5.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it3.next();
                                    dVar5 = (d) next;
                                    if (!dVar5.f27804a.isVerbatim() && !Intrinsics.areEqual(dVar5.f27804a.getPrediction(), s9)) {
                                        String prediction8 = dVar5.f27804a.getPrediction();
                                        Intrinsics.checkNotNullExpressionValue(prediction8, "getPrediction(...)");
                                        String lowerCase = prediction8.toLowerCase();
                                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                                        if (!com.google.android.material.slider.e.A(s9, "toLowerCase(...)", lowerCase)) {
                                            break;
                                        }
                                    }
                                }
                                dVar4 = (d) next;
                                if (dVar4 != null) {
                                    ((d) nVar.f27875b).c("[SKE_PB]", e.k("Verbatim Changed : ", dVar4.f27804a.getPrediction(), " -> ", s9));
                                    double probability3 = dVar4.f27804a.getProbability();
                                    Intrinsics.checkNotNullParameter(s9, "s");
                                    dVar4.f27804a = new Prediction(s9, probability3);
                                }
                            }
                        }
                        resultsFilter2 = resultsFilter;
                        bestCandidate2 = bestCandidate;
                        arrayList = predictions5;
                        cVar = aVar2;
                        n(arrayList, contextInfo, cVar, bestCandidate2, resultsFilter2);
                    }
                    int total2 = resultsFilter2.getTotal();
                    copyOnWriteArrayList2.clear();
                    this.f27850n = str2;
                    if (arrayList.isEmpty()) {
                        copyOnWriteArrayList = copyOnWriteArrayList2;
                    } else {
                        arrayList2 = new ArrayList();
                        size = arrayList.size();
                        for (i4 = 0; i4 < size && i4 != total2; i4++) {
                            prediction = ((d) arrayList.get(i4)).f27804a.getPrediction();
                            if (d().f38403d || f().e() || i4 == 0 || !Intrinsics.areEqual(prediction, cVar.f())) {
                                if (arrayList2.isEmpty()) {
                                    arrayList2.add(arrayList.get(i4));
                                    break;
                                }
                                it = arrayList2.iterator();
                                do {
                                    if (!it.hasNext()) {
                                        arrayList2.add(arrayList.get(i4));
                                        break;
                                        break;
                                    }
                                } while (!Intrinsics.areEqual(prediction, ((d) it.next()).f27804a.getPrediction()));
                            }
                        }
                        if (this.f27853q != 0) {
                            arrayList3 = new ArrayList();
                            arrayList4 = new ArrayList();
                            for (d dVar18 : arrayList2) {
                                if (StringsKt__StringsKt.contains$default(dVar18.f27805b, "dynamic.lm", false, 2, (Object) null)) {
                                    arrayList3.add(dVar18);
                                } else {
                                    arrayList4.add(dVar18);
                                }
                            }
                            arrayList3.addAll(arrayList4);
                            copyOnWriteArrayList = copyOnWriteArrayList2;
                            copyOnWriteArrayList.addAll(arrayList3);
                        } else {
                            copyOnWriteArrayList = copyOnWriteArrayList2;
                            copyOnWriteArrayList.addAll(arrayList2);
                        }
                        this.f27850n = cVar.f();
                    }
                    int total3 = resultsFilter2.getTotal();
                    Sequence sequence5 = new Sequence();
                    sequence5.setType(sequence2.getType());
                    sequence5.setContact(sequence2.getContact());
                    sequence5.setFieldHint(sequence2.getFieldHint());
                    Sequence sequence6 = sequence2;
                    sequence5.addAll(sequence6);
                    this.f27841e = sequence5;
                    TouchHistory touchHistory4 = new TouchHistory();
                    TouchHistory touchHistory5 = touchHistory2;
                    touchHistory4.appendHistory(touchHistory5);
                    this.f27842f = touchHistory4;
                    if (sequence != null) {
                        Sequence sequence7 = new Sequence();
                        sequence7.setType(sequence.getType());
                        sequence7.setContact(sequence.getContact());
                        sequence7.setFieldHint(sequence.getFieldHint());
                        sequence7.addAll(sequence);
                        this.f27843g = sequence7;
                    } else {
                        this.f27843g = null;
                    }
                    this.f27844h = Integer.valueOf(total3);
                    if (p123eb.a.a()) {
                        for (d dVar19 : new CopyOnWriteArrayList(copyOnWriteArrayList)) {
                            dVar.c("[SKE_PB]", dVar19.f27804a + ", source = " + dVar19.f27805b + ", pi = " + dVar19.f27806c);
                        }
                        dVar2 = dVar;
                        f().getClass();
                        if (O6.a.a()) {
                            dVar2.c("[SKE_PB]", p286k.a.n("AutoCorrection strBestCandidate=", bestCandidate2.f27103a));
                        }
                    } else {
                        dVar2 = dVar;
                    }
                    jCurrentTimeMillis2 = (System.currentTimeMillis() - jCurrentTimeMillis4) + j10;
                    String strF5 = cVar.f();
                    StringBuilder sb2 = new StringBuilder("p=");
                    sb2.append(sequence6);
                    sb2.append(", th=");
                    sb2.append(touchHistory5);
                    sb2.append(", v=");
                    sb2.append(strF5);
                    sb2.append(", r=");
                    sb2.append(resultsFilter2);
                    sb2.append(", t=");
                    sb2.append(jCurrentTimeMillis2);
                    sb2.append(" ms, tgp=");
                    j11 = j10;
                    sb2.append(j11);
                    sb2.append(" ms");
                    string = sb2.toString();
                    String history = p286k.a.n("buildPrediction:e=SWIFTKEY_PARAM|", string);
                    d8.a aVar3 = d8.a.f23920d;
                    Intrinsics.checkNotNullParameter(history, "history");
                    d8.a.f23920d.h(history);
                    if (jCurrentTimeMillis2 > 60) {
                        String history2 = p286k.a.n("build lagging : ", string);
                        d8.d dVar20 = d8.d.f23938d;
                        Intrinsics.checkNotNullParameter(history2, "history");
                        d8.d.f23938d.h(history2);
                        dVar2.n("[SKE_PB]", "build lagging : " + jCurrentTimeMillis2 + " ms, get prediction : " + j11 + " ms");
                    }
                    dVar2.c("[SKE_PB]", p286k.a.n("build prediction : ", string));
                    Ob.a.b("buildPredictions");
                    return;
                }
                sequence = sequence4;
                i3 = 1;
                touchHistory = touchHistoryO;
                Predictions predictions8 = predictor.getPredictions(sequenceC3, touchHistory, resultsFilter2);
                InputMapper im5 = predictor.getInputMapper();
                Intrinsics.checkNotNullExpressionValue(im5, "getInputMapper(...)");
                d dVar110 = Qi.c.f9280a;
                Intrinsics.checkNotNullParameter(im5, "im");
                if (z14) {
                    Qi.c.f9285f = false;
                }
                this.f27848l = predictions8;
                predictions5.clear();
                predictions = this.f27848l;
                if (predictions != null) {
                    while (r0.hasNext()) {
                        Intrinsics.checkNotNull(prediction5);
                        predictions5.add(new d(prediction5));
                    }
                }
                jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis3;
                long jCurrentTimeMillis5 = System.currentTimeMillis();
                if (z3) {
                    if (predictions5.isEmpty()) {
                        f().getClass();
                        if (p093d9.a.f24169S8) {
                            j10 = jCurrentTimeMillis;
                            touchHistory2 = touchHistory;
                            sequence2 = sequenceC3;
                        } else {
                            iR = ((p434p9.k) f().f38424f.getValue()).R();
                            if (iR != i3) {
                                j10 = jCurrentTimeMillis;
                                touchHistory2 = touchHistory;
                                sequence2 = sequenceC3;
                                while (r4.hasNext()) {
                                    if (g(dVar11)) {
                                        probability = dVar11.f27804a.getProbability();
                                        iR2 = ((p434p9.k) f().f38424f.getValue()).R();
                                        if (iR2 == 1) {
                                            probability += (double) ((p434p9.k) f().f38424f.getValue()).Q();
                                        } else if (iR2 == 2) {
                                            probability *= (double) ((p434p9.k) f().f38424f.getValue()).S();
                                        }
                                        Prediction prediction9 = new Prediction(dVar11.f27804a.getPrediction(), probability);
                                        dVar11.f27804a = prediction9;
                                        dVar7.c("[SKE_SPECIFIC]", e.k("Specific Prediction : ", prediction9.getPrediction(), ArcCommonLog.TAG_COMMA, dVar11.f27805b));
                                    }
                                }
                                if (predictions5.size() > 1) {
                                    CollectionsKt.sortWith(predictions5, new g(29));
                                }
                            } else {
                                j10 = jCurrentTimeMillis;
                                touchHistory2 = touchHistory;
                                sequence2 = sequenceC3;
                                while (r4.hasNext()) {
                                    if (g(dVar11)) {
                                        probability = dVar11.f27804a.getProbability();
                                        iR2 = ((p434p9.k) f().f38424f.getValue()).R();
                                        if (iR2 == 1) {
                                            probability += (double) ((p434p9.k) f().f38424f.getValue()).Q();
                                        } else if (iR2 == 2) {
                                            probability *= (double) ((p434p9.k) f().f38424f.getValue()).S();
                                        }
                                        Prediction prediction10 = new Prediction(dVar11.f27804a.getPrediction(), probability);
                                        dVar11.f27804a = prediction10;
                                        dVar7.c("[SKE_SPECIFIC]", e.k("Specific Prediction : ", prediction10.getPrediction(), ArcCommonLog.TAG_COMMA, dVar11.f27805b));
                                    }
                                }
                                if (predictions5.size() > 1) {
                                    CollectionsKt.sortWith(predictions5, new g(29));
                                }
                            }
                        }
                    } else {
                        j10 = jCurrentTimeMillis;
                        touchHistory2 = touchHistory;
                        sequence2 = sequenceC3;
                    }
                    total = resultsFilter.getTotal();
                    zIsEmpty = predictions5.isEmpty();
                    arrayList5 = this.f27852p;
                    if (!zIsEmpty) {
                        dVar = dVar7;
                    } else if (p093d9.a.f24395r6) {
                        dVar = dVar7;
                        mutableList = CollectionsKt.toMutableList((Collection) predictions5);
                        if (predictions5.size() != 1) {
                            while (r2.hasNext()) {
                                prediction3 = dVar14.f27804a.getPrediction();
                                Intrinsics.checkNotNullExpressionValue(prediction3, "getPrediction(...)");
                                if (!R5.b.y(prediction3)) {
                                    prediction4 = dVar14.f27804a.getPrediction();
                                    Intrinsics.checkNotNullExpressionValue(prediction4, "getPrediction(...)");
                                    Intrinsics.checkNotNullParameter(prediction4, "prediction");
                                    if (prediction4.length() > 0) {
                                    }
                                }
                                predictions5.remove(dVar14);
                            }
                        }
                        if (total < predictions5.size()) {
                            predictions5.subList(total, predictions5.size()).clear();
                        }
                        new p414oj.b(0).o(predictions5);
                    } else {
                        dVar = dVar7;
                        mutableList = CollectionsKt.toMutableList((Collection) predictions5);
                        if (predictions5.size() != 1) {
                            while (r2.hasNext()) {
                                prediction3 = dVar14.f27804a.getPrediction();
                                Intrinsics.checkNotNullExpressionValue(prediction3, "getPrediction(...)");
                                if (!R5.b.y(prediction3)) {
                                    prediction4 = dVar14.f27804a.getPrediction();
                                    Intrinsics.checkNotNullExpressionValue(prediction4, "getPrediction(...)");
                                    Intrinsics.checkNotNullParameter(prediction4, "prediction");
                                    if (prediction4.length() > 0) {
                                    }
                                }
                                predictions5.remove(dVar14);
                            }
                        }
                        if (total < predictions5.size()) {
                            predictions5.subList(total, predictions5.size()).clear();
                        }
                        new p414oj.b(0).o(predictions5);
                    }
                    str3 = "iterator(...)";
                    if (!predictions5.isEmpty()) {
                        f().getClass();
                        if (O6.a.a()) {
                            arrayList13 = d().f38414o;
                            Intrinsics.checkNotNullExpressionValue(arrayList13, "getVerbatimListInPrediction(...)");
                            if (!arrayList13.isEmpty()) {
                                if (!f().e()) {
                                    if (l(predictions5, contextInfo, aVar2)) {
                                        d().f38408i = true;
                                        d().f38406g = 1;
                                        bestCandidate2.f27103a = ((d) predictions5.get(0)).f27804a.getPrediction();
                                        if (p093d9.a.f24440x0) {
                                            Lazy lazy6 = P6.a.f8059a;
                                            String strF6 = aVar2.f();
                                            String str16 = bestCandidate2.f27103a;
                                            Intrinsics.checkNotNullExpressionValue(str16, "getStrBestCandidate(...)");
                                            P6.a.a(strF6, str16, f().f38422d.g().checkLanguage().i());
                                        }
                                    } else {
                                        str10 = bestCandidate2.f27107e;
                                        Intrinsics.checkNotNullExpressionValue(str10, "getShortcutPhrase(...)");
                                        if (str10.length() == 0) {
                                            k(bestCandidate2);
                                        }
                                    }
                                }
                                if (f().e()) {
                                    if (p010a8.a.e()) {
                                        f().getClass();
                                        if (O6.a.a()) {
                                            z11 = false;
                                        } else {
                                            z11 = false;
                                        }
                                    } else {
                                        z11 = false;
                                    }
                                    if (p010a8.a.h()) {
                                        str9 = bestCandidate2.f27106d;
                                        Intrinsics.checkNotNullExpressionValue(str9, "getCachedLearnAfterAutoCorrection(...)");
                                        if (str9.length() > 0) {
                                            z12 = false;
                                            if (z11) {
                                                predictions5.add(0, new d(aVar2.c()));
                                            } else {
                                                arrayList10 = d().f38414o;
                                                Intrinsics.checkNotNullExpressionValue(arrayList10, "getVerbatimListInPrediction(...)");
                                                if (arrayList10.isEmpty()) {
                                                    arrayList11 = new ArrayList();
                                                    arrayList12 = d().f38414o;
                                                    Intrinsics.checkNotNullExpressionValue(arrayList12, "getVerbatimListInPrediction(...)");
                                                    if (!predictions5.isEmpty()) {
                                                        it6 = arrayList12.iterator();
                                                        Intrinsics.checkNotNullExpressionValue(it6, "iterator(...)");
                                                        while (it6.hasNext()) {
                                                            str8 = (String) it6.next();
                                                            size2 = predictions5.size();
                                                            i10 = 0;
                                                            while (true) {
                                                                if (i10 >= size2) {
                                                                    it7 = it6;
                                                                    break;
                                                                    break;
                                                                }
                                                                it7 = it6;
                                                                if (Intrinsics.areEqual(((d) predictions5.get(i10)).f27804a.getPrediction(), str8)) {
                                                                    predictions5.remove(i10);
                                                                    break;
                                                                    break;
                                                                } else {
                                                                    i10++;
                                                                    it6 = it7;
                                                                }
                                                            }
                                                            arrayList11.add(new d(str8));
                                                            it6 = it7;
                                                        }
                                                    }
                                                    if (arrayList11.size() > 0) {
                                                        z12 = false;
                                                        predictions5.addAll(0, arrayList11);
                                                    } else {
                                                        z12 = false;
                                                    }
                                                } else {
                                                    z12 = false;
                                                }
                                            }
                                        } else {
                                            z12 = false;
                                            if (z11) {
                                                predictions5.add(0, new d(aVar2.c()));
                                            } else {
                                                arrayList10 = d().f38414o;
                                                Intrinsics.checkNotNullExpressionValue(arrayList10, "getVerbatimListInPrediction(...)");
                                                if (arrayList10.isEmpty()) {
                                                    arrayList11 = new ArrayList();
                                                    arrayList12 = d().f38414o;
                                                    Intrinsics.checkNotNullExpressionValue(arrayList12, "getVerbatimListInPrediction(...)");
                                                    if (!predictions5.isEmpty()) {
                                                        it6 = arrayList12.iterator();
                                                        Intrinsics.checkNotNullExpressionValue(it6, "iterator(...)");
                                                        while (it6.hasNext()) {
                                                            str8 = (String) it6.next();
                                                            size2 = predictions5.size();
                                                            i10 = 0;
                                                            while (true) {
                                                                if (i10 >= size2) {
                                                                    it7 = it6;
                                                                    break;
                                                                    break;
                                                                }
                                                                it7 = it6;
                                                                if (Intrinsics.areEqual(((d) predictions5.get(i10)).f27804a.getPrediction(), str8)) {
                                                                    predictions5.remove(i10);
                                                                    break;
                                                                    break;
                                                                } else {
                                                                    i10++;
                                                                    it6 = it7;
                                                                }
                                                            }
                                                            arrayList11.add(new d(str8));
                                                            it6 = it7;
                                                        }
                                                    }
                                                    if (arrayList11.size() > 0) {
                                                        z12 = false;
                                                        predictions5.addAll(0, arrayList11);
                                                    } else {
                                                        z12 = false;
                                                    }
                                                } else {
                                                    z12 = false;
                                                }
                                            }
                                        }
                                    } else {
                                        z12 = false;
                                        if (z11) {
                                            predictions5.add(0, new d(aVar2.c()));
                                        } else {
                                            arrayList10 = d().f38414o;
                                            Intrinsics.checkNotNullExpressionValue(arrayList10, "getVerbatimListInPrediction(...)");
                                            if (arrayList10.isEmpty()) {
                                                arrayList11 = new ArrayList();
                                                arrayList12 = d().f38414o;
                                                Intrinsics.checkNotNullExpressionValue(arrayList12, "getVerbatimListInPrediction(...)");
                                                if (!predictions5.isEmpty()) {
                                                    it6 = arrayList12.iterator();
                                                    Intrinsics.checkNotNullExpressionValue(it6, "iterator(...)");
                                                    while (it6.hasNext()) {
                                                        str8 = (String) it6.next();
                                                        size2 = predictions5.size();
                                                        i10 = 0;
                                                        while (true) {
                                                            if (i10 >= size2) {
                                                                it7 = it6;
                                                                break;
                                                                break;
                                                            }
                                                            it7 = it6;
                                                            if (Intrinsics.areEqual(((d) predictions5.get(i10)).f27804a.getPrediction(), str8)) {
                                                                predictions5.remove(i10);
                                                                break;
                                                                break;
                                                            } else {
                                                                i10++;
                                                                it6 = it7;
                                                            }
                                                        }
                                                        arrayList11.add(new d(str8));
                                                        it6 = it7;
                                                    }
                                                }
                                                if (arrayList11.size() > 0) {
                                                    z12 = false;
                                                    predictions5.addAll(0, arrayList11);
                                                } else {
                                                    z12 = false;
                                                }
                                            } else {
                                                z12 = false;
                                            }
                                        }
                                    }
                                } else {
                                    z12 = false;
                                }
                                this.f27860y = z12;
                            } else if (!Dj.g.D(f().f38422d.g().checkLanguage().f38757a)) {
                                predictions5.remove(0);
                            }
                        } else {
                            if (!f().e()) {
                                if (l(predictions5, contextInfo, aVar2)) {
                                    d().f38408i = true;
                                    d().f38406g = 1;
                                    bestCandidate2.f27103a = ((d) predictions5.get(0)).f27804a.getPrediction();
                                    if (p093d9.a.f24440x0) {
                                        Lazy lazy7 = P6.a.f8059a;
                                        String strF7 = aVar2.f();
                                        String str17 = bestCandidate2.f27103a;
                                        Intrinsics.checkNotNullExpressionValue(str17, "getStrBestCandidate(...)");
                                        P6.a.a(strF7, str17, f().f38422d.g().checkLanguage().i());
                                    }
                                } else {
                                    str10 = bestCandidate2.f27107e;
                                    Intrinsics.checkNotNullExpressionValue(str10, "getShortcutPhrase(...)");
                                    if (str10.length() == 0) {
                                        k(bestCandidate2);
                                    }
                                }
                            }
                            if (f().e()) {
                                if (p010a8.a.e()) {
                                    f().getClass();
                                    if (O6.a.a()) {
                                        z11 = false;
                                    } else {
                                        z11 = false;
                                    }
                                } else {
                                    z11 = false;
                                }
                                if (p010a8.a.h()) {
                                    str9 = bestCandidate2.f27106d;
                                    Intrinsics.checkNotNullExpressionValue(str9, "getCachedLearnAfterAutoCorrection(...)");
                                    if (str9.length() > 0) {
                                        z12 = false;
                                        if (z11) {
                                            predictions5.add(0, new d(aVar2.c()));
                                        } else {
                                            arrayList10 = d().f38414o;
                                            Intrinsics.checkNotNullExpressionValue(arrayList10, "getVerbatimListInPrediction(...)");
                                            if (arrayList10.isEmpty()) {
                                                arrayList11 = new ArrayList();
                                                arrayList12 = d().f38414o;
                                                Intrinsics.checkNotNullExpressionValue(arrayList12, "getVerbatimListInPrediction(...)");
                                                if (!predictions5.isEmpty()) {
                                                    it6 = arrayList12.iterator();
                                                    Intrinsics.checkNotNullExpressionValue(it6, "iterator(...)");
                                                    while (it6.hasNext()) {
                                                        str8 = (String) it6.next();
                                                        size2 = predictions5.size();
                                                        i10 = 0;
                                                        while (true) {
                                                            if (i10 >= size2) {
                                                                it7 = it6;
                                                                break;
                                                                break;
                                                            }
                                                            it7 = it6;
                                                            if (Intrinsics.areEqual(((d) predictions5.get(i10)).f27804a.getPrediction(), str8)) {
                                                                predictions5.remove(i10);
                                                                break;
                                                                break;
                                                            } else {
                                                                i10++;
                                                                it6 = it7;
                                                            }
                                                        }
                                                        arrayList11.add(new d(str8));
                                                        it6 = it7;
                                                    }
                                                }
                                                if (arrayList11.size() > 0) {
                                                    z12 = false;
                                                    predictions5.addAll(0, arrayList11);
                                                } else {
                                                    z12 = false;
                                                }
                                            } else {
                                                z12 = false;
                                            }
                                        }
                                    } else {
                                        z12 = false;
                                        if (z11) {
                                            predictions5.add(0, new d(aVar2.c()));
                                        } else {
                                            arrayList10 = d().f38414o;
                                            Intrinsics.checkNotNullExpressionValue(arrayList10, "getVerbatimListInPrediction(...)");
                                            if (arrayList10.isEmpty()) {
                                                arrayList11 = new ArrayList();
                                                arrayList12 = d().f38414o;
                                                Intrinsics.checkNotNullExpressionValue(arrayList12, "getVerbatimListInPrediction(...)");
                                                if (!predictions5.isEmpty()) {
                                                    it6 = arrayList12.iterator();
                                                    Intrinsics.checkNotNullExpressionValue(it6, "iterator(...)");
                                                    while (it6.hasNext()) {
                                                        str8 = (String) it6.next();
                                                        size2 = predictions5.size();
                                                        i10 = 0;
                                                        while (true) {
                                                            if (i10 >= size2) {
                                                                it7 = it6;
                                                                break;
                                                                break;
                                                            }
                                                            it7 = it6;
                                                            if (Intrinsics.areEqual(((d) predictions5.get(i10)).f27804a.getPrediction(), str8)) {
                                                                predictions5.remove(i10);
                                                                break;
                                                                break;
                                                            } else {
                                                                i10++;
                                                                it6 = it7;
                                                            }
                                                        }
                                                        arrayList11.add(new d(str8));
                                                        it6 = it7;
                                                    }
                                                }
                                                if (arrayList11.size() > 0) {
                                                    z12 = false;
                                                    predictions5.addAll(0, arrayList11);
                                                } else {
                                                    z12 = false;
                                                }
                                            } else {
                                                z12 = false;
                                            }
                                        }
                                    }
                                } else {
                                    z12 = false;
                                    if (z11) {
                                        predictions5.add(0, new d(aVar2.c()));
                                    } else {
                                        arrayList10 = d().f38414o;
                                        Intrinsics.checkNotNullExpressionValue(arrayList10, "getVerbatimListInPrediction(...)");
                                        if (arrayList10.isEmpty()) {
                                            arrayList11 = new ArrayList();
                                            arrayList12 = d().f38414o;
                                            Intrinsics.checkNotNullExpressionValue(arrayList12, "getVerbatimListInPrediction(...)");
                                            if (!predictions5.isEmpty()) {
                                                it6 = arrayList12.iterator();
                                                Intrinsics.checkNotNullExpressionValue(it6, "iterator(...)");
                                                while (it6.hasNext()) {
                                                    str8 = (String) it6.next();
                                                    size2 = predictions5.size();
                                                    i10 = 0;
                                                    while (true) {
                                                        if (i10 >= size2) {
                                                            it7 = it6;
                                                            break;
                                                            break;
                                                        }
                                                        it7 = it6;
                                                        if (Intrinsics.areEqual(((d) predictions5.get(i10)).f27804a.getPrediction(), str8)) {
                                                            predictions5.remove(i10);
                                                            break;
                                                            break;
                                                        } else {
                                                            i10++;
                                                            it6 = it7;
                                                        }
                                                    }
                                                    arrayList11.add(new d(str8));
                                                    it6 = it7;
                                                }
                                            }
                                            if (arrayList11.size() > 0) {
                                                z12 = false;
                                                predictions5.addAll(0, arrayList11);
                                            } else {
                                                z12 = false;
                                            }
                                        } else {
                                            z12 = false;
                                        }
                                    }
                                }
                            } else {
                                z12 = false;
                            }
                            this.f27860y = z12;
                        }
                    }
                    str4 = bestCandidate2.f27103a;
                    Intrinsics.checkNotNullExpressionValue(str4, "getStrBestCandidate(...)");
                    if (str4.length() == 0) {
                        P6.a.b("");
                    }
                    if (predictions5.isEmpty()) {
                        arrayList6 = arrayList5;
                    } else {
                        arrayList6 = arrayList5;
                    }
                    if (!f().e()) {
                        b(predictions5, bestCandidate2);
                    }
                    if (predictions5.isEmpty()) {
                        str2 = "";
                        str6 = "getStrBestCandidate(...)";
                        str7 = "contextInfo";
                        str5 = str;
                    } else {
                        i iVar2 = this.f27855s;
                        iVar2.getClass();
                        lazy = iVar2.f27831b;
                        lazy2 = iVar2.f27832c;
                        arrayList7 = iVar2.f27835f;
                        dVar3 = iVar2.f27830a;
                        str5 = str;
                        Intrinsics.checkNotNullParameter(aVar2, str5);
                        Matcher matcher2 = Pattern.compile("^[a-zA-Z0-9_!#$%&'*+/=?`{|}~^.-]+@[a-zA-Z0-9]+$").matcher(aVar2.c());
                        dVar3.g("[SKE_PB]", p286k.a.q("isEmailFullPredictionMode : ", matcher2.matches()));
                        ((xj.b) lazy2.getValue()).getClass();
                        if (((p040b8.b) U5.a.g(p040b8.b.class)).f()) {
                            str2 = "";
                            str6 = "getStrBestCandidate(...)";
                            str7 = "contextInfo";
                            Intrinsics.checkNotNullParameter(contextInfo, str7);
                            Intrinsics.checkNotNullParameter(aVar2, str5);
                            dVar3.g("[SKE_PB]", p286k.a.q("isEmailDomainPredictionMode, isSwiping : ", ((xj.a) lazy.getValue()).f38405f));
                            if (((xj.a) lazy.getValue()).f38405f) {
                                ((xj.b) lazy2.getValue()).getClass();
                                if (((p040b8.b) U5.a.g(p040b8.b.class)).f()) {
                                    sequenceC = contextInfo.c();
                                    if (sequenceC.size() >= 2) {
                                        zMatches = true;
                                        if (aVar2.c().length() == 1) {
                                            if (Intrinsics.areEqual(sequenceC.get(sequenceC.size() - 1).getTerm(), "@")) {
                                                zMatches = Pattern.compile("^$|^[a-zA-Z0-9._-]+$").matcher(sequenceC.get(sequenceC.size() - 2).getTerm()).matches();
                                            } else {
                                                zMatches = false;
                                            }
                                        } else if (Intrinsics.areEqual(sequenceC.get(sequenceC.size() - 1).getTerm(), "@")) {
                                            zMatches = Pattern.compile("^$|^[a-zA-Z0-9._-]+$").matcher(sequenceC.get(sequenceC.size() - 2).getTerm()).matches();
                                        } else {
                                            zMatches = false;
                                        }
                                    } else if (sequenceC.size() != 1) {
                                        zMatches = false;
                                    } else {
                                        zMatches = false;
                                    }
                                } else {
                                    zMatches = false;
                                }
                            } else {
                                zMatches = false;
                            }
                            if (zMatches) {
                                predictions2 = new ArrayList();
                                arrayList6.clear();
                                Intrinsics.checkNotNullParameter(predictions2, "predictions");
                                predictions2.clear();
                                it2 = arrayList7.iterator();
                                Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                                while (it2.hasNext()) {
                                    predictions2.add(new d((String) it2.next()));
                                }
                                while (r2.hasNext()) {
                                    prediction2 = dVar16.f27804a.getPrediction();
                                    Intrinsics.checkNotNullExpressionValue(prediction2, "getPrediction(...)");
                                    if (!StringsKt__StringsKt.contains$default(prediction2, "@", false, 2, (Object) null)) {
                                        predictions2.add(dVar16);
                                    }
                                }
                                predictions5.clear();
                                predictions5.addAll(predictions2);
                            }
                        } else {
                            str2 = "";
                            str6 = "getStrBestCandidate(...)";
                            str7 = "contextInfo";
                            Intrinsics.checkNotNullParameter(contextInfo, str7);
                            Intrinsics.checkNotNullParameter(aVar2, str5);
                            dVar3.g("[SKE_PB]", p286k.a.q("isEmailDomainPredictionMode, isSwiping : ", ((xj.a) lazy.getValue()).f38405f));
                            if (((xj.a) lazy.getValue()).f38405f) {
                                ((xj.b) lazy2.getValue()).getClass();
                                if (((p040b8.b) U5.a.g(p040b8.b.class)).f()) {
                                    sequenceC = contextInfo.c();
                                    if (sequenceC.size() >= 2) {
                                        zMatches = true;
                                        if (aVar2.c().length() == 1) {
                                            if (Intrinsics.areEqual(sequenceC.get(sequenceC.size() - 1).getTerm(), "@")) {
                                                zMatches = Pattern.compile("^$|^[a-zA-Z0-9._-]+$").matcher(sequenceC.get(sequenceC.size() - 2).getTerm()).matches();
                                            } else {
                                                zMatches = false;
                                            }
                                        } else if (Intrinsics.areEqual(sequenceC.get(sequenceC.size() - 1).getTerm(), "@")) {
                                            zMatches = Pattern.compile("^$|^[a-zA-Z0-9._-]+$").matcher(sequenceC.get(sequenceC.size() - 2).getTerm()).matches();
                                        } else {
                                            zMatches = false;
                                        }
                                    } else if (sequenceC.size() != 1) {
                                        zMatches = false;
                                    } else {
                                        zMatches = false;
                                    }
                                } else {
                                    zMatches = false;
                                }
                            } else {
                                zMatches = false;
                            }
                            if (zMatches) {
                                predictions2 = new ArrayList();
                                arrayList6.clear();
                                Intrinsics.checkNotNullParameter(predictions2, "predictions");
                                predictions2.clear();
                                it2 = arrayList7.iterator();
                                Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                                while (it2.hasNext()) {
                                    predictions2.add(new d((String) it2.next()));
                                }
                                while (r2.hasNext()) {
                                    prediction2 = dVar16.f27804a.getPrediction();
                                    Intrinsics.checkNotNullExpressionValue(prediction2, "getPrediction(...)");
                                    if (!StringsKt__StringsKt.contains$default(prediction2, "@", false, 2, (Object) null)) {
                                        predictions2.add(dVar16);
                                    }
                                }
                                predictions5.clear();
                                predictions5.addAll(predictions2);
                            }
                        }
                    }
                    if (!predictions5.isEmpty()) {
                        predictions4 = new ArrayList();
                        mVar = this.t;
                        mVar.getClass();
                        Intrinsics.checkNotNullParameter(contextInfo, str7);
                        Intrinsics.checkNotNullParameter(aVar2, str5);
                        Intrinsics.checkNotNullParameter(predictions4, "predictions");
                        strC2 = aVar2.c();
                        sequenceC2 = contextInfo.c();
                        arrayList8 = new ArrayList();
                        if (strC2 == null) {
                            if (sequenceC2 != null) {
                                locale = Locale.ROOT;
                                if (Intrinsics.areEqual(p286k.a.t(locale, "ROOT", strC2, locale, "toLowerCase(...)"), "h")) {
                                    arrayList9 = (ArrayList) mVar.f27870e;
                                } else if (Intrinsics.areEqual(p286k.a.t(locale, "ROOT", strC2, locale, "toLowerCase(...)"), "w")) {
                                    arrayList9 = (ArrayList) mVar.f27871f;
                                } else {
                                    arrayList9 = arrayList8;
                                }
                            } else {
                                locale = Locale.ROOT;
                                if (Intrinsics.areEqual(p286k.a.t(locale, "ROOT", strC2, locale, "toLowerCase(...)"), "h")) {
                                    arrayList9 = (ArrayList) mVar.f27870e;
                                } else if (Intrinsics.areEqual(p286k.a.t(locale, "ROOT", strC2, locale, "toLowerCase(...)"), "w")) {
                                    arrayList9 = (ArrayList) mVar.f27871f;
                                } else {
                                    arrayList9 = arrayList8;
                                }
                            }
                            predictions4.clear();
                            it5 = arrayList9.iterator();
                            Intrinsics.checkNotNullExpressionValue(it5, "iterator(...)");
                            while (it5.hasNext()) {
                                predictions4.add(new d((String) it5.next()));
                            }
                        } else {
                            if (sequenceC2 != null) {
                                locale = Locale.ROOT;
                                if (Intrinsics.areEqual(p286k.a.t(locale, "ROOT", strC2, locale, "toLowerCase(...)"), "h")) {
                                    arrayList9 = (ArrayList) mVar.f27870e;
                                } else if (Intrinsics.areEqual(p286k.a.t(locale, "ROOT", strC2, locale, "toLowerCase(...)"), "w")) {
                                    arrayList9 = (ArrayList) mVar.f27871f;
                                } else {
                                    arrayList9 = arrayList8;
                                }
                            } else {
                                locale = Locale.ROOT;
                                if (Intrinsics.areEqual(p286k.a.t(locale, "ROOT", strC2, locale, "toLowerCase(...)"), "h")) {
                                    arrayList9 = (ArrayList) mVar.f27870e;
                                } else if (Intrinsics.areEqual(p286k.a.t(locale, "ROOT", strC2, locale, "toLowerCase(...)"), "w")) {
                                    arrayList9 = (ArrayList) mVar.f27871f;
                                } else {
                                    arrayList9 = arrayList8;
                                }
                            }
                            predictions4.clear();
                            it5 = arrayList9.iterator();
                            Intrinsics.checkNotNullExpressionValue(it5, "iterator(...)");
                            while (it5.hasNext()) {
                                predictions4.add(new d((String) it5.next()));
                            }
                        }
                        predictions5.addAll(0, predictions4);
                    }
                    if (!predictions5.isEmpty()) {
                        xj.b bVarF2 = f();
                        bVarF2.getClass();
                        if (p093d9.a.f24158R6) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            while (i5 < r3) {
                                final char cCharValue2 = ch2.charValue();
                                CollectionsKt__MutableCollectionsKt.removeAll((List) predictions5, new Function1() { // from class: ij.j
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        d it17 = (d) obj2;
                                        Intrinsics.checkNotNullParameter(it17, "it");
                                        return Boolean.valueOf(Intrinsics.areEqual(it17.f27804a.get(0).getTerm(), String.valueOf(cCharValue2)));
                                    }
                                });
                            }
                        }
                    }
                    if (!predictions5.isEmpty()) {
                        predictions3 = CollectionsKt.toMutableList((Collection) predictions5);
                        hVar = this.f27857v;
                        hVar.getClass();
                        lazy3 = hVar.f27829c;
                        Intrinsics.checkNotNullParameter(aVar2, str5);
                        Intrinsics.checkNotNullParameter(bestCandidate, "bestCandidate");
                        Intrinsics.checkNotNullParameter(predictions3, "predictions");
                        strC = aVar2.c();
                        if (strC != null) {
                            ((xj.b) hVar.f27828b.getValue()).getClass();
                            if (O6.a.a()) {
                                ((xj.a) lazy3.getValue()).f38408i = true;
                                ((xj.a) lazy3.getValue()).f38406g = 1;
                                bestCandidate.f27103a = "www";
                                Intrinsics.checkNotNullExpressionValue("www", str6);
                                predictions3.add(1, new d("www"));
                            }
                        }
                        if (predictions5.size() < predictions3.size()) {
                            predictions3.subList(predictions5.size(), predictions3.size()).clear();
                        }
                        predictions5.clear();
                        predictions5.addAll(predictions3);
                    }
                    if (!predictions5.isEmpty()) {
                        while (r0.hasNext()) {
                            if (!dVar17.f27804a.isEmpty()) {
                                term = dVar17.f27804a.get(0).getTerm();
                                Intrinsics.checkNotNullExpressionValue(term, "getTerm(...)");
                                if (StringsKt__StringsKt.contains$default((CharSequence) term, '#', false, 2, (Object) null)) {
                                    it4 = dVar17.f27804a.iterator();
                                    Intrinsics.checkNotNullExpressionValue(it4, str3);
                                    s10 = str2;
                                    while (it4.hasNext()) {
                                        s10 = com.google.android.material.slider.e.h(s10, it4.next().getTerm());
                                    }
                                    double probability4 = dVar17.f27804a.getProbability();
                                    Intrinsics.checkNotNullParameter(s10, "s");
                                    dVar17.f27804a = new Prediction(s10, probability4);
                                }
                            }
                            str3 = str3;
                        }
                    }
                    if (!predictions5.isEmpty()) {
                        nVar = this.f27858w;
                        nVar.getClass();
                        Intrinsics.checkNotNullParameter(aVar2, str5);
                        Intrinsics.checkNotNullParameter(predictions5, "predictions");
                        s9 = aVar2.f();
                        if (s9.length() != 0) {
                            it3 = predictions5.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    next = null;
                                    break;
                                } else {
                                    next = it3.next();
                                    dVar5 = (d) next;
                                    if (!dVar5.f27804a.isVerbatim()) {
                                    }
                                }
                            }
                            dVar4 = (d) next;
                            if (dVar4 != null) {
                                ((d) nVar.f27875b).c("[SKE_PB]", e.k("Verbatim Changed : ", dVar4.f27804a.getPrediction(), " -> ", s9));
                                double probability5 = dVar4.f27804a.getProbability();
                                Intrinsics.checkNotNullParameter(s9, "s");
                                dVar4.f27804a = new Prediction(s9, probability5);
                            }
                        }
                    }
                    resultsFilter2 = resultsFilter;
                    bestCandidate2 = bestCandidate;
                    arrayList = predictions5;
                    cVar = aVar2;
                    n(arrayList, contextInfo, cVar, bestCandidate2, resultsFilter2);
                } else {
                    str2 = "";
                    dVar = dVar7;
                    j10 = jCurrentTimeMillis;
                    arrayList = predictions5;
                    touchHistory2 = touchHistory;
                    sequence2 = sequenceC3;
                    cVar = aVar2;
                }
                int total4 = resultsFilter2.getTotal();
                copyOnWriteArrayList2.clear();
                this.f27850n = str2;
                if (arrayList.isEmpty()) {
                    arrayList2 = new ArrayList();
                    size = arrayList.size();
                    while (i4 < size) {
                        prediction = ((d) arrayList.get(i4)).f27804a.getPrediction();
                        if (d().f38403d) {
                            if (arrayList2.isEmpty()) {
                                arrayList2.add(arrayList.get(i4));
                                break;
                                break;
                            }
                            it = arrayList2.iterator();
                            do {
                                if (!it.hasNext()) {
                                    arrayList2.add(arrayList.get(i4));
                                    break;
                                    break;
                                }
                            } while (!Intrinsics.areEqual(prediction, ((d) it.next()).f27804a.getPrediction()));
                        } else {
                            if (arrayList2.isEmpty()) {
                                arrayList2.add(arrayList.get(i4));
                                break;
                                break;
                            }
                            it = arrayList2.iterator();
                            do {
                                if (!it.hasNext()) {
                                    arrayList2.add(arrayList.get(i4));
                                    break;
                                    break;
                                }
                            } while (!Intrinsics.areEqual(prediction, ((d) it.next()).f27804a.getPrediction()));
                        }
                    }
                    if (this.f27853q != 0) {
                        arrayList3 = new ArrayList();
                        arrayList4 = new ArrayList();
                        while (r3.hasNext()) {
                            if (StringsKt__StringsKt.contains$default(dVar18.f27805b, "dynamic.lm", false, 2, (Object) null)) {
                                arrayList3.add(dVar18);
                            } else {
                                arrayList4.add(dVar18);
                            }
                        }
                        arrayList3.addAll(arrayList4);
                        copyOnWriteArrayList = copyOnWriteArrayList2;
                        copyOnWriteArrayList.addAll(arrayList3);
                    } else {
                        copyOnWriteArrayList = copyOnWriteArrayList2;
                        copyOnWriteArrayList.addAll(arrayList2);
                    }
                    this.f27850n = cVar.f();
                } else {
                    copyOnWriteArrayList = copyOnWriteArrayList2;
                }
                int total5 = resultsFilter2.getTotal();
                Sequence sequence8 = new Sequence();
                sequence8.setType(sequence2.getType());
                sequence8.setContact(sequence2.getContact());
                sequence8.setFieldHint(sequence2.getFieldHint());
                Sequence sequence9 = sequence2;
                sequence8.addAll(sequence9);
                this.f27841e = sequence8;
                TouchHistory touchHistory6 = new TouchHistory();
                TouchHistory touchHistory7 = touchHistory2;
                touchHistory6.appendHistory(touchHistory7);
                this.f27842f = touchHistory6;
                if (sequence != null) {
                    Sequence sequence10 = new Sequence();
                    sequence10.setType(sequence.getType());
                    sequence10.setContact(sequence.getContact());
                    sequence10.setFieldHint(sequence.getFieldHint());
                    sequence10.addAll(sequence);
                    this.f27843g = sequence10;
                } else {
                    this.f27843g = null;
                }
                this.f27844h = Integer.valueOf(total5);
                if (p123eb.a.a()) {
                    while (r0.hasNext()) {
                        dVar.c("[SKE_PB]", dVar19.f27804a + ", source = " + dVar19.f27805b + ", pi = " + dVar19.f27806c);
                    }
                    dVar2 = dVar;
                    f().getClass();
                    if (O6.a.a()) {
                        dVar2.c("[SKE_PB]", p286k.a.n("AutoCorrection strBestCandidate=", bestCandidate2.f27103a));
                    }
                } else {
                    dVar2 = dVar;
                }
                jCurrentTimeMillis2 = (System.currentTimeMillis() - jCurrentTimeMillis5) + j10;
                String strF8 = cVar.f();
                StringBuilder sb3 = new StringBuilder("p=");
                sb3.append(sequence9);
                sb3.append(", th=");
                sb3.append(touchHistory7);
                sb3.append(", v=");
                sb3.append(strF8);
                sb3.append(", r=");
                sb3.append(resultsFilter2);
                sb3.append(", t=");
                sb3.append(jCurrentTimeMillis2);
                sb3.append(" ms, tgp=");
                j11 = j10;
                sb3.append(j11);
                sb3.append(" ms");
                string = sb3.toString();
                String history3 = p286k.a.n("buildPrediction:e=SWIFTKEY_PARAM|", string);
                d8.a aVar4 = d8.a.f23920d;
                Intrinsics.checkNotNullParameter(history3, "history");
                d8.a.f23920d.h(history3);
                if (jCurrentTimeMillis2 > 60) {
                    String history4 = p286k.a.n("build lagging : ", string);
                    d8.d dVar21 = d8.d.f23938d;
                    Intrinsics.checkNotNullParameter(history4, "history");
                    d8.d.f23938d.h(history4);
                    dVar2.n("[SKE_PB]", "build lagging : " + jCurrentTimeMillis2 + " ms, get prediction : " + j11 + " ms");
                }
                dVar2.c("[SKE_PB]", p286k.a.n("build prediction : ", string));
                Ob.a.b("buildPredictions");
                return;
            }
            k(bestCandidate2);
            copyOnWriteArrayList2.clear();
            copyOnWriteArrayList2.add(new d(aVar2.f()));
            this.f27850n = aVar2.f();
            Ob.a.b("buildPredictions");
        } catch (StringIndexOutOfBoundsException e11) {
            e = e11;
            str = "inputInfo";
        }
    }

    public final xj.a d() {
        return (xj.a) this.f27840d.getValue();
    }

    public final List e() {
        return new ArrayList(this.f27849m);
    }

    public final xj.b f() {
        return (xj.b) this.f27839c.getValue();
    }

    public final boolean g(d dVar) {
        Predictor predictor = this.f27837a.f12942b;
        String str = r.f18106m;
        if (str == null) {
            return false;
        }
        TagSelector tagSelectorFilePath = TagSelectors.filePath(str);
        if (dVar.f27805b.equals(str)) {
            return true;
        }
        if (!StringsKt__StringsKt.contains$default(dVar.f27805b, "user/dynamic.lm", false, 2, (Object) null)) {
            return false;
        }
        if (predictor.queryTerm(dVar.f27804a.getPrediction(), tagSelectorFilePath)) {
            return true;
        }
        String prediction = dVar.f27804a.getPrediction();
        Intrinsics.checkNotNullExpressionValue(prediction, "getPrediction(...)");
        String lowerCase = prediction.toLowerCase();
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return predictor.queryTerm(lowerCase, tagSelectorFilePath);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final boolean i(Ui.a contextInfo, Yi.c inputInfo, ResultsFilter resultsFilter) {
        Intrinsics.checkNotNullParameter(contextInfo, "contextInfo");
        Intrinsics.checkNotNullParameter(inputInfo, "inputInfo");
        Intrinsics.checkNotNullParameter(resultsFilter, "resultsFilter");
        return j(contextInfo.c(), ((Yi.a) inputInfo).o(), contextInfo.f11651c, resultsFilter);
    }

    public final boolean j(Sequence sequence, TouchHistory touchHistory, Sequence sequence2, ResultsFilter resultsFilter) {
        if (this.f27848l == null || !Intrinsics.areEqual(this.f27841e, sequence) || !Intrinsics.areEqual(this.f27843g, sequence2) || !Intrinsics.areEqual(this.f27842f, touchHistory)) {
            return false;
        }
        Integer num = this.f27844h;
        return num != null && num.intValue() == resultsFilter.getTotal();
    }

    public final void k(p195gt.a aVar) {
        d().f38408i = false;
        d().f38406g = 0;
        aVar.f27103a = "";
    }

    /* JADX WARN: Code duplicated, block: B:11:0x009f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0332  */
    /* JADX WARN: Code duplicated, block: B:13:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:140:0x0339  */
    /* JADX WARN: Code duplicated, block: B:143:0x0347  */
    /* JADX WARN: Code duplicated, block: B:144:0x0349  */
    /* JADX WARN: Code duplicated, block: B:148:0x0360 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:149:0x0362 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:158:0x0376  */
    /* JADX WARN: Code duplicated, block: B:159:0x0378  */
    /* JADX WARN: Code duplicated, block: B:162:0x037c  */
    /* JADX WARN: Code duplicated, block: B:164:0x0384  */
    /* JADX WARN: Code duplicated, block: B:166:0x0397  */
    /* JADX WARN: Code duplicated, block: B:168:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:169:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:16:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:171:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:174:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:176:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:179:0x0410  */
    /* JADX WARN: Code duplicated, block: B:182:0x0427  */
    /* JADX WARN: Code duplicated, block: B:184:0x042a A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x042e  */
    /* JADX WARN: Code duplicated, block: B:187:0x044b  */
    /* JADX WARN: Code duplicated, block: B:194:0x046b  */
    /* JADX WARN: Code duplicated, block: B:196:0x046e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:198:0x0471  */
    /* JADX WARN: Code duplicated, block: B:200:0x0479  */
    /* JADX WARN: Code duplicated, block: B:206:0x0488  */
    /* JADX WARN: Code duplicated, block: B:209:0x048f  */
    /* JADX WARN: Code duplicated, block: B:221:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:225:0x0510 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:227:0x0515  */
    /* JADX WARN: Code duplicated, block: B:229:0x0519  */
    /* JADX WARN: Code duplicated, block: B:231:0x051f  */
    /* JADX WARN: Code duplicated, block: B:245:0x0553  */
    /* JADX WARN: Code duplicated, block: B:247:0x0556  */
    /* JADX WARN: Code duplicated, block: B:248:0x0559 A[PHI: r0
      0x0559: PHI (r0v35 oj.a) = (r0v34 oj.a), (r0v39 oj.a) binds: [B:252:0x0567, B:246:0x0554] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:249:0x055c  */
    /* JADX WARN: Code duplicated, block: B:250:0x055f  */
    /* JADX WARN: Code duplicated, block: B:252:0x0567 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:254:0x056a  */
    /* JADX WARN: Code duplicated, block: B:255:0x056d  */
    /* JADX WARN: Code duplicated, block: B:265:0x0425 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:267:0x040a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0142  */
    /* JADX WARN: Code duplicated, block: B:67:0x017b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0182  */
    /* JADX WARN: Code duplicated, block: B:70:0x0186  */
    /* JADX WARN: Code duplicated, block: B:97:0x0244  */
    public final boolean l(List predictions, Ui.a contextInfo, Yi.c inputInfo) {
        d dVar;
        String input;
        boolean z3;
        String strReplace;
        boolean z10;
        String term;
        boolean z11;
        boolean z12;
        boolean z13;
        String prediction;
        boolean zQueryTerm;
        boolean z14;
        boolean z15;
        Prediction prediction2;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        p414oj.a aVar;
        int i3;
        double d10;
        int i4;
        List listSplit$default;
        List listSplit$default2;
        Iterator it;
        Sequence sequenceTakeLast;
        String strF;
        TouchHistory touchHistoryO;
        String strSplit;
        String strSplit2;
        if (!this.f27860y && !predictions.isEmpty()) {
            Language lang = f().f38422d.g();
            Intrinsics.checkNotNullExpressionValue(lang, "getLanguage(...)");
            Predictor predictor = this.f27837a.f12942b;
            f().getClass();
            boolean zA = X9.a.f12797a.a();
            p414oj.a aVar2 = this.f27854r;
            aVar2.getClass();
            Lazy lazy = aVar2.f31600b;
            Intrinsics.checkNotNullParameter(lang, "lang");
            Intrinsics.checkNotNullParameter(predictions, "predictions");
            Intrinsics.checkNotNullParameter(contextInfo, "contextInfo");
            Intrinsics.checkNotNullParameter(inputInfo, "inputInfo");
            Intrinsics.checkNotNullParameter(predictor, "predictor");
            String word = inputInfo.f();
            if (word.length() > 0) {
                p273jj.b bVar = aVar2.f31602d;
                bVar.getClass();
                Intrinsics.checkNotNullParameter(word, "word");
                boolean zContains = bVar.f28826c.contains(word);
                bVar.f28824a.c("[SKE_REPLACEMENT]", "isRevokedWord " + zContains + " :[" + word + "]");
                if (!zContains) {
                    if (zA) {
                        dVar = aVar2.f31599a;
                        input = inputInfo.f();
                        TouchHistory touchHistoryO2 = ((Yi.a) inputInfo).o();
                        aVar2.f31601c = 1;
                        if (!TextUtils.isEmpty(input) || predictions.isEmpty()) {
                            dVar.g("[SKE_INPUT]", "shouldAutoReplace return false on exceptional cases");
                            return false;
                        }
                        d dVar2 = (d) predictions.get(0);
                        Prediction prediction3 = dVar2.f27804a;
                        String str = dVar2.f27805b;
                        String strSplit3 = Hangul.split(prediction3.getPrediction());
                        String strSplit4 = Hangul.split(input);
                        Sequence sequenceC = contextInfo.c();
                        Intrinsics.checkNotNull(strSplit3);
                        Intrinsics.checkNotNull(strSplit4);
                        boolean zS = p393ns.a.s(".*[-_#].*", input);
                        boolean z21 = !StringsKt__StringsKt.contains$default(input, "@", false, 2, (Object) null) && StringsKt__StringsKt.contains$default(strSplit3, "@", false, 2, (Object) null);
                        if (Intrinsics.areEqual(strSplit3, strSplit4) || dVar2.f27804a.isVerbatim() || StringsKt__StringsKt.lastIndexOf$default(input, "\"", 0, false, 6, (Object) null) == input.length() - 1 || z21 || zS) {
                            dVar.g("[SKE_INPUT]", "skipAutoReplacement return true on ux concept cases");
                            return false;
                        }
                        String prediction4 = dVar2.f27804a.getPrediction();
                        String upperCase = input.toUpperCase(C8.a.b());
                        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                        if (Intrinsics.areEqual(input, upperCase)) {
                            String lowerCase = input.toLowerCase(C8.a.b());
                            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                            if (Intrinsics.areEqual(input, lowerCase)) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                        } else {
                            z3 = false;
                        }
                        boolean zIsExtended = dVar2.f27804a.isExtended();
                        boolean zMatches = Pattern.compile(".*\\d+.*").matcher(input).matches();
                        boolean zMatches2 = Pattern.compile(".*\\d+.*").matcher(prediction4).matches();
                        if (zMatches) {
                            Intrinsics.checkNotNullParameter(input, "input");
                            strReplace = new Regex("\\d").replace(input, "");
                        } else {
                            strReplace = "";
                        }
                        if (!z3 && !zIsExtended && ((!zMatches || !zMatches2) && !Intrinsics.areEqual(strReplace, prediction4))) {
                            if (str.length() == 0) {
                                String prediction5 = dVar2.f27804a.getPrediction();
                                Intrinsics.checkNotNullExpressionValue(prediction5, "getPrediction(...)");
                                boolean zQueryTerm2 = predictor.queryTerm(prediction5, TagSelectors.staticModels());
                                if (!zQueryTerm2) {
                                    String lowerCase2 = prediction5.toLowerCase();
                                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                                    zQueryTerm2 = predictor.queryTerm(lowerCase2, TagSelectors.staticModels());
                                }
                                if (zQueryTerm2) {
                                }
                            }
                            Intrinsics.checkNotNull(prediction4);
                            boolean zMatches3 = new Regex("^\\w+s'$").matches(input);
                            boolean z22 = p393ns.a.s("^[A-Z][a-z]+$", input) && p393ns.a.s("^[A-Z][a-z]+$", prediction4);
                            boolean zS2 = p393ns.a.s("^[A-Z]+[a-z]*[A-Z]+[a-zA-Z]*$", input);
                            if (sequenceC.size() > 0) {
                                z10 = zMatches3;
                                boolean z23 = Intrinsics.areEqual(sequenceC.get(sequenceC.size() + (-1)).getTerm(), "@");
                                boolean z24 = z23;
                                if (!sequenceC.isEmpty() || (sequenceTakeLast = sequenceC.takeLast(1)) == null || sequenceTakeLast.isEmpty()) {
                                    term = "";
                                } else {
                                    term = sequenceTakeLast.get(0).getTerm();
                                    Intrinsics.checkNotNullExpressionValue(term, "getTerm(...)");
                                }
                                if (sequenceC.size() != 0) {
                                    z11 = z22;
                                    if (StringsKt__StringsKt.indexOf$default(".,?!-/:;)]}؛،؟۔।։՜֊.՞។៖", term, 0, false, 6, (Object) null) != -1) {
                                        z12 = false;
                                    }
                                    boolean zS3 = p393ns.a.s("^[A-Z][a-z]+'s$", input);
                                    boolean zS4 = p393ns.a.s("^[0-9a-zA-Z]+[.][0-9a-zA-Z]+$", input);
                                    boolean zS5 = p393ns.a.s("^(?=.*[0-9]+)(?=.*[a-zA-Z]+)([a-zA-Z0-9]+)$", input);
                                    if ((z11 || z12) && !zS2 && !z10 && !z24 && !zS3 && !zS4 && !zS5) {
                                        if (str.length() == 0) {
                                            z13 = true;
                                        } else {
                                            z13 = false;
                                        }
                                        if (!z13 || StringsKt__StringsKt.contains$default(str, "dynamic.lm", false, 2, (Object) null)) {
                                            prediction = dVar2.f27804a.getPrediction();
                                            Intrinsics.checkNotNullExpressionValue(prediction, "getPrediction(...)");
                                            zQueryTerm = predictor.queryTerm(prediction, TagSelectors.staticModels());
                                            if (!zQueryTerm) {
                                                String lowerCase3 = prediction.toLowerCase();
                                                Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                                                zQueryTerm = predictor.queryTerm(lowerCase3, TagSelectors.staticModels());
                                            }
                                            if (zQueryTerm) {
                                                z14 = true;
                                            } else {
                                                d dVar3 = o.f35170a;
                                                Intrinsics.checkNotNullExpressionValue("_tf", "TRANSFORMER_LM_POST_FIX");
                                                listSplit$default = StringsKt__StringsKt.split$default(StringsKt__StringsJVMKt.replace$default(str, "_tf", "", false, 4, (Object) null), new String[]{"/"}, false, 0, 6, (Object) null);
                                                if (listSplit$default.size() >= 2) {
                                                    listSplit$default2 = StringsKt__StringsKt.split$default((CharSequence) e.e(2, listSplit$default), new String[]{"_"}, false, 0, 6, (Object) null);
                                                    if (Intrinsics.areEqual(listSplit$default2.get(0), lang.getLanguageCode())) {
                                                        z14 = true;
                                                    } else if (((xj.b) lazy.getValue()).C()) {
                                                        List listO = ((xj.b) lazy.getValue()).f38422d.o();
                                                        Intrinsics.checkNotNullExpressionValue(listO, "getSelectedLanguages(...)");
                                                        it = listO.iterator();
                                                        z14 = false;
                                                        while (it.hasNext()) {
                                                            if (Intrinsics.areEqual(((Language) it.next()).getLanguageCode(), listSplit$default2.get(0))) {
                                                                z14 = true;
                                                            }
                                                        }
                                                    } else {
                                                        z14 = false;
                                                    }
                                                } else {
                                                    z14 = false;
                                                }
                                            }
                                        } else {
                                            d dVar4 = o.f35170a;
                                            Intrinsics.checkNotNullExpressionValue("_tf", "TRANSFORMER_LM_POST_FIX");
                                            listSplit$default = StringsKt__StringsKt.split$default(StringsKt__StringsJVMKt.replace$default(str, "_tf", "", false, 4, (Object) null), new String[]{"/"}, false, 0, 6, (Object) null);
                                            if (listSplit$default.size() >= 2) {
                                                listSplit$default2 = StringsKt__StringsKt.split$default((CharSequence) e.e(2, listSplit$default), new String[]{"_"}, false, 0, 6, (Object) null);
                                                if (Intrinsics.areEqual(listSplit$default2.get(0), lang.getLanguageCode())) {
                                                    z14 = true;
                                                } else if (((xj.b) lazy.getValue()).C()) {
                                                    List listO2 = ((xj.b) lazy.getValue()).f38422d.o();
                                                    Intrinsics.checkNotNullExpressionValue(listO2, "getSelectedLanguages(...)");
                                                    it = listO2.iterator();
                                                    z14 = false;
                                                    while (it.hasNext()) {
                                                        if (Intrinsics.areEqual(((Language) it.next()).getLanguageCode(), listSplit$default2.get(0))) {
                                                            z14 = true;
                                                        }
                                                    }
                                                } else {
                                                    z14 = false;
                                                }
                                            } else {
                                                z14 = false;
                                            }
                                        }
                                        if (!z14) {
                                            return false;
                                        }
                                        dVar.g("[SKE_INPUT]", p286k.a.q(", isCloseMatch : ", dVar2.f27804a.isCloseMatch()));
                                        if (!lang.checkLanguage().i() || lang.checkLanguage().q() || ((xj.b) lazy.getValue()).e() || !dVar2.f27804a.isCloseMatch()) {
                                            z15 = false;
                                        } else {
                                            z15 = true;
                                        }
                                        if (z15) {
                                            return true;
                                        }
                                        prediction2 = dVar2.f27804a;
                                        if (!prediction2.hasWildcards() || prediction2.isKeypressCorrected() || prediction2.isSpaceInferred()) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        if (prediction2.getKeypressCorrections() > 2 && prediction2.getReplaceWildcards() <= 2) {
                                            z17 = true;
                                            if (prediction2.getInsertWildcards() <= 1 && prediction2.getSkipWildcards() <= 1 && prediction2.getSwapWildcards() <= 1 && prediction2.getSpaceInferences() <= 1) {
                                                z18 = false;
                                            }
                                            boolean zHasWildcards = prediction2.hasWildcards();
                                            boolean zIsKeypressCorrected = prediction2.isKeypressCorrected();
                                            boolean zIsSpaceInferred = prediction2.isSpaceInferred();
                                            int keypressCorrections = prediction2.getKeypressCorrections();
                                            int replaceWildcards = prediction2.getReplaceWildcards();
                                            int insertWildcards = prediction2.getInsertWildcards();
                                            int skipWildcards = prediction2.getSkipWildcards();
                                            int swapWildcards = prediction2.getSwapWildcards();
                                            z19 = z16;
                                            boolean z25 = z18;
                                            StringBuilder sbW = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards, ", isKeypressCorrected : ", zIsKeypressCorrected, ", isSpaceInferred : ");
                                            sbW.append(zIsSpaceInferred);
                                            sbW.append(", getKeypressCorrections : ");
                                            sbW.append(keypressCorrections);
                                            sbW.append(", getReplaceWildcards : ");
                                            e.r(sbW, replaceWildcards, ", getInsertWildcards : ", insertWildcards, ", getSkipWildcards : ");
                                            sbW.append(skipWildcards);
                                            sbW.append(", getSwapWildcards : ");
                                            sbW.append(swapWildcards);
                                            dVar.g("[SKE_INPUT]", sbW.toString());
                                            if (z19 || z25) {
                                                z20 = false;
                                            } else {
                                                z20 = true;
                                            }
                                            if (!z20) {
                                                i3 = aVar.f31601c;
                                                if (i3 != 2) {
                                                    aVar = aVar2;
                                                    d10 = 100.0d;
                                                } else if (i3 != 3) {
                                                    d10 = 10.0d;
                                                } else {
                                                    d10 = 10000.0d;
                                                }
                                            } else {
                                                if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null) && dVar2.f27804a.isPrefix() && !dVar2.f27804a.isSpaceInferred() && (strSplit4.length() < 4 || strSplit3.length() < 6)) {
                                                    dVar.g("[SKE_INPUT]", "shouldAutoReplace return false on short prefix cases");
                                                    return false;
                                                }
                                                aVar = aVar2;
                                                i4 = aVar.f31601c;
                                                if (i4 != 2) {
                                                    d10 = 5.0d;
                                                } else if (i4 != 3) {
                                                    d10 = 2.0d;
                                                } else {
                                                    d10 = 10.0d;
                                                }
                                            }
                                            dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                                            return aVar.a(predictions, touchHistoryO2, d10);
                                        }
                                        z17 = true;
                                        z18 = z17;
                                        boolean zHasWildcards2 = prediction2.hasWildcards();
                                        boolean zIsKeypressCorrected2 = prediction2.isKeypressCorrected();
                                        boolean zIsSpaceInferred2 = prediction2.isSpaceInferred();
                                        int keypressCorrections2 = prediction2.getKeypressCorrections();
                                        int replaceWildcards2 = prediction2.getReplaceWildcards();
                                        int insertWildcards2 = prediction2.getInsertWildcards();
                                        int skipWildcards2 = prediction2.getSkipWildcards();
                                        int swapWildcards2 = prediction2.getSwapWildcards();
                                        z19 = z16;
                                        boolean z26 = z18;
                                        StringBuilder sbW2 = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards2, ", isKeypressCorrected : ", zIsKeypressCorrected2, ", isSpaceInferred : ");
                                        sbW2.append(zIsSpaceInferred2);
                                        sbW2.append(", getKeypressCorrections : ");
                                        sbW2.append(keypressCorrections2);
                                        sbW2.append(", getReplaceWildcards : ");
                                        e.r(sbW2, replaceWildcards2, ", getInsertWildcards : ", insertWildcards2, ", getSkipWildcards : ");
                                        sbW2.append(skipWildcards2);
                                        sbW2.append(", getSwapWildcards : ");
                                        sbW2.append(swapWildcards2);
                                        dVar.g("[SKE_INPUT]", sbW2.toString());
                                        if (z19) {
                                            z20 = false;
                                        } else {
                                            z20 = false;
                                        }
                                        if (!z20) {
                                            if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null)) {
                                            }
                                            aVar = aVar2;
                                            i4 = aVar.f31601c;
                                            if (i4 != 2) {
                                                d10 = 5.0d;
                                            } else if (i4 != 3) {
                                                d10 = 2.0d;
                                            } else {
                                                d10 = 10.0d;
                                            }
                                        } else {
                                            i3 = aVar.f31601c;
                                            if (i3 != 2) {
                                                aVar = aVar2;
                                                d10 = 100.0d;
                                            } else if (i3 != 3) {
                                                d10 = 10.0d;
                                            } else {
                                                d10 = 10000.0d;
                                            }
                                        }
                                        dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                                        return aVar.a(predictions, touchHistoryO2, d10);
                                    }
                                } else {
                                    z11 = z22;
                                }
                                z12 = true;
                                boolean zS6 = p393ns.a.s("^[A-Z][a-z]+'s$", input);
                                boolean zS7 = p393ns.a.s("^[0-9a-zA-Z]+[.][0-9a-zA-Z]+$", input);
                                boolean zS8 = p393ns.a.s("^(?=.*[0-9]+)(?=.*[a-zA-Z]+)([a-zA-Z0-9]+)$", input);
                                if (z11) {
                                    if (str.length() == 0) {
                                        z13 = true;
                                    } else {
                                        z13 = false;
                                    }
                                    if (z13) {
                                        prediction = dVar2.f27804a.getPrediction();
                                        Intrinsics.checkNotNullExpressionValue(prediction, "getPrediction(...)");
                                        zQueryTerm = predictor.queryTerm(prediction, TagSelectors.staticModels());
                                        if (!zQueryTerm) {
                                            String lowerCase4 = prediction.toLowerCase();
                                            Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
                                            zQueryTerm = predictor.queryTerm(lowerCase4, TagSelectors.staticModels());
                                        }
                                        if (zQueryTerm) {
                                            d dVar5 = o.f35170a;
                                            Intrinsics.checkNotNullExpressionValue("_tf", "TRANSFORMER_LM_POST_FIX");
                                            listSplit$default = StringsKt__StringsKt.split$default(StringsKt__StringsJVMKt.replace$default(str, "_tf", "", false, 4, (Object) null), new String[]{"/"}, false, 0, 6, (Object) null);
                                            if (listSplit$default.size() >= 2) {
                                                listSplit$default2 = StringsKt__StringsKt.split$default((CharSequence) e.e(2, listSplit$default), new String[]{"_"}, false, 0, 6, (Object) null);
                                                if (Intrinsics.areEqual(listSplit$default2.get(0), lang.getLanguageCode())) {
                                                    if (((xj.b) lazy.getValue()).C()) {
                                                        List listO3 = ((xj.b) lazy.getValue()).f38422d.o();
                                                        Intrinsics.checkNotNullExpressionValue(listO3, "getSelectedLanguages(...)");
                                                        it = listO3.iterator();
                                                        z14 = false;
                                                        while (it.hasNext()) {
                                                            if (Intrinsics.areEqual(((Language) it.next()).getLanguageCode(), listSplit$default2.get(0))) {
                                                                z14 = true;
                                                            }
                                                        }
                                                    } else {
                                                        z14 = false;
                                                    }
                                                }
                                            } else {
                                                z14 = false;
                                            }
                                        }
                                        if (!z14) {
                                            return false;
                                        }
                                        dVar.g("[SKE_INPUT]", p286k.a.q(", isCloseMatch : ", dVar2.f27804a.isCloseMatch()));
                                        if (lang.checkLanguage().i()) {
                                            z15 = false;
                                        } else {
                                            z15 = false;
                                        }
                                        if (z15) {
                                            return true;
                                        }
                                        prediction2 = dVar2.f27804a;
                                        if (prediction2.hasWildcards()) {
                                            z16 = true;
                                        } else {
                                            z16 = true;
                                        }
                                        if (prediction2.getKeypressCorrections() > 2) {
                                            z17 = true;
                                            z18 = z17;
                                        } else {
                                            z17 = true;
                                            z18 = z17;
                                        }
                                        boolean zHasWildcards3 = prediction2.hasWildcards();
                                        boolean zIsKeypressCorrected3 = prediction2.isKeypressCorrected();
                                        boolean zIsSpaceInferred3 = prediction2.isSpaceInferred();
                                        int keypressCorrections3 = prediction2.getKeypressCorrections();
                                        int replaceWildcards3 = prediction2.getReplaceWildcards();
                                        int insertWildcards3 = prediction2.getInsertWildcards();
                                        int skipWildcards3 = prediction2.getSkipWildcards();
                                        int swapWildcards3 = prediction2.getSwapWildcards();
                                        z19 = z16;
                                        boolean z27 = z18;
                                        StringBuilder sbW3 = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards3, ", isKeypressCorrected : ", zIsKeypressCorrected3, ", isSpaceInferred : ");
                                        sbW3.append(zIsSpaceInferred3);
                                        sbW3.append(", getKeypressCorrections : ");
                                        sbW3.append(keypressCorrections3);
                                        sbW3.append(", getReplaceWildcards : ");
                                        e.r(sbW3, replaceWildcards3, ", getInsertWildcards : ", insertWildcards3, ", getSkipWildcards : ");
                                        sbW3.append(skipWildcards3);
                                        sbW3.append(", getSwapWildcards : ");
                                        sbW3.append(swapWildcards3);
                                        dVar.g("[SKE_INPUT]", sbW3.toString());
                                        if (z19) {
                                            z20 = false;
                                        } else {
                                            z20 = false;
                                        }
                                        if (!z20) {
                                            if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null)) {
                                            }
                                            aVar = aVar2;
                                            i4 = aVar.f31601c;
                                            if (i4 != 2) {
                                                d10 = 5.0d;
                                            } else if (i4 != 3) {
                                                d10 = 2.0d;
                                            } else {
                                                d10 = 10.0d;
                                            }
                                        } else {
                                            i3 = aVar.f31601c;
                                            if (i3 != 2) {
                                                aVar = aVar2;
                                                d10 = 100.0d;
                                            } else if (i3 != 3) {
                                                d10 = 10.0d;
                                            } else {
                                                d10 = 10000.0d;
                                            }
                                        }
                                        dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                                        return aVar.a(predictions, touchHistoryO2, d10);
                                    }
                                    prediction = dVar2.f27804a.getPrediction();
                                    Intrinsics.checkNotNullExpressionValue(prediction, "getPrediction(...)");
                                    zQueryTerm = predictor.queryTerm(prediction, TagSelectors.staticModels());
                                    if (!zQueryTerm) {
                                        String lowerCase5 = prediction.toLowerCase();
                                        Intrinsics.checkNotNullExpressionValue(lowerCase5, "toLowerCase(...)");
                                        zQueryTerm = predictor.queryTerm(lowerCase5, TagSelectors.staticModels());
                                    }
                                    if (zQueryTerm) {
                                        d dVar6 = o.f35170a;
                                        Intrinsics.checkNotNullExpressionValue("_tf", "TRANSFORMER_LM_POST_FIX");
                                        listSplit$default = StringsKt__StringsKt.split$default(StringsKt__StringsJVMKt.replace$default(str, "_tf", "", false, 4, (Object) null), new String[]{"/"}, false, 0, 6, (Object) null);
                                        if (listSplit$default.size() >= 2) {
                                            listSplit$default2 = StringsKt__StringsKt.split$default((CharSequence) e.e(2, listSplit$default), new String[]{"_"}, false, 0, 6, (Object) null);
                                            if (Intrinsics.areEqual(listSplit$default2.get(0), lang.getLanguageCode())) {
                                                if (((xj.b) lazy.getValue()).C()) {
                                                    List listO4 = ((xj.b) lazy.getValue()).f38422d.o();
                                                    Intrinsics.checkNotNullExpressionValue(listO4, "getSelectedLanguages(...)");
                                                    it = listO4.iterator();
                                                    z14 = false;
                                                    while (it.hasNext()) {
                                                        if (Intrinsics.areEqual(((Language) it.next()).getLanguageCode(), listSplit$default2.get(0))) {
                                                            z14 = true;
                                                        }
                                                    }
                                                } else {
                                                    z14 = false;
                                                }
                                            }
                                        } else {
                                            z14 = false;
                                        }
                                    }
                                    if (!z14) {
                                        return false;
                                    }
                                    dVar.g("[SKE_INPUT]", p286k.a.q(", isCloseMatch : ", dVar2.f27804a.isCloseMatch()));
                                    if (lang.checkLanguage().i()) {
                                        z15 = false;
                                    } else {
                                        z15 = false;
                                    }
                                    if (z15) {
                                        return true;
                                    }
                                    prediction2 = dVar2.f27804a;
                                    if (prediction2.hasWildcards()) {
                                        z16 = true;
                                    } else {
                                        z16 = true;
                                    }
                                    if (prediction2.getKeypressCorrections() > 2) {
                                        z17 = true;
                                        z18 = z17;
                                    } else {
                                        z17 = true;
                                        z18 = z17;
                                    }
                                    boolean zHasWildcards4 = prediction2.hasWildcards();
                                    boolean zIsKeypressCorrected4 = prediction2.isKeypressCorrected();
                                    boolean zIsSpaceInferred4 = prediction2.isSpaceInferred();
                                    int keypressCorrections4 = prediction2.getKeypressCorrections();
                                    int replaceWildcards4 = prediction2.getReplaceWildcards();
                                    int insertWildcards4 = prediction2.getInsertWildcards();
                                    int skipWildcards4 = prediction2.getSkipWildcards();
                                    int swapWildcards4 = prediction2.getSwapWildcards();
                                    z19 = z16;
                                    boolean z28 = z18;
                                    StringBuilder sbW4 = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards4, ", isKeypressCorrected : ", zIsKeypressCorrected4, ", isSpaceInferred : ");
                                    sbW4.append(zIsSpaceInferred4);
                                    sbW4.append(", getKeypressCorrections : ");
                                    sbW4.append(keypressCorrections4);
                                    sbW4.append(", getReplaceWildcards : ");
                                    e.r(sbW4, replaceWildcards4, ", getInsertWildcards : ", insertWildcards4, ", getSkipWildcards : ");
                                    sbW4.append(skipWildcards4);
                                    sbW4.append(", getSwapWildcards : ");
                                    sbW4.append(swapWildcards4);
                                    dVar.g("[SKE_INPUT]", sbW4.toString());
                                    if (z19) {
                                        z20 = false;
                                    } else {
                                        z20 = false;
                                    }
                                    if (!z20) {
                                        if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null)) {
                                        }
                                        aVar = aVar2;
                                        i4 = aVar.f31601c;
                                        if (i4 != 2) {
                                            d10 = 5.0d;
                                        } else if (i4 != 3) {
                                            d10 = 2.0d;
                                        } else {
                                            d10 = 10.0d;
                                        }
                                    } else {
                                        i3 = aVar.f31601c;
                                        if (i3 != 2) {
                                            aVar = aVar2;
                                            d10 = 100.0d;
                                        } else if (i3 != 3) {
                                            d10 = 10.0d;
                                        } else {
                                            d10 = 10000.0d;
                                        }
                                    }
                                    dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                                    return aVar.a(predictions, touchHistoryO2, d10);
                                    z14 = true;
                                    if (!z14) {
                                        return false;
                                    }
                                    dVar.g("[SKE_INPUT]", p286k.a.q(", isCloseMatch : ", dVar2.f27804a.isCloseMatch()));
                                    if (lang.checkLanguage().i()) {
                                        z15 = false;
                                    } else {
                                        z15 = false;
                                    }
                                    if (z15) {
                                        return true;
                                    }
                                    prediction2 = dVar2.f27804a;
                                    if (prediction2.hasWildcards()) {
                                        z16 = true;
                                    } else {
                                        z16 = true;
                                    }
                                    if (prediction2.getKeypressCorrections() > 2) {
                                        z17 = true;
                                        z18 = z17;
                                    } else {
                                        z17 = true;
                                        z18 = z17;
                                    }
                                    boolean zHasWildcards5 = prediction2.hasWildcards();
                                    boolean zIsKeypressCorrected5 = prediction2.isKeypressCorrected();
                                    boolean zIsSpaceInferred5 = prediction2.isSpaceInferred();
                                    int keypressCorrections5 = prediction2.getKeypressCorrections();
                                    int replaceWildcards5 = prediction2.getReplaceWildcards();
                                    int insertWildcards5 = prediction2.getInsertWildcards();
                                    int skipWildcards5 = prediction2.getSkipWildcards();
                                    int swapWildcards5 = prediction2.getSwapWildcards();
                                    z19 = z16;
                                    boolean z29 = z18;
                                    StringBuilder sbW5 = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards5, ", isKeypressCorrected : ", zIsKeypressCorrected5, ", isSpaceInferred : ");
                                    sbW5.append(zIsSpaceInferred5);
                                    sbW5.append(", getKeypressCorrections : ");
                                    sbW5.append(keypressCorrections5);
                                    sbW5.append(", getReplaceWildcards : ");
                                    e.r(sbW5, replaceWildcards5, ", getInsertWildcards : ", insertWildcards5, ", getSkipWildcards : ");
                                    sbW5.append(skipWildcards5);
                                    sbW5.append(", getSwapWildcards : ");
                                    sbW5.append(swapWildcards5);
                                    dVar.g("[SKE_INPUT]", sbW5.toString());
                                    if (z19) {
                                        z20 = false;
                                    } else {
                                        z20 = false;
                                    }
                                    if (!z20) {
                                        if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null)) {
                                        }
                                        aVar = aVar2;
                                        i4 = aVar.f31601c;
                                        if (i4 != 2) {
                                            d10 = 5.0d;
                                        } else if (i4 != 3) {
                                            d10 = 2.0d;
                                        } else {
                                            d10 = 10.0d;
                                        }
                                    } else {
                                        i3 = aVar.f31601c;
                                        if (i3 != 2) {
                                            aVar = aVar2;
                                            d10 = 100.0d;
                                        } else if (i3 != 3) {
                                            d10 = 10.0d;
                                        } else {
                                            d10 = 10000.0d;
                                        }
                                    }
                                    dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                                    return aVar.a(predictions, touchHistoryO2, d10);
                                }
                                if (str.length() == 0) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                if (z13) {
                                    prediction = dVar2.f27804a.getPrediction();
                                    Intrinsics.checkNotNullExpressionValue(prediction, "getPrediction(...)");
                                    zQueryTerm = predictor.queryTerm(prediction, TagSelectors.staticModels());
                                    if (!zQueryTerm) {
                                        String lowerCase6 = prediction.toLowerCase();
                                        Intrinsics.checkNotNullExpressionValue(lowerCase6, "toLowerCase(...)");
                                        zQueryTerm = predictor.queryTerm(lowerCase6, TagSelectors.staticModels());
                                    }
                                    if (zQueryTerm) {
                                        d dVar7 = o.f35170a;
                                        Intrinsics.checkNotNullExpressionValue("_tf", "TRANSFORMER_LM_POST_FIX");
                                        listSplit$default = StringsKt__StringsKt.split$default(StringsKt__StringsJVMKt.replace$default(str, "_tf", "", false, 4, (Object) null), new String[]{"/"}, false, 0, 6, (Object) null);
                                        if (listSplit$default.size() >= 2) {
                                            listSplit$default2 = StringsKt__StringsKt.split$default((CharSequence) e.e(2, listSplit$default), new String[]{"_"}, false, 0, 6, (Object) null);
                                            if (Intrinsics.areEqual(listSplit$default2.get(0), lang.getLanguageCode())) {
                                                if (((xj.b) lazy.getValue()).C()) {
                                                    List listO5 = ((xj.b) lazy.getValue()).f38422d.o();
                                                    Intrinsics.checkNotNullExpressionValue(listO5, "getSelectedLanguages(...)");
                                                    it = listO5.iterator();
                                                    z14 = false;
                                                    while (it.hasNext()) {
                                                        if (Intrinsics.areEqual(((Language) it.next()).getLanguageCode(), listSplit$default2.get(0))) {
                                                            z14 = true;
                                                        }
                                                    }
                                                } else {
                                                    z14 = false;
                                                }
                                            }
                                        } else {
                                            z14 = false;
                                        }
                                    }
                                    if (!z14) {
                                        return false;
                                    }
                                    dVar.g("[SKE_INPUT]", p286k.a.q(", isCloseMatch : ", dVar2.f27804a.isCloseMatch()));
                                    if (lang.checkLanguage().i()) {
                                        z15 = false;
                                    } else {
                                        z15 = false;
                                    }
                                    if (z15) {
                                        return true;
                                    }
                                    prediction2 = dVar2.f27804a;
                                    if (prediction2.hasWildcards()) {
                                        z16 = true;
                                    } else {
                                        z16 = true;
                                    }
                                    if (prediction2.getKeypressCorrections() > 2) {
                                        z17 = true;
                                        z18 = z17;
                                    } else {
                                        z17 = true;
                                        z18 = z17;
                                    }
                                    boolean zHasWildcards6 = prediction2.hasWildcards();
                                    boolean zIsKeypressCorrected6 = prediction2.isKeypressCorrected();
                                    boolean zIsSpaceInferred6 = prediction2.isSpaceInferred();
                                    int keypressCorrections6 = prediction2.getKeypressCorrections();
                                    int replaceWildcards6 = prediction2.getReplaceWildcards();
                                    int insertWildcards6 = prediction2.getInsertWildcards();
                                    int skipWildcards6 = prediction2.getSkipWildcards();
                                    int swapWildcards6 = prediction2.getSwapWildcards();
                                    z19 = z16;
                                    boolean z210 = z18;
                                    StringBuilder sbW6 = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards6, ", isKeypressCorrected : ", zIsKeypressCorrected6, ", isSpaceInferred : ");
                                    sbW6.append(zIsSpaceInferred6);
                                    sbW6.append(", getKeypressCorrections : ");
                                    sbW6.append(keypressCorrections6);
                                    sbW6.append(", getReplaceWildcards : ");
                                    e.r(sbW6, replaceWildcards6, ", getInsertWildcards : ", insertWildcards6, ", getSkipWildcards : ");
                                    sbW6.append(skipWildcards6);
                                    sbW6.append(", getSwapWildcards : ");
                                    sbW6.append(swapWildcards6);
                                    dVar.g("[SKE_INPUT]", sbW6.toString());
                                    if (z19) {
                                        z20 = false;
                                    } else {
                                        z20 = false;
                                    }
                                    if (!z20) {
                                        if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null)) {
                                        }
                                        aVar = aVar2;
                                        i4 = aVar.f31601c;
                                        if (i4 != 2) {
                                            d10 = 5.0d;
                                        } else if (i4 != 3) {
                                            d10 = 2.0d;
                                        } else {
                                            d10 = 10.0d;
                                        }
                                    } else {
                                        i3 = aVar.f31601c;
                                        if (i3 != 2) {
                                            aVar = aVar2;
                                            d10 = 100.0d;
                                        } else if (i3 != 3) {
                                            d10 = 10.0d;
                                        } else {
                                            d10 = 10000.0d;
                                        }
                                    }
                                    dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                                    return aVar.a(predictions, touchHistoryO2, d10);
                                }
                                prediction = dVar2.f27804a.getPrediction();
                                Intrinsics.checkNotNullExpressionValue(prediction, "getPrediction(...)");
                                zQueryTerm = predictor.queryTerm(prediction, TagSelectors.staticModels());
                                if (!zQueryTerm) {
                                    String lowerCase7 = prediction.toLowerCase();
                                    Intrinsics.checkNotNullExpressionValue(lowerCase7, "toLowerCase(...)");
                                    zQueryTerm = predictor.queryTerm(lowerCase7, TagSelectors.staticModels());
                                }
                                if (zQueryTerm) {
                                    d dVar8 = o.f35170a;
                                    Intrinsics.checkNotNullExpressionValue("_tf", "TRANSFORMER_LM_POST_FIX");
                                    listSplit$default = StringsKt__StringsKt.split$default(StringsKt__StringsJVMKt.replace$default(str, "_tf", "", false, 4, (Object) null), new String[]{"/"}, false, 0, 6, (Object) null);
                                    if (listSplit$default.size() >= 2) {
                                        listSplit$default2 = StringsKt__StringsKt.split$default((CharSequence) e.e(2, listSplit$default), new String[]{"_"}, false, 0, 6, (Object) null);
                                        if (Intrinsics.areEqual(listSplit$default2.get(0), lang.getLanguageCode())) {
                                            if (((xj.b) lazy.getValue()).C()) {
                                                List listO6 = ((xj.b) lazy.getValue()).f38422d.o();
                                                Intrinsics.checkNotNullExpressionValue(listO6, "getSelectedLanguages(...)");
                                                it = listO6.iterator();
                                                z14 = false;
                                                while (it.hasNext()) {
                                                    if (Intrinsics.areEqual(((Language) it.next()).getLanguageCode(), listSplit$default2.get(0))) {
                                                        z14 = true;
                                                    }
                                                }
                                            } else {
                                                z14 = false;
                                            }
                                        }
                                    } else {
                                        z14 = false;
                                    }
                                }
                                if (!z14) {
                                    return false;
                                }
                                dVar.g("[SKE_INPUT]", p286k.a.q(", isCloseMatch : ", dVar2.f27804a.isCloseMatch()));
                                if (lang.checkLanguage().i()) {
                                    z15 = false;
                                } else {
                                    z15 = false;
                                }
                                if (z15) {
                                    return true;
                                }
                                prediction2 = dVar2.f27804a;
                                if (prediction2.hasWildcards()) {
                                    z16 = true;
                                } else {
                                    z16 = true;
                                }
                                if (prediction2.getKeypressCorrections() > 2) {
                                    z17 = true;
                                    z18 = z17;
                                } else {
                                    z17 = true;
                                    z18 = z17;
                                }
                                boolean zHasWildcards7 = prediction2.hasWildcards();
                                boolean zIsKeypressCorrected7 = prediction2.isKeypressCorrected();
                                boolean zIsSpaceInferred7 = prediction2.isSpaceInferred();
                                int keypressCorrections7 = prediction2.getKeypressCorrections();
                                int replaceWildcards7 = prediction2.getReplaceWildcards();
                                int insertWildcards7 = prediction2.getInsertWildcards();
                                int skipWildcards7 = prediction2.getSkipWildcards();
                                int swapWildcards7 = prediction2.getSwapWildcards();
                                z19 = z16;
                                boolean z211 = z18;
                                StringBuilder sbW7 = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards7, ", isKeypressCorrected : ", zIsKeypressCorrected7, ", isSpaceInferred : ");
                                sbW7.append(zIsSpaceInferred7);
                                sbW7.append(", getKeypressCorrections : ");
                                sbW7.append(keypressCorrections7);
                                sbW7.append(", getReplaceWildcards : ");
                                e.r(sbW7, replaceWildcards7, ", getInsertWildcards : ", insertWildcards7, ", getSkipWildcards : ");
                                sbW7.append(skipWildcards7);
                                sbW7.append(", getSwapWildcards : ");
                                sbW7.append(swapWildcards7);
                                dVar.g("[SKE_INPUT]", sbW7.toString());
                                if (z19) {
                                    z20 = false;
                                } else {
                                    z20 = false;
                                }
                                if (!z20) {
                                    if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null)) {
                                    }
                                    aVar = aVar2;
                                    i4 = aVar.f31601c;
                                    if (i4 != 2) {
                                        d10 = 5.0d;
                                    } else if (i4 != 3) {
                                        d10 = 2.0d;
                                    } else {
                                        d10 = 10.0d;
                                    }
                                } else {
                                    i3 = aVar.f31601c;
                                    if (i3 != 2) {
                                        aVar = aVar2;
                                        d10 = 100.0d;
                                    } else if (i3 != 3) {
                                        d10 = 10.0d;
                                    } else {
                                        d10 = 10000.0d;
                                    }
                                }
                                dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                                return aVar.a(predictions, touchHistoryO2, d10);
                                z14 = true;
                                if (!z14) {
                                    return false;
                                }
                                dVar.g("[SKE_INPUT]", p286k.a.q(", isCloseMatch : ", dVar2.f27804a.isCloseMatch()));
                                if (lang.checkLanguage().i()) {
                                    z15 = false;
                                } else {
                                    z15 = false;
                                }
                                if (z15) {
                                    return true;
                                }
                                prediction2 = dVar2.f27804a;
                                if (prediction2.hasWildcards()) {
                                    z16 = true;
                                } else {
                                    z16 = true;
                                }
                                if (prediction2.getKeypressCorrections() > 2) {
                                    z17 = true;
                                    z18 = z17;
                                } else {
                                    z17 = true;
                                    z18 = z17;
                                }
                                boolean zHasWildcards8 = prediction2.hasWildcards();
                                boolean zIsKeypressCorrected8 = prediction2.isKeypressCorrected();
                                boolean zIsSpaceInferred8 = prediction2.isSpaceInferred();
                                int keypressCorrections8 = prediction2.getKeypressCorrections();
                                int replaceWildcards8 = prediction2.getReplaceWildcards();
                                int insertWildcards8 = prediction2.getInsertWildcards();
                                int skipWildcards8 = prediction2.getSkipWildcards();
                                int swapWildcards8 = prediction2.getSwapWildcards();
                                z19 = z16;
                                boolean z212 = z18;
                                StringBuilder sbW8 = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards8, ", isKeypressCorrected : ", zIsKeypressCorrected8, ", isSpaceInferred : ");
                                sbW8.append(zIsSpaceInferred8);
                                sbW8.append(", getKeypressCorrections : ");
                                sbW8.append(keypressCorrections8);
                                sbW8.append(", getReplaceWildcards : ");
                                e.r(sbW8, replaceWildcards8, ", getInsertWildcards : ", insertWildcards8, ", getSkipWildcards : ");
                                sbW8.append(skipWildcards8);
                                sbW8.append(", getSwapWildcards : ");
                                sbW8.append(swapWildcards8);
                                dVar.g("[SKE_INPUT]", sbW8.toString());
                                if (z19) {
                                    z20 = false;
                                } else {
                                    z20 = false;
                                }
                                if (!z20) {
                                    if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null)) {
                                    }
                                    aVar = aVar2;
                                    i4 = aVar.f31601c;
                                    if (i4 != 2) {
                                        d10 = 5.0d;
                                    } else if (i4 != 3) {
                                        d10 = 2.0d;
                                    } else {
                                        d10 = 10.0d;
                                    }
                                } else {
                                    i3 = aVar.f31601c;
                                    if (i3 != 2) {
                                        aVar = aVar2;
                                        d10 = 100.0d;
                                    } else if (i3 != 3) {
                                        d10 = 10.0d;
                                    } else {
                                        d10 = 10000.0d;
                                    }
                                }
                                dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                                return aVar.a(predictions, touchHistoryO2, d10);
                            }
                            z10 = zMatches3;
                            boolean z213 = z23;
                            if (sequenceC.isEmpty()) {
                                term = "";
                            } else {
                                term = "";
                            }
                            if (sequenceC.size() != 0) {
                                z11 = z22;
                                if (StringsKt__StringsKt.indexOf$default(".,?!-/:;)]}؛،؟۔।։՜֊.՞។៖", term, 0, false, 6, (Object) null) != -1) {
                                    z12 = false;
                                }
                                boolean zS9 = p393ns.a.s("^[A-Z][a-z]+'s$", input);
                                boolean zS10 = p393ns.a.s("^[0-9a-zA-Z]+[.][0-9a-zA-Z]+$", input);
                                boolean zS11 = p393ns.a.s("^(?=.*[0-9]+)(?=.*[a-zA-Z]+)([a-zA-Z0-9]+)$", input);
                                if (z11) {
                                    if (str.length() == 0) {
                                        z13 = true;
                                    } else {
                                        z13 = false;
                                    }
                                    if (z13) {
                                        prediction = dVar2.f27804a.getPrediction();
                                        Intrinsics.checkNotNullExpressionValue(prediction, "getPrediction(...)");
                                        zQueryTerm = predictor.queryTerm(prediction, TagSelectors.staticModels());
                                        if (!zQueryTerm) {
                                            String lowerCase8 = prediction.toLowerCase();
                                            Intrinsics.checkNotNullExpressionValue(lowerCase8, "toLowerCase(...)");
                                            zQueryTerm = predictor.queryTerm(lowerCase8, TagSelectors.staticModels());
                                        }
                                        if (zQueryTerm) {
                                            d dVar9 = o.f35170a;
                                            Intrinsics.checkNotNullExpressionValue("_tf", "TRANSFORMER_LM_POST_FIX");
                                            listSplit$default = StringsKt__StringsKt.split$default(StringsKt__StringsJVMKt.replace$default(str, "_tf", "", false, 4, (Object) null), new String[]{"/"}, false, 0, 6, (Object) null);
                                            if (listSplit$default.size() >= 2) {
                                                listSplit$default2 = StringsKt__StringsKt.split$default((CharSequence) e.e(2, listSplit$default), new String[]{"_"}, false, 0, 6, (Object) null);
                                                if (Intrinsics.areEqual(listSplit$default2.get(0), lang.getLanguageCode())) {
                                                    if (((xj.b) lazy.getValue()).C()) {
                                                        List listO7 = ((xj.b) lazy.getValue()).f38422d.o();
                                                        Intrinsics.checkNotNullExpressionValue(listO7, "getSelectedLanguages(...)");
                                                        it = listO7.iterator();
                                                        z14 = false;
                                                        while (it.hasNext()) {
                                                            if (Intrinsics.areEqual(((Language) it.next()).getLanguageCode(), listSplit$default2.get(0))) {
                                                                z14 = true;
                                                            }
                                                        }
                                                    } else {
                                                        z14 = false;
                                                    }
                                                }
                                            } else {
                                                z14 = false;
                                            }
                                        }
                                        if (!z14) {
                                            return false;
                                        }
                                        dVar.g("[SKE_INPUT]", p286k.a.q(", isCloseMatch : ", dVar2.f27804a.isCloseMatch()));
                                        if (lang.checkLanguage().i()) {
                                            z15 = false;
                                        } else {
                                            z15 = false;
                                        }
                                        if (z15) {
                                            return true;
                                        }
                                        prediction2 = dVar2.f27804a;
                                        if (prediction2.hasWildcards()) {
                                            z16 = true;
                                        } else {
                                            z16 = true;
                                        }
                                        if (prediction2.getKeypressCorrections() > 2) {
                                            z17 = true;
                                            z18 = z17;
                                        } else {
                                            z17 = true;
                                            z18 = z17;
                                        }
                                        boolean zHasWildcards9 = prediction2.hasWildcards();
                                        boolean zIsKeypressCorrected9 = prediction2.isKeypressCorrected();
                                        boolean zIsSpaceInferred9 = prediction2.isSpaceInferred();
                                        int keypressCorrections9 = prediction2.getKeypressCorrections();
                                        int replaceWildcards9 = prediction2.getReplaceWildcards();
                                        int insertWildcards9 = prediction2.getInsertWildcards();
                                        int skipWildcards9 = prediction2.getSkipWildcards();
                                        int swapWildcards9 = prediction2.getSwapWildcards();
                                        z19 = z16;
                                        boolean z214 = z18;
                                        StringBuilder sbW9 = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards9, ", isKeypressCorrected : ", zIsKeypressCorrected9, ", isSpaceInferred : ");
                                        sbW9.append(zIsSpaceInferred9);
                                        sbW9.append(", getKeypressCorrections : ");
                                        sbW9.append(keypressCorrections9);
                                        sbW9.append(", getReplaceWildcards : ");
                                        e.r(sbW9, replaceWildcards9, ", getInsertWildcards : ", insertWildcards9, ", getSkipWildcards : ");
                                        sbW9.append(skipWildcards9);
                                        sbW9.append(", getSwapWildcards : ");
                                        sbW9.append(swapWildcards9);
                                        dVar.g("[SKE_INPUT]", sbW9.toString());
                                        if (z19) {
                                            z20 = false;
                                        } else {
                                            z20 = false;
                                        }
                                        if (!z20) {
                                            if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null)) {
                                            }
                                            aVar = aVar2;
                                            i4 = aVar.f31601c;
                                            if (i4 != 2) {
                                                d10 = 5.0d;
                                            } else if (i4 != 3) {
                                                d10 = 2.0d;
                                            } else {
                                                d10 = 10.0d;
                                            }
                                        } else {
                                            i3 = aVar.f31601c;
                                            if (i3 != 2) {
                                                aVar = aVar2;
                                                d10 = 100.0d;
                                            } else if (i3 != 3) {
                                                d10 = 10.0d;
                                            } else {
                                                d10 = 10000.0d;
                                            }
                                        }
                                        dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                                        return aVar.a(predictions, touchHistoryO2, d10);
                                    }
                                    prediction = dVar2.f27804a.getPrediction();
                                    Intrinsics.checkNotNullExpressionValue(prediction, "getPrediction(...)");
                                    zQueryTerm = predictor.queryTerm(prediction, TagSelectors.staticModels());
                                    if (!zQueryTerm) {
                                        String lowerCase9 = prediction.toLowerCase();
                                        Intrinsics.checkNotNullExpressionValue(lowerCase9, "toLowerCase(...)");
                                        zQueryTerm = predictor.queryTerm(lowerCase9, TagSelectors.staticModels());
                                    }
                                    if (zQueryTerm) {
                                        d dVar10 = o.f35170a;
                                        Intrinsics.checkNotNullExpressionValue("_tf", "TRANSFORMER_LM_POST_FIX");
                                        listSplit$default = StringsKt__StringsKt.split$default(StringsKt__StringsJVMKt.replace$default(str, "_tf", "", false, 4, (Object) null), new String[]{"/"}, false, 0, 6, (Object) null);
                                        if (listSplit$default.size() >= 2) {
                                            listSplit$default2 = StringsKt__StringsKt.split$default((CharSequence) e.e(2, listSplit$default), new String[]{"_"}, false, 0, 6, (Object) null);
                                            if (Intrinsics.areEqual(listSplit$default2.get(0), lang.getLanguageCode())) {
                                                if (((xj.b) lazy.getValue()).C()) {
                                                    List listO8 = ((xj.b) lazy.getValue()).f38422d.o();
                                                    Intrinsics.checkNotNullExpressionValue(listO8, "getSelectedLanguages(...)");
                                                    it = listO8.iterator();
                                                    z14 = false;
                                                    while (it.hasNext()) {
                                                        if (Intrinsics.areEqual(((Language) it.next()).getLanguageCode(), listSplit$default2.get(0))) {
                                                            z14 = true;
                                                        }
                                                    }
                                                } else {
                                                    z14 = false;
                                                }
                                            }
                                        } else {
                                            z14 = false;
                                        }
                                    }
                                    if (!z14) {
                                        return false;
                                    }
                                    dVar.g("[SKE_INPUT]", p286k.a.q(", isCloseMatch : ", dVar2.f27804a.isCloseMatch()));
                                    if (lang.checkLanguage().i()) {
                                        z15 = false;
                                    } else {
                                        z15 = false;
                                    }
                                    if (z15) {
                                        return true;
                                    }
                                    prediction2 = dVar2.f27804a;
                                    if (prediction2.hasWildcards()) {
                                        z16 = true;
                                    } else {
                                        z16 = true;
                                    }
                                    if (prediction2.getKeypressCorrections() > 2) {
                                        z17 = true;
                                        z18 = z17;
                                    } else {
                                        z17 = true;
                                        z18 = z17;
                                    }
                                    boolean zHasWildcards10 = prediction2.hasWildcards();
                                    boolean zIsKeypressCorrected10 = prediction2.isKeypressCorrected();
                                    boolean zIsSpaceInferred10 = prediction2.isSpaceInferred();
                                    int keypressCorrections10 = prediction2.getKeypressCorrections();
                                    int replaceWildcards10 = prediction2.getReplaceWildcards();
                                    int insertWildcards10 = prediction2.getInsertWildcards();
                                    int skipWildcards10 = prediction2.getSkipWildcards();
                                    int swapWildcards10 = prediction2.getSwapWildcards();
                                    z19 = z16;
                                    boolean z215 = z18;
                                    StringBuilder sbW10 = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards10, ", isKeypressCorrected : ", zIsKeypressCorrected10, ", isSpaceInferred : ");
                                    sbW10.append(zIsSpaceInferred10);
                                    sbW10.append(", getKeypressCorrections : ");
                                    sbW10.append(keypressCorrections10);
                                    sbW10.append(", getReplaceWildcards : ");
                                    e.r(sbW10, replaceWildcards10, ", getInsertWildcards : ", insertWildcards10, ", getSkipWildcards : ");
                                    sbW10.append(skipWildcards10);
                                    sbW10.append(", getSwapWildcards : ");
                                    sbW10.append(swapWildcards10);
                                    dVar.g("[SKE_INPUT]", sbW10.toString());
                                    if (z19) {
                                        z20 = false;
                                    } else {
                                        z20 = false;
                                    }
                                    if (!z20) {
                                        if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null)) {
                                        }
                                        aVar = aVar2;
                                        i4 = aVar.f31601c;
                                        if (i4 != 2) {
                                            d10 = 5.0d;
                                        } else if (i4 != 3) {
                                            d10 = 2.0d;
                                        } else {
                                            d10 = 10.0d;
                                        }
                                    } else {
                                        i3 = aVar.f31601c;
                                        if (i3 != 2) {
                                            aVar = aVar2;
                                            d10 = 100.0d;
                                        } else if (i3 != 3) {
                                            d10 = 10.0d;
                                        } else {
                                            d10 = 10000.0d;
                                        }
                                    }
                                    dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                                    return aVar.a(predictions, touchHistoryO2, d10);
                                    z14 = true;
                                    if (!z14) {
                                        return false;
                                    }
                                    dVar.g("[SKE_INPUT]", p286k.a.q(", isCloseMatch : ", dVar2.f27804a.isCloseMatch()));
                                    if (lang.checkLanguage().i()) {
                                        z15 = false;
                                    } else {
                                        z15 = false;
                                    }
                                    if (z15) {
                                        return true;
                                    }
                                    prediction2 = dVar2.f27804a;
                                    if (prediction2.hasWildcards()) {
                                        z16 = true;
                                    } else {
                                        z16 = true;
                                    }
                                    if (prediction2.getKeypressCorrections() > 2) {
                                        z17 = true;
                                        z18 = z17;
                                    } else {
                                        z17 = true;
                                        z18 = z17;
                                    }
                                    boolean zHasWildcards11 = prediction2.hasWildcards();
                                    boolean zIsKeypressCorrected11 = prediction2.isKeypressCorrected();
                                    boolean zIsSpaceInferred11 = prediction2.isSpaceInferred();
                                    int keypressCorrections11 = prediction2.getKeypressCorrections();
                                    int replaceWildcards11 = prediction2.getReplaceWildcards();
                                    int insertWildcards11 = prediction2.getInsertWildcards();
                                    int skipWildcards11 = prediction2.getSkipWildcards();
                                    int swapWildcards11 = prediction2.getSwapWildcards();
                                    z19 = z16;
                                    boolean z216 = z18;
                                    StringBuilder sbW11 = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards11, ", isKeypressCorrected : ", zIsKeypressCorrected11, ", isSpaceInferred : ");
                                    sbW11.append(zIsSpaceInferred11);
                                    sbW11.append(", getKeypressCorrections : ");
                                    sbW11.append(keypressCorrections11);
                                    sbW11.append(", getReplaceWildcards : ");
                                    e.r(sbW11, replaceWildcards11, ", getInsertWildcards : ", insertWildcards11, ", getSkipWildcards : ");
                                    sbW11.append(skipWildcards11);
                                    sbW11.append(", getSwapWildcards : ");
                                    sbW11.append(swapWildcards11);
                                    dVar.g("[SKE_INPUT]", sbW11.toString());
                                    if (z19) {
                                        z20 = false;
                                    } else {
                                        z20 = false;
                                    }
                                    if (!z20) {
                                        if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null)) {
                                        }
                                        aVar = aVar2;
                                        i4 = aVar.f31601c;
                                        if (i4 != 2) {
                                            d10 = 5.0d;
                                        } else if (i4 != 3) {
                                            d10 = 2.0d;
                                        } else {
                                            d10 = 10.0d;
                                        }
                                    } else {
                                        i3 = aVar.f31601c;
                                        if (i3 != 2) {
                                            aVar = aVar2;
                                            d10 = 100.0d;
                                        } else if (i3 != 3) {
                                            d10 = 10.0d;
                                        } else {
                                            d10 = 10000.0d;
                                        }
                                    }
                                    dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                                    return aVar.a(predictions, touchHistoryO2, d10);
                                }
                                if (str.length() == 0) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                if (z13) {
                                    prediction = dVar2.f27804a.getPrediction();
                                    Intrinsics.checkNotNullExpressionValue(prediction, "getPrediction(...)");
                                    zQueryTerm = predictor.queryTerm(prediction, TagSelectors.staticModels());
                                    if (!zQueryTerm) {
                                        String lowerCase10 = prediction.toLowerCase();
                                        Intrinsics.checkNotNullExpressionValue(lowerCase10, "toLowerCase(...)");
                                        zQueryTerm = predictor.queryTerm(lowerCase10, TagSelectors.staticModels());
                                    }
                                    if (zQueryTerm) {
                                        d dVar11 = o.f35170a;
                                        Intrinsics.checkNotNullExpressionValue("_tf", "TRANSFORMER_LM_POST_FIX");
                                        listSplit$default = StringsKt__StringsKt.split$default(StringsKt__StringsJVMKt.replace$default(str, "_tf", "", false, 4, (Object) null), new String[]{"/"}, false, 0, 6, (Object) null);
                                        if (listSplit$default.size() >= 2) {
                                            listSplit$default2 = StringsKt__StringsKt.split$default((CharSequence) e.e(2, listSplit$default), new String[]{"_"}, false, 0, 6, (Object) null);
                                            if (Intrinsics.areEqual(listSplit$default2.get(0), lang.getLanguageCode())) {
                                                if (((xj.b) lazy.getValue()).C()) {
                                                    List listO9 = ((xj.b) lazy.getValue()).f38422d.o();
                                                    Intrinsics.checkNotNullExpressionValue(listO9, "getSelectedLanguages(...)");
                                                    it = listO9.iterator();
                                                    z14 = false;
                                                    while (it.hasNext()) {
                                                        if (Intrinsics.areEqual(((Language) it.next()).getLanguageCode(), listSplit$default2.get(0))) {
                                                            z14 = true;
                                                        }
                                                    }
                                                } else {
                                                    z14 = false;
                                                }
                                            }
                                        } else {
                                            z14 = false;
                                        }
                                    }
                                    if (!z14) {
                                        return false;
                                    }
                                    dVar.g("[SKE_INPUT]", p286k.a.q(", isCloseMatch : ", dVar2.f27804a.isCloseMatch()));
                                    if (lang.checkLanguage().i()) {
                                        z15 = false;
                                    } else {
                                        z15 = false;
                                    }
                                    if (z15) {
                                        return true;
                                    }
                                    prediction2 = dVar2.f27804a;
                                    if (prediction2.hasWildcards()) {
                                        z16 = true;
                                    } else {
                                        z16 = true;
                                    }
                                    if (prediction2.getKeypressCorrections() > 2) {
                                        z17 = true;
                                        z18 = z17;
                                    } else {
                                        z17 = true;
                                        z18 = z17;
                                    }
                                    boolean zHasWildcards12 = prediction2.hasWildcards();
                                    boolean zIsKeypressCorrected12 = prediction2.isKeypressCorrected();
                                    boolean zIsSpaceInferred12 = prediction2.isSpaceInferred();
                                    int keypressCorrections12 = prediction2.getKeypressCorrections();
                                    int replaceWildcards12 = prediction2.getReplaceWildcards();
                                    int insertWildcards12 = prediction2.getInsertWildcards();
                                    int skipWildcards12 = prediction2.getSkipWildcards();
                                    int swapWildcards12 = prediction2.getSwapWildcards();
                                    z19 = z16;
                                    boolean z217 = z18;
                                    StringBuilder sbW12 = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards12, ", isKeypressCorrected : ", zIsKeypressCorrected12, ", isSpaceInferred : ");
                                    sbW12.append(zIsSpaceInferred12);
                                    sbW12.append(", getKeypressCorrections : ");
                                    sbW12.append(keypressCorrections12);
                                    sbW12.append(", getReplaceWildcards : ");
                                    e.r(sbW12, replaceWildcards12, ", getInsertWildcards : ", insertWildcards12, ", getSkipWildcards : ");
                                    sbW12.append(skipWildcards12);
                                    sbW12.append(", getSwapWildcards : ");
                                    sbW12.append(swapWildcards12);
                                    dVar.g("[SKE_INPUT]", sbW12.toString());
                                    if (z19) {
                                        z20 = false;
                                    } else {
                                        z20 = false;
                                    }
                                    if (!z20) {
                                        if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null)) {
                                        }
                                        aVar = aVar2;
                                        i4 = aVar.f31601c;
                                        if (i4 != 2) {
                                            d10 = 5.0d;
                                        } else if (i4 != 3) {
                                            d10 = 2.0d;
                                        } else {
                                            d10 = 10.0d;
                                        }
                                    } else {
                                        i3 = aVar.f31601c;
                                        if (i3 != 2) {
                                            aVar = aVar2;
                                            d10 = 100.0d;
                                        } else if (i3 != 3) {
                                            d10 = 10.0d;
                                        } else {
                                            d10 = 10000.0d;
                                        }
                                    }
                                    dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                                    return aVar.a(predictions, touchHistoryO2, d10);
                                }
                                prediction = dVar2.f27804a.getPrediction();
                                Intrinsics.checkNotNullExpressionValue(prediction, "getPrediction(...)");
                                zQueryTerm = predictor.queryTerm(prediction, TagSelectors.staticModels());
                                if (!zQueryTerm) {
                                    String lowerCase11 = prediction.toLowerCase();
                                    Intrinsics.checkNotNullExpressionValue(lowerCase11, "toLowerCase(...)");
                                    zQueryTerm = predictor.queryTerm(lowerCase11, TagSelectors.staticModels());
                                }
                                if (zQueryTerm) {
                                    d dVar12 = o.f35170a;
                                    Intrinsics.checkNotNullExpressionValue("_tf", "TRANSFORMER_LM_POST_FIX");
                                    listSplit$default = StringsKt__StringsKt.split$default(StringsKt__StringsJVMKt.replace$default(str, "_tf", "", false, 4, (Object) null), new String[]{"/"}, false, 0, 6, (Object) null);
                                    if (listSplit$default.size() >= 2) {
                                        listSplit$default2 = StringsKt__StringsKt.split$default((CharSequence) e.e(2, listSplit$default), new String[]{"_"}, false, 0, 6, (Object) null);
                                        if (Intrinsics.areEqual(listSplit$default2.get(0), lang.getLanguageCode())) {
                                            if (((xj.b) lazy.getValue()).C()) {
                                                List listO10 = ((xj.b) lazy.getValue()).f38422d.o();
                                                Intrinsics.checkNotNullExpressionValue(listO10, "getSelectedLanguages(...)");
                                                it = listO10.iterator();
                                                z14 = false;
                                                while (it.hasNext()) {
                                                    if (Intrinsics.areEqual(((Language) it.next()).getLanguageCode(), listSplit$default2.get(0))) {
                                                        z14 = true;
                                                    }
                                                }
                                            } else {
                                                z14 = false;
                                            }
                                        }
                                    } else {
                                        z14 = false;
                                    }
                                }
                                if (!z14) {
                                    return false;
                                }
                                dVar.g("[SKE_INPUT]", p286k.a.q(", isCloseMatch : ", dVar2.f27804a.isCloseMatch()));
                                if (lang.checkLanguage().i()) {
                                    z15 = false;
                                } else {
                                    z15 = false;
                                }
                                if (z15) {
                                    return true;
                                }
                                prediction2 = dVar2.f27804a;
                                if (prediction2.hasWildcards()) {
                                    z16 = true;
                                } else {
                                    z16 = true;
                                }
                                if (prediction2.getKeypressCorrections() > 2) {
                                    z17 = true;
                                    z18 = z17;
                                } else {
                                    z17 = true;
                                    z18 = z17;
                                }
                                boolean zHasWildcards13 = prediction2.hasWildcards();
                                boolean zIsKeypressCorrected13 = prediction2.isKeypressCorrected();
                                boolean zIsSpaceInferred13 = prediction2.isSpaceInferred();
                                int keypressCorrections13 = prediction2.getKeypressCorrections();
                                int replaceWildcards13 = prediction2.getReplaceWildcards();
                                int insertWildcards13 = prediction2.getInsertWildcards();
                                int skipWildcards13 = prediction2.getSkipWildcards();
                                int swapWildcards13 = prediction2.getSwapWildcards();
                                z19 = z16;
                                boolean z218 = z18;
                                StringBuilder sbW13 = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards13, ", isKeypressCorrected : ", zIsKeypressCorrected13, ", isSpaceInferred : ");
                                sbW13.append(zIsSpaceInferred13);
                                sbW13.append(", getKeypressCorrections : ");
                                sbW13.append(keypressCorrections13);
                                sbW13.append(", getReplaceWildcards : ");
                                e.r(sbW13, replaceWildcards13, ", getInsertWildcards : ", insertWildcards13, ", getSkipWildcards : ");
                                sbW13.append(skipWildcards13);
                                sbW13.append(", getSwapWildcards : ");
                                sbW13.append(swapWildcards13);
                                dVar.g("[SKE_INPUT]", sbW13.toString());
                                if (z19) {
                                    z20 = false;
                                } else {
                                    z20 = false;
                                }
                                if (!z20) {
                                    if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null)) {
                                    }
                                    aVar = aVar2;
                                    i4 = aVar.f31601c;
                                    if (i4 != 2) {
                                        d10 = 5.0d;
                                    } else if (i4 != 3) {
                                        d10 = 2.0d;
                                    } else {
                                        d10 = 10.0d;
                                    }
                                } else {
                                    i3 = aVar.f31601c;
                                    if (i3 != 2) {
                                        aVar = aVar2;
                                        d10 = 100.0d;
                                    } else if (i3 != 3) {
                                        d10 = 10.0d;
                                    } else {
                                        d10 = 10000.0d;
                                    }
                                }
                                dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                                return aVar.a(predictions, touchHistoryO2, d10);
                                z14 = true;
                                if (!z14) {
                                    return false;
                                }
                                dVar.g("[SKE_INPUT]", p286k.a.q(", isCloseMatch : ", dVar2.f27804a.isCloseMatch()));
                                if (lang.checkLanguage().i()) {
                                    z15 = false;
                                } else {
                                    z15 = false;
                                }
                                if (z15) {
                                    return true;
                                }
                                prediction2 = dVar2.f27804a;
                                if (prediction2.hasWildcards()) {
                                    z16 = true;
                                } else {
                                    z16 = true;
                                }
                                if (prediction2.getKeypressCorrections() > 2) {
                                    z17 = true;
                                    z18 = z17;
                                } else {
                                    z17 = true;
                                    z18 = z17;
                                }
                                boolean zHasWildcards14 = prediction2.hasWildcards();
                                boolean zIsKeypressCorrected14 = prediction2.isKeypressCorrected();
                                boolean zIsSpaceInferred14 = prediction2.isSpaceInferred();
                                int keypressCorrections14 = prediction2.getKeypressCorrections();
                                int replaceWildcards14 = prediction2.getReplaceWildcards();
                                int insertWildcards14 = prediction2.getInsertWildcards();
                                int skipWildcards14 = prediction2.getSkipWildcards();
                                int swapWildcards14 = prediction2.getSwapWildcards();
                                z19 = z16;
                                boolean z219 = z18;
                                StringBuilder sbW14 = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards14, ", isKeypressCorrected : ", zIsKeypressCorrected14, ", isSpaceInferred : ");
                                sbW14.append(zIsSpaceInferred14);
                                sbW14.append(", getKeypressCorrections : ");
                                sbW14.append(keypressCorrections14);
                                sbW14.append(", getReplaceWildcards : ");
                                e.r(sbW14, replaceWildcards14, ", getInsertWildcards : ", insertWildcards14, ", getSkipWildcards : ");
                                sbW14.append(skipWildcards14);
                                sbW14.append(", getSwapWildcards : ");
                                sbW14.append(swapWildcards14);
                                dVar.g("[SKE_INPUT]", sbW14.toString());
                                if (z19) {
                                    z20 = false;
                                } else {
                                    z20 = false;
                                }
                                if (!z20) {
                                    if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null)) {
                                    }
                                    aVar = aVar2;
                                    i4 = aVar.f31601c;
                                    if (i4 != 2) {
                                        d10 = 5.0d;
                                    } else if (i4 != 3) {
                                        d10 = 2.0d;
                                    } else {
                                        d10 = 10.0d;
                                    }
                                } else {
                                    i3 = aVar.f31601c;
                                    if (i3 != 2) {
                                        aVar = aVar2;
                                        d10 = 100.0d;
                                    } else if (i3 != 3) {
                                        d10 = 10.0d;
                                    } else {
                                        d10 = 10000.0d;
                                    }
                                }
                                dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                                return aVar.a(predictions, touchHistoryO2, d10);
                            }
                            z11 = z22;
                            z12 = true;
                            boolean zS12 = p393ns.a.s("^[A-Z][a-z]+'s$", input);
                            boolean zS13 = p393ns.a.s("^[0-9a-zA-Z]+[.][0-9a-zA-Z]+$", input);
                            boolean zS14 = p393ns.a.s("^(?=.*[0-9]+)(?=.*[a-zA-Z]+)([a-zA-Z0-9]+)$", input);
                            if (z11) {
                                if (str.length() == 0) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                if (z13) {
                                    prediction = dVar2.f27804a.getPrediction();
                                    Intrinsics.checkNotNullExpressionValue(prediction, "getPrediction(...)");
                                    zQueryTerm = predictor.queryTerm(prediction, TagSelectors.staticModels());
                                    if (!zQueryTerm) {
                                        String lowerCase12 = prediction.toLowerCase();
                                        Intrinsics.checkNotNullExpressionValue(lowerCase12, "toLowerCase(...)");
                                        zQueryTerm = predictor.queryTerm(lowerCase12, TagSelectors.staticModels());
                                    }
                                    if (zQueryTerm) {
                                        d dVar13 = o.f35170a;
                                        Intrinsics.checkNotNullExpressionValue("_tf", "TRANSFORMER_LM_POST_FIX");
                                        listSplit$default = StringsKt__StringsKt.split$default(StringsKt__StringsJVMKt.replace$default(str, "_tf", "", false, 4, (Object) null), new String[]{"/"}, false, 0, 6, (Object) null);
                                        if (listSplit$default.size() >= 2) {
                                            listSplit$default2 = StringsKt__StringsKt.split$default((CharSequence) e.e(2, listSplit$default), new String[]{"_"}, false, 0, 6, (Object) null);
                                            if (Intrinsics.areEqual(listSplit$default2.get(0), lang.getLanguageCode())) {
                                                if (((xj.b) lazy.getValue()).C()) {
                                                    List listO11 = ((xj.b) lazy.getValue()).f38422d.o();
                                                    Intrinsics.checkNotNullExpressionValue(listO11, "getSelectedLanguages(...)");
                                                    it = listO11.iterator();
                                                    z14 = false;
                                                    while (it.hasNext()) {
                                                        if (Intrinsics.areEqual(((Language) it.next()).getLanguageCode(), listSplit$default2.get(0))) {
                                                            z14 = true;
                                                        }
                                                    }
                                                } else {
                                                    z14 = false;
                                                }
                                            }
                                        } else {
                                            z14 = false;
                                        }
                                    }
                                    if (!z14) {
                                        return false;
                                    }
                                    dVar.g("[SKE_INPUT]", p286k.a.q(", isCloseMatch : ", dVar2.f27804a.isCloseMatch()));
                                    if (lang.checkLanguage().i()) {
                                        z15 = false;
                                    } else {
                                        z15 = false;
                                    }
                                    if (z15) {
                                        return true;
                                    }
                                    prediction2 = dVar2.f27804a;
                                    if (prediction2.hasWildcards()) {
                                        z16 = true;
                                    } else {
                                        z16 = true;
                                    }
                                    if (prediction2.getKeypressCorrections() > 2) {
                                        z17 = true;
                                        z18 = z17;
                                    } else {
                                        z17 = true;
                                        z18 = z17;
                                    }
                                    boolean zHasWildcards15 = prediction2.hasWildcards();
                                    boolean zIsKeypressCorrected15 = prediction2.isKeypressCorrected();
                                    boolean zIsSpaceInferred15 = prediction2.isSpaceInferred();
                                    int keypressCorrections15 = prediction2.getKeypressCorrections();
                                    int replaceWildcards15 = prediction2.getReplaceWildcards();
                                    int insertWildcards15 = prediction2.getInsertWildcards();
                                    int skipWildcards15 = prediction2.getSkipWildcards();
                                    int swapWildcards15 = prediction2.getSwapWildcards();
                                    z19 = z16;
                                    boolean z2110 = z18;
                                    StringBuilder sbW15 = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards15, ", isKeypressCorrected : ", zIsKeypressCorrected15, ", isSpaceInferred : ");
                                    sbW15.append(zIsSpaceInferred15);
                                    sbW15.append(", getKeypressCorrections : ");
                                    sbW15.append(keypressCorrections15);
                                    sbW15.append(", getReplaceWildcards : ");
                                    e.r(sbW15, replaceWildcards15, ", getInsertWildcards : ", insertWildcards15, ", getSkipWildcards : ");
                                    sbW15.append(skipWildcards15);
                                    sbW15.append(", getSwapWildcards : ");
                                    sbW15.append(swapWildcards15);
                                    dVar.g("[SKE_INPUT]", sbW15.toString());
                                    if (z19) {
                                        z20 = false;
                                    } else {
                                        z20 = false;
                                    }
                                    if (!z20) {
                                        if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null)) {
                                        }
                                        aVar = aVar2;
                                        i4 = aVar.f31601c;
                                        if (i4 != 2) {
                                            d10 = 5.0d;
                                        } else if (i4 != 3) {
                                            d10 = 2.0d;
                                        } else {
                                            d10 = 10.0d;
                                        }
                                    } else {
                                        i3 = aVar.f31601c;
                                        if (i3 != 2) {
                                            aVar = aVar2;
                                            d10 = 100.0d;
                                        } else if (i3 != 3) {
                                            d10 = 10.0d;
                                        } else {
                                            d10 = 10000.0d;
                                        }
                                    }
                                    dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                                    return aVar.a(predictions, touchHistoryO2, d10);
                                }
                                prediction = dVar2.f27804a.getPrediction();
                                Intrinsics.checkNotNullExpressionValue(prediction, "getPrediction(...)");
                                zQueryTerm = predictor.queryTerm(prediction, TagSelectors.staticModels());
                                if (!zQueryTerm) {
                                    String lowerCase13 = prediction.toLowerCase();
                                    Intrinsics.checkNotNullExpressionValue(lowerCase13, "toLowerCase(...)");
                                    zQueryTerm = predictor.queryTerm(lowerCase13, TagSelectors.staticModels());
                                }
                                if (zQueryTerm) {
                                    d dVar14 = o.f35170a;
                                    Intrinsics.checkNotNullExpressionValue("_tf", "TRANSFORMER_LM_POST_FIX");
                                    listSplit$default = StringsKt__StringsKt.split$default(StringsKt__StringsJVMKt.replace$default(str, "_tf", "", false, 4, (Object) null), new String[]{"/"}, false, 0, 6, (Object) null);
                                    if (listSplit$default.size() >= 2) {
                                        listSplit$default2 = StringsKt__StringsKt.split$default((CharSequence) e.e(2, listSplit$default), new String[]{"_"}, false, 0, 6, (Object) null);
                                        if (Intrinsics.areEqual(listSplit$default2.get(0), lang.getLanguageCode())) {
                                            if (((xj.b) lazy.getValue()).C()) {
                                                List listO12 = ((xj.b) lazy.getValue()).f38422d.o();
                                                Intrinsics.checkNotNullExpressionValue(listO12, "getSelectedLanguages(...)");
                                                it = listO12.iterator();
                                                z14 = false;
                                                while (it.hasNext()) {
                                                    if (Intrinsics.areEqual(((Language) it.next()).getLanguageCode(), listSplit$default2.get(0))) {
                                                        z14 = true;
                                                    }
                                                }
                                            } else {
                                                z14 = false;
                                            }
                                        }
                                    } else {
                                        z14 = false;
                                    }
                                }
                                if (!z14) {
                                    return false;
                                }
                                dVar.g("[SKE_INPUT]", p286k.a.q(", isCloseMatch : ", dVar2.f27804a.isCloseMatch()));
                                if (lang.checkLanguage().i()) {
                                    z15 = false;
                                } else {
                                    z15 = false;
                                }
                                if (z15) {
                                    return true;
                                }
                                prediction2 = dVar2.f27804a;
                                if (prediction2.hasWildcards()) {
                                    z16 = true;
                                } else {
                                    z16 = true;
                                }
                                if (prediction2.getKeypressCorrections() > 2) {
                                    z17 = true;
                                    z18 = z17;
                                } else {
                                    z17 = true;
                                    z18 = z17;
                                }
                                boolean zHasWildcards16 = prediction2.hasWildcards();
                                boolean zIsKeypressCorrected16 = prediction2.isKeypressCorrected();
                                boolean zIsSpaceInferred16 = prediction2.isSpaceInferred();
                                int keypressCorrections16 = prediction2.getKeypressCorrections();
                                int replaceWildcards16 = prediction2.getReplaceWildcards();
                                int insertWildcards16 = prediction2.getInsertWildcards();
                                int skipWildcards16 = prediction2.getSkipWildcards();
                                int swapWildcards16 = prediction2.getSwapWildcards();
                                z19 = z16;
                                boolean z2111 = z18;
                                StringBuilder sbW16 = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards16, ", isKeypressCorrected : ", zIsKeypressCorrected16, ", isSpaceInferred : ");
                                sbW16.append(zIsSpaceInferred16);
                                sbW16.append(", getKeypressCorrections : ");
                                sbW16.append(keypressCorrections16);
                                sbW16.append(", getReplaceWildcards : ");
                                e.r(sbW16, replaceWildcards16, ", getInsertWildcards : ", insertWildcards16, ", getSkipWildcards : ");
                                sbW16.append(skipWildcards16);
                                sbW16.append(", getSwapWildcards : ");
                                sbW16.append(swapWildcards16);
                                dVar.g("[SKE_INPUT]", sbW16.toString());
                                if (z19) {
                                    z20 = false;
                                } else {
                                    z20 = false;
                                }
                                if (!z20) {
                                    if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null)) {
                                    }
                                    aVar = aVar2;
                                    i4 = aVar.f31601c;
                                    if (i4 != 2) {
                                        d10 = 5.0d;
                                    } else if (i4 != 3) {
                                        d10 = 2.0d;
                                    } else {
                                        d10 = 10.0d;
                                    }
                                } else {
                                    i3 = aVar.f31601c;
                                    if (i3 != 2) {
                                        aVar = aVar2;
                                        d10 = 100.0d;
                                    } else if (i3 != 3) {
                                        d10 = 10.0d;
                                    } else {
                                        d10 = 10000.0d;
                                    }
                                }
                                dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                                return aVar.a(predictions, touchHistoryO2, d10);
                                z14 = true;
                                if (!z14) {
                                    return false;
                                }
                                dVar.g("[SKE_INPUT]", p286k.a.q(", isCloseMatch : ", dVar2.f27804a.isCloseMatch()));
                                if (lang.checkLanguage().i()) {
                                    z15 = false;
                                } else {
                                    z15 = false;
                                }
                                if (z15) {
                                    return true;
                                }
                                prediction2 = dVar2.f27804a;
                                if (prediction2.hasWildcards()) {
                                    z16 = true;
                                } else {
                                    z16 = true;
                                }
                                if (prediction2.getKeypressCorrections() > 2) {
                                    z17 = true;
                                    z18 = z17;
                                } else {
                                    z17 = true;
                                    z18 = z17;
                                }
                                boolean zHasWildcards17 = prediction2.hasWildcards();
                                boolean zIsKeypressCorrected17 = prediction2.isKeypressCorrected();
                                boolean zIsSpaceInferred17 = prediction2.isSpaceInferred();
                                int keypressCorrections17 = prediction2.getKeypressCorrections();
                                int replaceWildcards17 = prediction2.getReplaceWildcards();
                                int insertWildcards17 = prediction2.getInsertWildcards();
                                int skipWildcards17 = prediction2.getSkipWildcards();
                                int swapWildcards17 = prediction2.getSwapWildcards();
                                z19 = z16;
                                boolean z2112 = z18;
                                StringBuilder sbW17 = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards17, ", isKeypressCorrected : ", zIsKeypressCorrected17, ", isSpaceInferred : ");
                                sbW17.append(zIsSpaceInferred17);
                                sbW17.append(", getKeypressCorrections : ");
                                sbW17.append(keypressCorrections17);
                                sbW17.append(", getReplaceWildcards : ");
                                e.r(sbW17, replaceWildcards17, ", getInsertWildcards : ", insertWildcards17, ", getSkipWildcards : ");
                                sbW17.append(skipWildcards17);
                                sbW17.append(", getSwapWildcards : ");
                                sbW17.append(swapWildcards17);
                                dVar.g("[SKE_INPUT]", sbW17.toString());
                                if (z19) {
                                    z20 = false;
                                } else {
                                    z20 = false;
                                }
                                if (!z20) {
                                    if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null)) {
                                    }
                                    aVar = aVar2;
                                    i4 = aVar.f31601c;
                                    if (i4 != 2) {
                                        d10 = 5.0d;
                                    } else if (i4 != 3) {
                                        d10 = 2.0d;
                                    } else {
                                        d10 = 10.0d;
                                    }
                                } else {
                                    i3 = aVar.f31601c;
                                    if (i3 != 2) {
                                        aVar = aVar2;
                                        d10 = 100.0d;
                                    } else if (i3 != 3) {
                                        d10 = 10.0d;
                                    } else {
                                        d10 = 10000.0d;
                                    }
                                }
                                dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                                return aVar.a(predictions, touchHistoryO2, d10);
                            }
                            if (str.length() == 0) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            if (z13) {
                                prediction = dVar2.f27804a.getPrediction();
                                Intrinsics.checkNotNullExpressionValue(prediction, "getPrediction(...)");
                                zQueryTerm = predictor.queryTerm(prediction, TagSelectors.staticModels());
                                if (!zQueryTerm) {
                                    String lowerCase14 = prediction.toLowerCase();
                                    Intrinsics.checkNotNullExpressionValue(lowerCase14, "toLowerCase(...)");
                                    zQueryTerm = predictor.queryTerm(lowerCase14, TagSelectors.staticModels());
                                }
                                if (zQueryTerm) {
                                    d dVar15 = o.f35170a;
                                    Intrinsics.checkNotNullExpressionValue("_tf", "TRANSFORMER_LM_POST_FIX");
                                    listSplit$default = StringsKt__StringsKt.split$default(StringsKt__StringsJVMKt.replace$default(str, "_tf", "", false, 4, (Object) null), new String[]{"/"}, false, 0, 6, (Object) null);
                                    if (listSplit$default.size() >= 2) {
                                        listSplit$default2 = StringsKt__StringsKt.split$default((CharSequence) e.e(2, listSplit$default), new String[]{"_"}, false, 0, 6, (Object) null);
                                        if (Intrinsics.areEqual(listSplit$default2.get(0), lang.getLanguageCode())) {
                                            if (((xj.b) lazy.getValue()).C()) {
                                                List listO13 = ((xj.b) lazy.getValue()).f38422d.o();
                                                Intrinsics.checkNotNullExpressionValue(listO13, "getSelectedLanguages(...)");
                                                it = listO13.iterator();
                                                z14 = false;
                                                while (it.hasNext()) {
                                                    if (Intrinsics.areEqual(((Language) it.next()).getLanguageCode(), listSplit$default2.get(0))) {
                                                        z14 = true;
                                                    }
                                                }
                                            } else {
                                                z14 = false;
                                            }
                                        }
                                    } else {
                                        z14 = false;
                                    }
                                }
                                if (!z14) {
                                    return false;
                                }
                                dVar.g("[SKE_INPUT]", p286k.a.q(", isCloseMatch : ", dVar2.f27804a.isCloseMatch()));
                                if (lang.checkLanguage().i()) {
                                    z15 = false;
                                } else {
                                    z15 = false;
                                }
                                if (z15) {
                                    return true;
                                }
                                prediction2 = dVar2.f27804a;
                                if (prediction2.hasWildcards()) {
                                    z16 = true;
                                } else {
                                    z16 = true;
                                }
                                if (prediction2.getKeypressCorrections() > 2) {
                                    z17 = true;
                                    z18 = z17;
                                } else {
                                    z17 = true;
                                    z18 = z17;
                                }
                                boolean zHasWildcards18 = prediction2.hasWildcards();
                                boolean zIsKeypressCorrected18 = prediction2.isKeypressCorrected();
                                boolean zIsSpaceInferred18 = prediction2.isSpaceInferred();
                                int keypressCorrections18 = prediction2.getKeypressCorrections();
                                int replaceWildcards18 = prediction2.getReplaceWildcards();
                                int insertWildcards18 = prediction2.getInsertWildcards();
                                int skipWildcards18 = prediction2.getSkipWildcards();
                                int swapWildcards18 = prediction2.getSwapWildcards();
                                z19 = z16;
                                boolean z2113 = z18;
                                StringBuilder sbW18 = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards18, ", isKeypressCorrected : ", zIsKeypressCorrected18, ", isSpaceInferred : ");
                                sbW18.append(zIsSpaceInferred18);
                                sbW18.append(", getKeypressCorrections : ");
                                sbW18.append(keypressCorrections18);
                                sbW18.append(", getReplaceWildcards : ");
                                e.r(sbW18, replaceWildcards18, ", getInsertWildcards : ", insertWildcards18, ", getSkipWildcards : ");
                                sbW18.append(skipWildcards18);
                                sbW18.append(", getSwapWildcards : ");
                                sbW18.append(swapWildcards18);
                                dVar.g("[SKE_INPUT]", sbW18.toString());
                                if (z19) {
                                    z20 = false;
                                } else {
                                    z20 = false;
                                }
                                if (!z20) {
                                    if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null)) {
                                    }
                                    aVar = aVar2;
                                    i4 = aVar.f31601c;
                                    if (i4 != 2) {
                                        d10 = 5.0d;
                                    } else if (i4 != 3) {
                                        d10 = 2.0d;
                                    } else {
                                        d10 = 10.0d;
                                    }
                                } else {
                                    i3 = aVar.f31601c;
                                    if (i3 != 2) {
                                        aVar = aVar2;
                                        d10 = 100.0d;
                                    } else if (i3 != 3) {
                                        d10 = 10.0d;
                                    } else {
                                        d10 = 10000.0d;
                                    }
                                }
                                dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                                return aVar.a(predictions, touchHistoryO2, d10);
                            }
                            prediction = dVar2.f27804a.getPrediction();
                            Intrinsics.checkNotNullExpressionValue(prediction, "getPrediction(...)");
                            zQueryTerm = predictor.queryTerm(prediction, TagSelectors.staticModels());
                            if (!zQueryTerm) {
                                String lowerCase15 = prediction.toLowerCase();
                                Intrinsics.checkNotNullExpressionValue(lowerCase15, "toLowerCase(...)");
                                zQueryTerm = predictor.queryTerm(lowerCase15, TagSelectors.staticModels());
                            }
                            if (zQueryTerm) {
                                d dVar16 = o.f35170a;
                                Intrinsics.checkNotNullExpressionValue("_tf", "TRANSFORMER_LM_POST_FIX");
                                listSplit$default = StringsKt__StringsKt.split$default(StringsKt__StringsJVMKt.replace$default(str, "_tf", "", false, 4, (Object) null), new String[]{"/"}, false, 0, 6, (Object) null);
                                if (listSplit$default.size() >= 2) {
                                    listSplit$default2 = StringsKt__StringsKt.split$default((CharSequence) e.e(2, listSplit$default), new String[]{"_"}, false, 0, 6, (Object) null);
                                    if (Intrinsics.areEqual(listSplit$default2.get(0), lang.getLanguageCode())) {
                                        if (((xj.b) lazy.getValue()).C()) {
                                            List listO14 = ((xj.b) lazy.getValue()).f38422d.o();
                                            Intrinsics.checkNotNullExpressionValue(listO14, "getSelectedLanguages(...)");
                                            it = listO14.iterator();
                                            z14 = false;
                                            while (it.hasNext()) {
                                                if (Intrinsics.areEqual(((Language) it.next()).getLanguageCode(), listSplit$default2.get(0))) {
                                                    z14 = true;
                                                }
                                            }
                                        } else {
                                            z14 = false;
                                        }
                                    }
                                } else {
                                    z14 = false;
                                }
                            }
                            if (!z14) {
                                return false;
                            }
                            dVar.g("[SKE_INPUT]", p286k.a.q(", isCloseMatch : ", dVar2.f27804a.isCloseMatch()));
                            if (lang.checkLanguage().i()) {
                                z15 = false;
                            } else {
                                z15 = false;
                            }
                            if (z15) {
                                return true;
                            }
                            prediction2 = dVar2.f27804a;
                            if (prediction2.hasWildcards()) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            if (prediction2.getKeypressCorrections() > 2) {
                                z17 = true;
                                z18 = z17;
                            } else {
                                z17 = true;
                                z18 = z17;
                            }
                            boolean zHasWildcards19 = prediction2.hasWildcards();
                            boolean zIsKeypressCorrected19 = prediction2.isKeypressCorrected();
                            boolean zIsSpaceInferred19 = prediction2.isSpaceInferred();
                            int keypressCorrections19 = prediction2.getKeypressCorrections();
                            int replaceWildcards19 = prediction2.getReplaceWildcards();
                            int insertWildcards19 = prediction2.getInsertWildcards();
                            int skipWildcards19 = prediction2.getSkipWildcards();
                            int swapWildcards19 = prediction2.getSwapWildcards();
                            z19 = z16;
                            boolean z2114 = z18;
                            StringBuilder sbW19 = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards19, ", isKeypressCorrected : ", zIsKeypressCorrected19, ", isSpaceInferred : ");
                            sbW19.append(zIsSpaceInferred19);
                            sbW19.append(", getKeypressCorrections : ");
                            sbW19.append(keypressCorrections19);
                            sbW19.append(", getReplaceWildcards : ");
                            e.r(sbW19, replaceWildcards19, ", getInsertWildcards : ", insertWildcards19, ", getSkipWildcards : ");
                            sbW19.append(skipWildcards19);
                            sbW19.append(", getSwapWildcards : ");
                            sbW19.append(swapWildcards19);
                            dVar.g("[SKE_INPUT]", sbW19.toString());
                            if (z19) {
                                z20 = false;
                            } else {
                                z20 = false;
                            }
                            if (!z20) {
                                if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null)) {
                                }
                                aVar = aVar2;
                                i4 = aVar.f31601c;
                                if (i4 != 2) {
                                    d10 = 5.0d;
                                } else if (i4 != 3) {
                                    d10 = 2.0d;
                                } else {
                                    d10 = 10.0d;
                                }
                            } else {
                                i3 = aVar.f31601c;
                                if (i3 != 2) {
                                    aVar = aVar2;
                                    d10 = 100.0d;
                                } else if (i3 != 3) {
                                    d10 = 10.0d;
                                } else {
                                    d10 = 10000.0d;
                                }
                            }
                            dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                            return aVar.a(predictions, touchHistoryO2, d10);
                            z14 = true;
                            if (!z14) {
                                return false;
                            }
                            dVar.g("[SKE_INPUT]", p286k.a.q(", isCloseMatch : ", dVar2.f27804a.isCloseMatch()));
                            if (lang.checkLanguage().i()) {
                                z15 = false;
                            } else {
                                z15 = false;
                            }
                            if (z15) {
                                return true;
                            }
                            prediction2 = dVar2.f27804a;
                            if (prediction2.hasWildcards()) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            if (prediction2.getKeypressCorrections() > 2) {
                                z17 = true;
                                z18 = z17;
                            } else {
                                z17 = true;
                                z18 = z17;
                            }
                            boolean zHasWildcards110 = prediction2.hasWildcards();
                            boolean zIsKeypressCorrected110 = prediction2.isKeypressCorrected();
                            boolean zIsSpaceInferred110 = prediction2.isSpaceInferred();
                            int keypressCorrections110 = prediction2.getKeypressCorrections();
                            int replaceWildcards110 = prediction2.getReplaceWildcards();
                            int insertWildcards110 = prediction2.getInsertWildcards();
                            int skipWildcards110 = prediction2.getSkipWildcards();
                            int swapWildcards110 = prediction2.getSwapWildcards();
                            z19 = z16;
                            boolean z2115 = z18;
                            StringBuilder sbW110 = p286k.a.w("isPredictionByCorrection - hasWildcards : ", zHasWildcards110, ", isKeypressCorrected : ", zIsKeypressCorrected110, ", isSpaceInferred : ");
                            sbW110.append(zIsSpaceInferred110);
                            sbW110.append(", getKeypressCorrections : ");
                            sbW110.append(keypressCorrections110);
                            sbW110.append(", getReplaceWildcards : ");
                            e.r(sbW110, replaceWildcards110, ", getInsertWildcards : ", insertWildcards110, ", getSkipWildcards : ");
                            sbW110.append(skipWildcards110);
                            sbW110.append(", getSwapWildcards : ");
                            sbW110.append(swapWildcards110);
                            dVar.g("[SKE_INPUT]", sbW110.toString());
                            if (z19) {
                                z20 = false;
                            } else {
                                z20 = false;
                            }
                            if (!z20) {
                                if (!StringsKt__StringsJVMKt.startsWith$default(strSplit3, strSplit4, false, 2, null)) {
                                }
                                aVar = aVar2;
                                i4 = aVar.f31601c;
                                if (i4 != 2) {
                                    d10 = 5.0d;
                                } else if (i4 != 3) {
                                    d10 = 2.0d;
                                } else {
                                    d10 = 10.0d;
                                }
                            } else {
                                i3 = aVar.f31601c;
                                if (i3 != 2) {
                                    aVar = aVar2;
                                    d10 = 100.0d;
                                } else if (i3 != 3) {
                                    d10 = 10.0d;
                                } else {
                                    d10 = 10000.0d;
                                }
                            }
                            dVar.g("[SKE_INPUT]", "shouldAutoReplace scalar, " + d10);
                            return aVar.a(predictions, touchHistoryO2, d10);
                        }
                        dVar.g("[SKE_INPUT]", "skipAutoReplacement return true on sec developer's cases");
                        return false;
                    }
                    if (!p010a8.a.g()) {
                        aVar2.f31601c = 1;
                        strF = inputInfo.f();
                        touchHistoryO = ((Yi.a) inputInfo).o();
                        if (!predictions.isEmpty() && strF.length() != 0 && StringsKt__StringsKt.lastIndexOf$default(strF, "\"", 0, false, 6, (Object) null) != strF.length() - 1) {
                            Prediction prediction6 = ((d) predictions.get(0)).f27804a;
                            strSplit = Hangul.split(prediction6.getPrediction());
                            strSplit2 = Hangul.split(strF);
                            if (!Intrinsics.areEqual(strSplit, strSplit2) && !prediction6.isVerbatim()) {
                                Intrinsics.checkNotNull(strSplit);
                                if ((StringsKt__StringsKt.contains$default(strF, "@", false, 2, (Object) null) || !StringsKt__StringsKt.contains$default(strSplit, "@", false, 2, (Object) null)) && !StringsKt__StringsKt.contains$default(strF, "#", false, 2, (Object) null) && !StringsKt__StringsKt.contains$default(strF, "-", false, 2, (Object) null) && !StringsKt__StringsKt.contains$default(strF, "_", false, 2, (Object) null) && !prediction6.isExtended() && !Pattern.compile(".*\\d+.*").matcher(strF).matches()) {
                                    Intrinsics.checkNotNull(strSplit2);
                                    if (StringsKt__StringsJVMKt.startsWith$default(strSplit, strSplit2, false, 2, null) || !prediction6.isPrefix() || prediction6.hasWildcards() || prediction6.isKeypressCorrected() || prediction6.isSpaceInferred()) {
                                        if (aVar2.f31601c == 3) {
                                            return aVar2.a(predictions, touchHistoryO, 10.0d);
                                        }
                                        return true;
                                    }
                                    if (strSplit2.length() >= 4 && strSplit.length() >= 6) {
                                        return aVar2.a(predictions, touchHistoryO, aVar2.f31601c == 3 ? 10000.0d : 100.0d);
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                if (zA) {
                    dVar = aVar2.f31599a;
                    input = inputInfo.f();
                    TouchHistory touchHistoryO3 = ((Yi.a) inputInfo).o();
                    aVar2.f31601c = 1;
                    if (TextUtils.isEmpty(input)) {
                    }
                    dVar.g("[SKE_INPUT]", "shouldAutoReplace return false on exceptional cases");
                    return false;
                }
                if (!p010a8.a.g()) {
                    aVar2.f31601c = 1;
                    strF = inputInfo.f();
                    touchHistoryO = ((Yi.a) inputInfo).o();
                    if (!predictions.isEmpty()) {
                        Prediction prediction7 = ((d) predictions.get(0)).f27804a;
                        strSplit = Hangul.split(prediction7.getPrediction());
                        strSplit2 = Hangul.split(strF);
                        if (!Intrinsics.areEqual(strSplit, strSplit2)) {
                            Intrinsics.checkNotNull(strSplit);
                            if (StringsKt__StringsKt.contains$default(strF, "@", false, 2, (Object) null)) {
                                Intrinsics.checkNotNull(strSplit2);
                                if (StringsKt__StringsJVMKt.startsWith$default(strSplit, strSplit2, false, 2, null)) {
                                }
                                if (aVar2.f31601c == 3) {
                                    return aVar2.a(predictions, touchHistoryO, 10.0d);
                                }
                                return true;
                            }
                            Intrinsics.checkNotNull(strSplit2);
                            if (StringsKt__StringsJVMKt.startsWith$default(strSplit, strSplit2, false, 2, null)) {
                            }
                            if (aVar2.f31601c == 3) {
                                return aVar2.a(predictions, touchHistoryO, 10.0d);
                            }
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void n(ArrayList predictions, Ui.a aVar, Yi.c inputInfo, p195gt.a aVar2, ResultsFilter resultsFilter) {
        String prediction;
        Prediction prediction2;
        Prediction prediction3;
        d dVar;
        Prediction prediction4;
        if (predictions.isEmpty() || !f().e() || inputInfo.f().length() <= 0 || (((Yi.a) inputInfo).p() <= 1 && !h(inputInfo))) {
            if (f().e()) {
                String str = aVar2.f27107e;
                Intrinsics.checkNotNullExpressionValue(str, "getShortcutPhrase(...)");
                if (str.length() == 0) {
                    k(aVar2);
                }
            }
            this.f27838b.n("skip stepBilingualPrediction prediction", new Object[0]);
            return;
        }
        List mutableList = CollectionsKt.toMutableList((Collection) predictions);
        Object obj = null;
        if (!l(mutableList, aVar, inputInfo)) {
            mutableList = null;
        }
        String prediction5 = (mutableList == null || (dVar = (d) CollectionsKt.firstOrNull(mutableList)) == null || (prediction4 = dVar.f27804a) == null) ? null : prediction4.getPrediction();
        if (prediction5 == null) {
            prediction5 = "";
        }
        if (h(inputInfo)) {
            f fVar = this.f27856u;
            synchronized (fVar) {
                Intrinsics.checkNotNullParameter(inputInfo, "inputInfo");
                Intrinsics.checkNotNullParameter(predictions, "predictions");
                List mutableList2 = CollectionsKt.toMutableList((Collection) predictions);
                predictions.clear();
                predictions.addAll(fVar.c(inputInfo, mutableList2));
            }
        } else {
            f fVar2 = this.f27856u;
            synchronized (fVar2) {
                Intrinsics.checkNotNullParameter(inputInfo, "inputInfo");
                Intrinsics.checkNotNullParameter(predictions, "predictions");
                List mutableList3 = CollectionsKt.toMutableList((Collection) predictions);
                predictions.clear();
                predictions.addAll(fVar2.d(inputInfo, mutableList3));
            }
        }
        d dVar2 = (d) CollectionsKt.firstOrNull((List) predictions);
        if (dVar2 != null) {
            dVar2.f27807d = true;
        }
        l lVar = this.f27859x;
        d dVar3 = (d) CollectionsKt.firstOrNull((List) predictions);
        lVar.f((dVar3 == null || (prediction3 = dVar3.f27804a) == null) ? null : prediction3.getPrediction(), i(aVar, inputInfo, resultsFilter), aVar2);
        String str2 = aVar2.f27107e;
        Intrinsics.checkNotNullExpressionValue(str2, "getShortcutPhrase(...)");
        if (str2.length() == 0) {
            k(aVar2);
        }
        b(predictions, aVar2);
        f().getClass();
        if (!O6.a.a()) {
            ArrayList arrayList = d().f38414o;
            Intrinsics.checkNotNullExpressionValue(arrayList, "getVerbatimListInPrediction(...)");
            if (arrayList.isEmpty()) {
                return;
            }
        }
        String str3 = aVar2.f27107e;
        Intrinsics.checkNotNullExpressionValue(str3, "getShortcutPhrase(...)");
        if (str3.length() > 0) {
            this.f27838b.c("[SKE_BILINGUAL]", p286k.a.n("Skip stepForBilingualAutoReplace : ", "shortcut exists - ".concat(aVar2.f27107e)));
            return;
        }
        for (Object obj2 : CollectionsKt.drop(predictions, 1)) {
            if (((d) obj2).f27804a.getProbability() > 0.0d) {
                obj = obj2;
                break;
            }
        }
        d dVar4 = (d) obj;
        if (dVar4 == null || (prediction2 = dVar4.f27804a) == null || (prediction = prediction2.getPrediction()) == null) {
            prediction = "";
        }
        if (prediction5.length() == 0 || !Intrinsics.areEqual(prediction5, prediction)) {
            k(aVar2);
            this.f27838b.c("[SKE_BILINGUAL]", p286k.a.n("Skip stepForBilingualAutoReplace : ", "top prediction mismatch - orgStrBestCandidate=" + prediction5 + ", topPrediction=" + prediction));
            return;
        }
        d().f38408i = true;
        d().f38406g = 1;
        aVar2.f27103a = prediction;
        if (p093d9.a.f24440x0 && p010a8.a.e()) {
            Lazy lazy = P6.a.f8059a;
            String strF = inputInfo.f();
            String str4 = aVar2.f27103a;
            Intrinsics.checkNotNullExpressionValue(str4, "getStrBestCandidate(...)");
            P6.a.a(strF, str4, f().f38422d.g().checkLanguage().i());
        }
    }
}
