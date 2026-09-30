package p603vg;

import Eq.f;
import J5.d;
import Kg.g;
import Kg.i;
import Kg.j;
import W6.u;
import Xp.h;
import android.content.Context;
import android.content.res.AssetManager;
import ba.y;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.predictionengine.core.emojihoney.EmojiCore;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.StringsKt___StringsKt;
import p185gh.a;
import p309kv.b;
import p508rx.c;
import p605vj.e;
import p636wl.k;

/* JADX INFO: renamed from: vg.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0916a0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f36210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36211e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36212f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36213g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36214h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36215i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36216j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f36217k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f36218l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f36219m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f f36220n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final D f36221o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f36222p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f36223q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f36224r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f36225s;
    public final Lazy t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f36226u;

    public C0916a0(f pContactLinkProcessor, D pEmojiCandidateProcessor) {
        Intrinsics.checkNotNullParameter(pContactLinkProcessor, "pContactLinkProcessor");
        Intrinsics.checkNotNullParameter(pEmojiCandidateProcessor, "pEmojiCandidateProcessor");
        p627wb.c.f37526i0.getClass();
        this.f36207a = p627wb.b.a(C0916a0.class);
        this.f36208b = LazyKt.lazy(new W(k.l().f33527a.f33525b, 9));
        this.f36209c = LazyKt.lazy(new W(k.l().f33527a.f33525b, 10));
        this.f36210d = new b();
        this.f36211e = LazyKt.lazy(new W(k.l().f33527a.f33525b, 11));
        this.f36212f = LazyKt.lazy(new W(k.l().f33527a.f33525b, 12));
        this.f36213g = LazyKt.lazy(new W(k.l().f33527a.f33525b, 13));
        this.f36214h = LazyKt.lazy(new W(k.l().f33527a.f33525b, 14));
        this.f36215i = LazyKt.lazy(new W(k.l().f33527a.f33525b, 15));
        this.f36216j = LazyKt.lazy(new W(k.l().f33527a.f33525b, 16));
        this.f36217k = LazyKt.lazy(new W(k.l().f33527a.f33525b, 17));
        this.f36218l = LazyKt.lazy(new W(k.l().f33527a.f33525b, 3));
        this.f36219m = LazyKt.lazy(new W(k.l().f33527a.f33525b, 4));
        this.f36220n = pContactLinkProcessor;
        this.f36221o = pEmojiCandidateProcessor;
        this.f36222p = new ArrayList();
        this.f36223q = LazyKt.lazy(new W(k.l().f33527a.f33525b, 5));
        this.f36224r = LazyKt.lazy(new W(k.l().f33527a.f33525b, 6));
        this.f36225s = LazyKt.lazy(new W(k.l().f33527a.f33525b, 7));
        this.t = LazyKt.lazy(new W(k.l().f33527a.f33525b, 8));
        this.f36226u = "";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:144:0x0394  */
    /* JADX WARN: Code duplicated, block: B:147:0x039e  */
    /* JADX WARN: Code duplicated, block: B:151:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:154:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:157:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:163:0x03da  */
    /* JADX WARN: Code duplicated, block: B:192:0x03d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x03aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:? A[LOOP:3: B:145:0x0398->B:194:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x03d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0380 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:? A[LOOP:4: B:155:0x03c0->B:197:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:95:0x025d  */
    public final void a(List candidateDataList) {
        boolean z3;
        boolean z10;
        List list;
        Iterator it;
        List list2;
        Iterator it2;
        String emojiVersion;
        ArrayList arrayList;
        String[] strArr;
        String[] strArr2;
        String str;
        Intrinsics.checkNotNullParameter(candidateDataList, "candidateDataList");
        a aVarF = f();
        aVarF.getClass();
        if (!p093d9.a.f24204X0 || ((j) ((Jg.b) aVarF.b()).f4954f.f4955a).f5931b || ((j) ((Jg.b) aVarF.b()).f4954f.f4955a).f5933d || ((h) aVarF.d().f()).f13057n || aVarF.f() || ((g) ((Jg.b) aVarF.b()).f4954f.f4956b).f5818k || !((p434p9.k) aVarF.f26991f.getValue()).d0()) {
            return;
        }
        D d10 = this.f36221o;
        d dVar = (d) d10.f35891e;
        Lazy lazy = d10.f35889c;
        Intrinsics.checkNotNullParameter(candidateDataList, "candidateDataList");
        ArrayList arrayList2 = (ArrayList) candidateDataList;
        int size = arrayList2.size();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        if (p093d9.a.f24187V1) {
            ArrayList<Pair> outSuggestion = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            Bi.a aVar = (Bi.a) d10.f35890d.getValue();
            String textBestCandidate = ((e) lazy.getValue()).f36778a.F1().f27103a;
            Intrinsics.checkNotNullExpressionValue(textBestCandidate, "getStrBestCandidate(...)");
            Bi.f fVar = (Bi.f) aVar;
            int i3 = fVar.f713g;
            p040b8.b bVar = fVar.f709c;
            p459q7.e eVar = fVar.f707a;
            Intrinsics.checkNotNullParameter(textBestCandidate, "textBestCandidate");
            Intrinsics.checkNotNullParameter(outSuggestion, "outSuggestion");
            if (fVar.f711e) {
                size = size;
            } else {
                CharSequence textBeforeCursor = bVar.getTextBeforeCursor(i3, 0);
                CharSequence textAfterCursor = bVar.getTextAfterCursor(i3, 0);
                if (textBeforeCursor.length() == 0 && textAfterCursor.length() == 0) {
                    size = size;
                } else {
                    String[] strArr3 = new String[9];
                    String[] strArr4 = new String[9];
                    String string = textBeforeCursor.toString();
                    String string2 = textAfterCursor.toString();
                    EmojiCore emojiCore = EmojiCore.f21156a;
                    emojiCore.getEmojiPredResults(string, string2, textBestCandidate, strArr3, strArr4);
                    if (eVar.g().checkBilingualLanguage().a()) {
                        int bilingualId = eVar.g().getBilingualId();
                        String[] strArr5 = new String[9];
                        String[] strArr6 = new String[9];
                        Context context = fVar.f710d;
                        Context context2 = null;
                        if (context == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("context");
                            context = null;
                        }
                        AssetManager assets = context.getAssets();
                        Intrinsics.checkNotNullExpressionValue(assets, "getAssets(...)");
                        fVar.d(bilingualId, 0, assets);
                        strArr = strArr3;
                        strArr2 = strArr4;
                        emojiCore.getEmojiPredResults(textBeforeCursor.toString(), textAfterCursor.toString(), textBestCandidate, strArr5, strArr6);
                        Bi.f.a(strArr5, strArr);
                        Bi.f.a(strArr6, strArr2);
                        int id = eVar.g().getId();
                        Context context3 = fVar.f710d;
                        if (context3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("context");
                        } else {
                            context2 = context3;
                        }
                        AssetManager assets2 = context2.getAssets();
                        Intrinsics.checkNotNullExpressionValue(assets2, "getAssets(...)");
                        fVar.d(id, 0, assets2);
                    } else {
                        strArr = strArr3;
                        strArr2 = strArr4;
                    }
                    int i4 = 0;
                    int i5 = 0;
                    while (i4 < 9) {
                        String str2 = strArr[i4];
                        int i10 = i5 + 1;
                        if (str2 != null && str2.length() > 0 && (str = strArr2[i5]) != null) {
                            Bi.f.f703h.c("[EmojiCandidate]", android.support.v4.media.a.k("sendEmojiPredictionRequest: Emoji-Category pair=[", str2, ArcCommonLog.TAG_COMMA, str, "]"));
                            outSuggestion.add(new Pair(str2, str));
                        }
                        i4++;
                        i5 = i10;
                        strArr = strArr;
                    }
                }
            }
            for (Pair pair : outSuggestion) {
                String strA = p296kb.a.a((String) pair.getFirst());
                Intrinsics.checkNotNull(strA);
                arrayList5.add(strA);
                arrayList4.add(pair.getSecond());
            }
            LinkedHashSet linkedHashSet = (LinkedHashSet) d10.f35892f;
            if (p093d9.a.f24214Y1) {
                if (linkedHashSet.isEmpty()) {
                    p093d9.a aVar2 = p093d9.a.f24231a;
                    if (p093d9.a.f24334l) {
                        emojiVersion = "EMOJI_17_0";
                    } else if (p093d9.a.f24314j) {
                        emojiVersion = "EMOJI_16_0";
                    } else if (p093d9.a.f24308i) {
                        emojiVersion = "EMOJI_15_1";
                    } else {
                        emojiVersion = p093d9.a.f24300h ? "EMOJI_14_0" : "EMOJI_13_1";
                    }
                    Intrinsics.checkNotNullParameter(emojiVersion, "emojiVersion");
                    switch (emojiVersion) {
                        case "EMOJI_13_1":
                            arrayList = Sm.c.f10783a;
                            break;
                        case "EMOJI_14_0":
                            arrayList = Tm.c.f11212a;
                            break;
                        case "EMOJI_15_0":
                            arrayList = Um.c.f11675a;
                            break;
                        case "EMOJI_15_1":
                            arrayList = Vm.c.f11980a;
                            break;
                        case "EMOJI_16_0":
                            arrayList = Wm.c.f12517a;
                            break;
                        case "EMOJI_17_0":
                            arrayList = Xm.c.f12951a;
                            break;
                        default:
                            arrayList = Sm.c.f10783a;
                            break;
                    }
                    linkedHashSet.addAll(arrayList);
                }
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    if (linkedHashSet.contains((String) it3.next())) {
                        it3.remove();
                    }
                }
            }
            arrayList3.addAll(arrayList5);
            dVar.n("[EmojiCandidate]", H1.e.f(arrayList3.size(), "getEmoji from EmojiCore-[", "]"));
        } else {
            size = size;
            ((e) lazy.getValue()).P1(arrayList3);
            dVar.n("[EmojiCandidate]", "getEmoji from " + ((e) lazy.getValue()).f36778a.y() + "-[" + arrayList3.size() + "]");
        }
        dVar.c("[EmojiCandidate]", p286k.a.n("emojiList:", CollectionsKt___CollectionsKt.joinToString$default(arrayList3, null, null, null, 0, null, null, 63, null)));
        if (p093d9.a.f24205X1) {
            boolean zIsEmpty = arrayList3.isEmpty();
            if (((p355mh.c) d10.f35888b.getValue()).r() && !zIsEmpty && arrayList2.size() > 5) {
                arrayList2.subList(5, arrayList2.size()).clear();
            }
        }
        if (arrayList2.size() <= 1 || arrayList3.size() < 2) {
            z3 = false;
        } else {
            String string3 = arrayList3.get(0).toString();
            String string4 = arrayList3.get(1).toString();
            List list3 = Hg.a.f3741a;
            if ((list3 instanceof Collection) && list3.isEmpty()) {
                list = Hg.a.f3742b;
                if (list instanceof Collection) {
                    it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (StringsKt__StringsKt.contains$default(string3, (String) it.next(), false, 2, (Object) null)) {
                                list2 = Hg.a.f3741a;
                                if (list2 instanceof Collection) {
                                    it2 = list2.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (StringsKt__StringsKt.contains$default(string4, (String) it2.next(), false, 2, (Object) null)) {
                                                z3 = true;
                                            }
                                        }
                                    }
                                } else {
                                    it2 = list2.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (StringsKt__StringsKt.contains$default(string4, (String) it2.next(), false, 2, (Object) null)) {
                                                z3 = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (StringsKt__StringsKt.contains$default(string3, (String) it.next(), false, 2, (Object) null)) {
                                list2 = Hg.a.f3741a;
                                if (list2 instanceof Collection) {
                                    it2 = list2.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (StringsKt__StringsKt.contains$default(string4, (String) it2.next(), false, 2, (Object) null)) {
                                                z3 = true;
                                            }
                                        }
                                    }
                                } else {
                                    it2 = list2.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (StringsKt__StringsKt.contains$default(string4, (String) it2.next(), false, 2, (Object) null)) {
                                                z3 = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                z3 = false;
            } else {
                Iterator it4 = list3.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        list = Hg.a.f3742b;
                        if ((list instanceof Collection) || !list.isEmpty()) {
                            it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (StringsKt__StringsKt.contains$default(string3, (String) it.next(), false, 2, (Object) null)) {
                                        list2 = Hg.a.f3741a;
                                        if ((list2 instanceof Collection) || !list2.isEmpty()) {
                                            it2 = list2.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    if (StringsKt__StringsKt.contains$default(string4, (String) it2.next(), false, 2, (Object) null)) {
                                                        z3 = true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z3 = false;
                    } else if (StringsKt__StringsKt.contains$default(string3, (String) it4.next(), false, 2, (Object) null)) {
                        List list4 = Hg.a.f3742b;
                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                            Iterator it5 = list4.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    if (StringsKt__StringsKt.contains$default(string4, (String) it5.next(), false, 2, (Object) null)) {
                                        z3 = true;
                                    }
                                }
                            }
                        }
                        z3 = false;
                    }
                }
            }
        }
        if (arrayList3.isEmpty()) {
            z10 = false;
        } else {
            List list5 = Hg.a.f3743c;
            if ((list5 instanceof Collection) && list5.isEmpty()) {
                z10 = false;
            } else {
                Iterator it6 = list5.iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        z10 = false;
                    } else if (StringsKt__StringsKt.contains$default((CharSequence) arrayList3.get(0), (String) it6.next(), false, 2, (Object) null)) {
                        z10 = true;
                    }
                }
            }
        }
        int size2 = arrayList3.size();
        for (int i11 = 0; i11 < size2; i11++) {
            HashMap map = Qm.e.f9546a;
            String emoji = arrayList3.get(i11).toString();
            Intrinsics.checkNotNullParameter(emoji, "emoji");
            Object orDefault = Qm.e.f9546a.getOrDefault(emoji, emoji);
            Intrinsics.checkNotNullExpressionValue(orDefault, "getOrDefault(...)");
            Ta.a aVar3 = new Ta.a(i11 + size, (String) orDefault, false);
            aVar3.f11103j = 2;
            aVar3.f11110q = z10;
            if (i11 < 2 && z3) {
                aVar3.f11108o = true;
            }
            arrayList2.add(new Ta.b(aVar3));
        }
    }

    public final void b(CharSequence charSequence) {
        MatchResult matchResultFind$default;
        if (!((g) ((Jg.b) f().b()).f4954f.f4956b).f5818k || (matchResultFind$default = Regex.find$default(new Regex("(.*)\\[(.*)]"), charSequence.toString(), 0, 2, null)) == null) {
            return;
        }
        this.f36207a.c(p286k.a.n("subText : ", matchResultFind$default.getGroupValues().get(2)), new Object[0]);
    }

    public final Sa.c c() {
        return (Sa.c) this.f36208b.getValue();
    }

    public final e d() {
        return (e) this.f36212f.getValue();
    }

    public final p355mh.a e() {
        return (p355mh.a) this.f36213g.getValue();
    }

    public final a f() {
        return (a) this.f36219m.getValue();
    }

    public final void g(String candidateInput, List candidates) {
        String strF;
        ((p473qm.c) c()).c((e().f30315h && candidates.size() > 1 && Intrinsics.areEqual(p010a8.a.f13992a.toString(), ((Ta.b) CollectionsKt.first(candidates)).f11114b)) ? CollectionsKt.drop(candidates, 1) : candidates);
        this.f36226u = candidateInput;
        Tg.b bVar = (Tg.b) this.f36223q.getValue();
        bVar.getClass();
        Intrinsics.checkNotNullParameter(candidates, "candidates");
        Intrinsics.checkNotNullParameter(candidateInput, "candidateInput");
        List list = candidates;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Ta.b bVar2 = (Ta.b) obj;
            if (!bVar2.f11124l && !Intrinsics.areEqual(bVar2.f11114b, candidateInput)) {
                arrayList.add(obj);
            }
        }
        boolean z3 = false;
        if (!arrayList.isEmpty()) {
            int iN0 = ((e) bVar.f11175c.getValue()).f36778a.N0(candidateInput);
            if (iN0 == 0 && candidateInput.length() > 0) {
                iN0 = candidateInput.length();
            }
            synchronized (bVar.f11174b) {
                while (!bVar.f11174b.isEmpty() && ((Tg.a) bVar.f11174b.getLast()).f11171b >= iN0) {
                    try {
                        bVar.f11173a.g("addCandidateHistory, removeLast " + ((Tg.a) bVar.f11174b.getLast()).f11171b, new Object[0]);
                        bVar.f11174b.removeLast();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                bVar.f11174b.add(new Tg.a(iN0, candidateInput, arrayList));
            }
            bVar.f11173a.c(A2.a.j(com.google.android.material.slider.e.k("addCandidateHistory, add(", iN0, candidateInput, ArcCommonLog.TAG_COMMA, ArcCommonLog.TAG_COMMA), arrayList.size(), ")"), new Object[0]);
            bVar.f11173a.n(com.google.android.material.slider.e.e(bVar.f11174b.size(), "candidateHistory size = "), new Object[0]);
        }
        p658xg.c cVar = (p658xg.c) this.f36224r.getValue();
        cVar.getClass();
        Intrinsics.checkNotNullParameter(candidates, "candidates");
        Intrinsics.checkNotNullParameter(candidateInput, "candidateInput");
        String strA = cVar.a(candidateInput);
        List listTake = CollectionsKt.take(list, 3);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listTake, 10));
        Iterator it = listTake.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Ta.b) it.next()).f11114b.toString());
        }
        boolean zO = ((p355mh.c) cVar.f38195b.getValue()).o();
        boolean z10 = candidates.size() < 2;
        boolean z11 = strA.length() <= 2;
        Character chLastOrNull = StringsKt___StringsKt.lastOrNull(strA);
        boolean z12 = chLastOrNull != null && chLastOrNull.charValue() == 12685;
        if (Intrinsics.areEqual(arrayList2, cVar.f38203j) && Intrinsics.areEqual(candidateInput, cVar.f38204k)) {
            z3 = true;
        }
        if (!zO && !z10 && !z11 && !z12 && !z3) {
            Iterator it2 = listTake.iterator();
            while (it2.hasNext()) {
                if (cVar.b(strA, ((Ta.b) it2.next()).f11114b.toString())) {
                    cVar.f38197d++;
                } else {
                    cVar.f38198e++;
                }
            }
            cVar.f38203j = arrayList2;
            cVar.f38204k = candidateInput;
            return;
        }
        if (zO) {
            strF = "Bilingual input mode not supported";
        } else if (z10) {
            strF = H1.e.f(candidates.size(), "candidate count: ", ", minimum required: 2");
        } else if (z11) {
            strF = H1.e.f(strA.length(), "input length: ", ", min required: 2");
        } else if (z12) {
            strF = "Last character is CHUNJIIN DOT";
        } else {
            strF = z3 ? "duplicate call detected - OUS" : "unknown reason";
        }
        cVar.f38194a.g("[CompletionCorrection]", p286k.a.n("Skip processing - ", strF));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0257  */
    /* JADX WARN: Type inference failed for: r12v16, types: [vg.Y] */
    public final void h(List suggestions, boolean z3, boolean z10) {
        List list;
        int i3;
        String str;
        boolean z11;
        int i4;
        String string;
        StringBuilder sb2;
        boolean z12;
        byte bByteValue;
        Intrinsics.checkNotNullParameter(suggestions, "suggestions");
        List list2 = suggestions;
        String str2 = "";
        String str3 = !list2.isEmpty() ? ((p604vi.f) suggestions.get(0)).f36767e : "";
        a aVarF = f();
        aVarF.getClass();
        Lazy lazy = aVarF.f26990e;
        if (z3 && ((p093d9.a.f24224Z2 && ((a1) aVarF.f26992g.getValue()).d(p010a8.a.f13992a) && !((p355mh.a) lazy.getValue()).f30330x && !((p355mh.a) lazy.getValue()).f30331y) || ((p355mh.a) lazy.getValue()).f30330x)) {
            if (e().f30330x) {
                p355mh.a aVarE = e();
                aVarE.getClass();
                Intrinsics.checkNotNullParameter(suggestions, "suggestions");
                ArrayList arrayList = aVarE.f30310c;
                arrayList.clear();
                arrayList.addAll(list2);
                return;
            }
            return;
        }
        boolean zR = f().d().r();
        d dVar = this.f36207a;
        if (!zR || p307kt.a.f29519c) {
            list = suggestions;
            i3 = 0;
        } else {
            dVar.g("setCandidates() overwrite candidate with symbol prediction here", new Object[0]);
            d8.b.d("ls", true);
            p073ch.a aVar = (p073ch.a) this.f36216j.getValue();
            boolean zG = f().d().d().f27229b.f27223c.g();
            aVar.getClass();
            ArrayList arrayList2 = new ArrayList(aVar.f19535d);
            if (zG) {
                for (int i5 = 0; i5 < arrayList2.size(); i5++) {
                    String string2 = ((p604vi.f) arrayList2.get(i5)).f36763a.toString();
                    p632wh.b.e().getClass();
                    d dVar2 = y.f18937a;
                    if (string2 != null ? Pattern.compile("[\\\\/:*?\"<>|]").matcher(string2).find() : false) {
                        arrayList2.remove(i5);
                    }
                }
            }
            i3 = 5;
            list = arrayList2;
        }
        ArrayList suggestions2 = new ArrayList();
        ArrayList arrayListB = d().f36778a.b();
        boolean z13 = f().f() && arrayListB != null;
        StringBuilder sbP = Sc.a.p("buildPrediction:e=");
        sbP.append(d().f36778a.y());
        Intrinsics.checkNotNullExpressionValue(sbP, "append(...)");
        String strF = H1.e.f(list.size(), "[SCV] (", ")");
        int size = list.size();
        final int i10 = 0;
        String str4 = strF;
        int i11 = i3;
        while (i10 < size) {
            try {
                final p604vi.f fVar = (p604vi.f) list.get(i10);
                z11 = z13;
                try {
                    int i12 = i11;
                    if (str4.length() < 50) {
                        try {
                            int length = fVar.f36763a.length();
                            StringBuilder sb3 = new StringBuilder();
                            i4 = size;
                            string = str4;
                            try {
                                sb3.append(string);
                                str2 = str2;
                                try {
                                    sb3.append(" ");
                                    sb3.append(length);
                                    string = sb3.toString();
                                } catch (IndexOutOfBoundsException e10) {
                                    e = e10;
                                    sb2 = sbP;
                                    i11 = i12;
                                    dVar.o(e, "suggestions outOfBound Exception", new Object[0]);
                                    i10++;
                                    sbP = sb2;
                                    str4 = string;
                                    z13 = z11;
                                    size = i4;
                                    str2 = str2;
                                }
                            } catch (IndexOutOfBoundsException e11) {
                                e = e11;
                                str2 = str2;
                            }
                        } catch (IndexOutOfBoundsException e12) {
                            e = e12;
                            str2 = str2;
                            i4 = size;
                            string = str4;
                        }
                    } else {
                        str2 = str2;
                        i4 = size;
                        string = str4;
                    }
                    try {
                        f().getClass();
                        a.a(fVar, sbP, i10);
                        int i13 = fVar.f36766d;
                        CharSequence charSequence = fVar.f36763a;
                        i11 = (i13 == 12 || i13 == 0) ? i13 : i12;
                        try {
                            sb2 = sbP;
                            try {
                                Ta.a aVar2 = new Ta.a(i10, charSequence, false);
                                b(charSequence);
                                aVar2.f11109p = new Function0() { // from class: vg.Y
                                    /* JADX WARN: Code duplicated, block: B:19:0x0072  */
                                    /* JADX WARN: Code duplicated, block: B:25:0x0096  */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        boolean zBooleanValue;
                                        boolean z14;
                                        Byte b10;
                                        a aVarF2 = this.f36194a.f();
                                        CharSequence candidateText = fVar.f36763a;
                                        aVarF2.getClass();
                                        Intrinsics.checkNotNullParameter(candidateText, "candidateText");
                                        List listE0 = aVarF2.c().f36778a.E0();
                                        boolean zS0 = aVarF2.c().s0();
                                        int i14 = i10;
                                        boolean z15 = true;
                                        if (!zS0 && ((g) ((Jg.b) aVarF2.b()).f4954f.f4956b).f5820m) {
                                            ArrayList arrayListB2 = aVarF2.c().f36778a.b();
                                            if (arrayListB2 == null || i14 >= arrayListB2.size() || (b10 = (Byte) arrayListB2.get(i14)) == null || b10.byteValue() != 14) {
                                                zBooleanValue = false;
                                            } else {
                                                zBooleanValue = true;
                                            }
                                        } else if (listE0 == null || i14 >= listE0.size()) {
                                            zBooleanValue = false;
                                        } else {
                                            zBooleanValue = ((Boolean) listE0.get(i14)).booleanValue();
                                        }
                                        if (((g) ((Jg.b) aVarF2.b()).f4954f.f4956b).f5818k) {
                                            ((C0918b0) aVarF2.f26995j.getValue()).getClass();
                                            if (C0918b0.b()) {
                                                z14 = false;
                                            } else {
                                                z14 = true;
                                            }
                                        } else {
                                            z14 = false;
                                        }
                                        boolean zK0 = aVarF2.c().f36778a.K0(i14, candidateText.toString());
                                        if (!zBooleanValue && !zK0 && !z14) {
                                            z15 = false;
                                        }
                                        d dVar3 = aVarF2.f26986a;
                                        StringBuilder sbU = p286k.a.u(i14, "isRemovableCandidate[", "]: ", "(", z15);
                                        p286k.a.D(sbU, zBooleanValue, ArcCommonLog.TAG_COMMA, zK0, ArcCommonLog.TAG_COMMA);
                                        dVar3.n(p286k.a.s(sbU, z14, ")"), new Object[0]);
                                        return Boolean.valueOf(z15);
                                    }
                                };
                                a aVarF2 = f();
                                aVarF2.getClass();
                                aVar2.f11100g = i10 == 1 && charSequence != null && Intrinsics.areEqual(charSequence.toString(), aVarF2.c().f36778a.F1().f27103a);
                                aVar2.f11103j = i11;
                                f().getClass();
                                aVar2.f11107n = i10 == 0 && z10;
                                aVar2.f11105l = f().g(i10, list);
                                a aVarF3 = f();
                                aVarF3.getClass();
                                if (i10 != 0 || !p093d9.a.f24418u0 || list.size() <= 1 || list.get(1) == null) {
                                    z12 = false;
                                } else {
                                    p604vi.f fVar2 = (p604vi.f) list.get(1);
                                    CharSequence charSequence2 = fVar2 != null ? fVar2.f36763a : null;
                                    if (charSequence2 != null && Intrinsics.areEqual(charSequence2.toString(), aVarF3.c().f36778a.F1().f27103a)) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                }
                                aVar2.f11101h = z12;
                                f().getClass();
                                if (!z11 || arrayListB == null || arrayListB.size() <= i10 || (bByteValue = ((Number) arrayListB.get(i10)).byteValue()) <= 0) {
                                    p093d9.a aVar3 = p093d9.a.f24231a;
                                    bByteValue = 0;
                                }
                                aVar2.f11099f = bByteValue;
                                int i14 = R5.a.f9719a;
                                aVar2.f11104k = i14 == 2 || i14 == 3;
                                String str5 = fVar.f36765c;
                                Intrinsics.checkNotNullParameter(str5, "<set-?>");
                                aVar2.f11111r = str5;
                                aVar2.f11112s = fVar.f36768f;
                                suggestions2.add(new Ta.b(aVar2));
                            } catch (IndexOutOfBoundsException e13) {
                                e = e13;
                                dVar.o(e, "suggestions outOfBound Exception", new Object[0]);
                            }
                        } catch (IndexOutOfBoundsException e14) {
                            e = e14;
                            sb2 = sbP;
                            dVar.o(e, "suggestions outOfBound Exception", new Object[0]);
                            i10++;
                            sbP = sb2;
                            str4 = string;
                            z13 = z11;
                            size = i4;
                            str2 = str2;
                        }
                    } catch (IndexOutOfBoundsException e15) {
                        e = e15;
                        sb2 = sbP;
                        i11 = i12;
                        dVar.o(e, "suggestions outOfBound Exception", new Object[0]);
                        i10++;
                        sbP = sb2;
                        str4 = string;
                        z13 = z11;
                        size = i4;
                        str2 = str2;
                    }
                } catch (IndexOutOfBoundsException e16) {
                    e = e16;
                    i4 = size;
                    string = str4;
                    sb2 = sbP;
                    dVar.o(e, "suggestions outOfBound Exception", new Object[0]);
                    i10++;
                    sbP = sb2;
                    str4 = string;
                    z13 = z11;
                    size = i4;
                    str2 = str2;
                }
            } catch (IndexOutOfBoundsException e17) {
                e = e17;
                z11 = z13;
            }
            i10++;
            sbP = sb2;
            str4 = string;
            z13 = z11;
            size = i4;
            str2 = str2;
        }
        String str6 = str4;
        String inputSpell = str2;
        String history = sbP.toString();
        Intrinsics.checkNotNullExpressionValue(history, "toString(...)");
        d8.a aVar4 = d8.a.f23920d;
        Intrinsics.checkNotNullParameter(history, "history");
        d8.a.f23920d.h(history);
        if (lh.b.f29761c) {
            a(suggestions2);
        }
        a aVarF4 = f();
        if (((Kg.e) ((Jg.b) aVarF4.b()).f4954f.f4957c).f5708L && aVarF4.c().f36778a.S0().length() > 0) {
            f().getClass();
            Intrinsics.checkNotNullParameter(suggestions2, "candidateDataList");
            int size2 = suggestions2.size() > 6 ? 6 : suggestions2.size();
            CharSequence charSequenceS0 = d().f36778a.S0();
            Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
            Ta.a aVar5 = new Ta.a(size2, charSequenceS0, false);
            aVar5.f11103j = 8;
            suggestions2.add(size2, new Ta.b(aVar5));
            e().f30304F = size2;
        }
        a aVarF5 = f();
        boolean zIsEmpty = suggestions2.isEmpty();
        Jg.a aVarB = aVarF5.b();
        Lazy lazy2 = aVarF5.f26994i;
        boolean z14 = !((g) ((Jg.b) aVarB).f4954f.f4956b).f5824q && zIsEmpty;
        boolean z15 = ((g) ((Jg.b) aVarF5.b()).f4954f.f4956b).f5818k && zIsEmpty && !((p010a8.b) lazy2.getValue()).i() && ((p010a8.b) lazy2.getValue()).f13995b[1] == 0;
        if (!z14 && !z15) {
            dVar.n(str6, new Object[0]);
            ArrayList arrayList3 = this.f36222p;
            arrayList3.clear();
            if (p216hj.a.f27450b) {
                if (!suggestions2.isEmpty()) {
                    Iterator it = suggestions2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((Ta.b) it.next()).f11119g) {
                                g(str3, suggestions2);
                            }
                        }
                    }
                }
                dVar.n(H1.e.f(list.size(), "[SCV] (", ") - waiting pp update"), new Object[0]);
                arrayList3.addAll(suggestions2);
            } else {
                g(str3, suggestions2);
            }
        }
        p355mh.a aVarE2 = e();
        aVarE2.getClass();
        Intrinsics.checkNotNullParameter(suggestions2, "suggestions");
        ArrayList arrayList4 = aVarE2.f30309b;
        arrayList4.clear();
        arrayList4.addAll(suggestions2);
        p632wh.b.j(suggestions2);
        if (((g) ((Jg.b) f().b()).f4954f.f4956b).f5820m) {
            CharSequence charSequenceS1 = d().f36778a.S0();
            Intrinsics.checkNotNullExpressionValue(charSequenceS1, "getChineseComposingSpell(...)");
            if (charSequenceS1.length() > 0) {
                Ta.d dVar3 = new Ta.d();
                ArrayList arrayList5 = new ArrayList();
                d().G0(arrayList5);
                dVar3.f11140f = new ArrayList();
                int size3 = arrayList5.size();
                for (int i15 = 0; i15 < size3; i15++) {
                    dVar3.f11140f.add(arrayList5.get(i15).toString());
                }
                dVar3.f11135a = d().f36778a.S0();
                dVar3.f11136b = d().f36778a.B0();
                dVar3.f11137c = d().f36778a.C0();
                dVar3.f11138d = d().f36778a.K1();
                dVar3.f11139e = d().f36778a.c1();
                dVar3.f11143i = d().f36778a.Z();
                dVar3.f11142h = d().f36778a.L1();
                a aVarF6 = f();
                aVarF6.c().f36778a.C0();
                aVarF6.c().f36778a.B0();
                aVarF6.c().f36778a.s();
                dVar3.f11141g = p010a8.a.f13993b;
                a aVarF7 = f();
                dVar3.f11144j = ((g) ((Jg.b) aVarF7.b()).f4954f.f4956b).f5820m && (((Kg.e) ((Jg.b) aVarF7.b()).f4954f.f4957c).f5732b || ((Kg.e) ((Jg.b) aVarF7.b()).f4954f.f4957c).f5702I);
                j(dVar3);
            } else {
                ((p473qm.c) c()).e(false);
            }
        }
        f fVar3 = this.f36220n;
        fVar3.getClass();
        Lazy lazy3 = fVar3.f2181b;
        Lazy lazy4 = (Lazy) fVar3.f2183d;
        boolean z16 = p093d9.a.f24263d3;
        boolean z17 = ((g) ((Jg.b) ((Jg.a) lazy4.getValue())).f4954f.f4956b).f5820m;
        boolean z18 = ((g) ((Jg.b) ((Jg.a) lazy4.getValue())).f4954f.f4956b).f5821n;
        boolean zB = M8.d.b((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), "android.permission.READ_CONTACTS");
        boolean z19 = ((i) ((Jg.b) ((Jg.a) lazy4.getValue())).f4954f.f4962h).f5913e;
        boolean z20 = ((Kg.a) ((Jg.b) ((Jg.a) lazy4.getValue())).f4954f.f4959e).f5653d;
        Intrinsics.checkNotNullParameter(inputSpell, "inputSpell");
        Ig.a param = new Ig.a();
        param.f4321a = inputSpell;
        if (((g) ((Jg.b) ((Jg.a) lazy4.getValue())).f4954f.f4956b).f5820m) {
            String string3 = ((e) ((Lazy) fVar3.f2182c).getValue()).f36778a.S0().toString();
            Intrinsics.checkNotNullParameter(string3, "<set-?>");
            param.f4321a = string3;
        } else {
            String string4 = p010a8.a.f13992a.toString();
            Intrinsics.checkNotNullParameter(string4, "<set-?>");
            param.f4321a = string4;
        }
        Intrinsics.checkNotNullParameter(param, "param");
        if (z16 && z19 && !z18 && zB) {
            if (z20 || (str = param.f4321a) == null || str.length() <= 3) {
                ((C0956v) lazy3.getValue()).f36690k = false;
                return;
            }
            ((C0956v) lazy3.getValue()).f36690k = false;
            C0956v c0956v = (C0956v) lazy3.getValue();
            String str7 = param.f4321a;
            d dVar4 = c0956v.f36680a;
            Lazy lazy5 = c0956v.f36685f;
            dVar4.g("----updateContactInfoToCandidate(). ", new Object[0]);
            if (str7 == null || str7.length() == 0) {
                return;
            }
            ((rh.b) lazy5.getValue()).g(6);
            C0952t c0952t = c0956v.f36688i;
            if (c0952t != null && c0952t.isAlive()) {
                c0956v.f36688i = null;
            }
            c0956v.b();
            C0952t c0952t2 = new C0952t(c0956v, str7);
            c0956v.f36688i = c0952t2;
            dVar4.g("new a QueryThread=" + c0952t2, new Object[0]);
            dVar4.c("inputSpell=".concat(str7), new Object[0]);
            rh.b.e((rh.b) lazy5.getValue(), 6, 0, 6);
            c0956v.f36693n.size();
        }
    }

    public final void i(List suggestions, boolean z3) {
        Intrinsics.checkNotNullParameter(suggestions, "suggestions");
        a aVarF = f();
        if (aVarF.d().w() || Intrinsics.areEqual(((Ga.f) ((u) aVarF.d().f30343i.getValue())).f2998a, "com.samsung.android.clipboarduiservice.plugin_clipboard") || Intrinsics.areEqual(((Ga.f) ((u) aVarF.d().f30343i.getValue())).f2998a, "search_board") || (((j) ((Jg.b) aVarF.b()).f4954f.f4955a).f5943n && ((p355mh.a) aVarF.f26990e.getValue()).f30320m && ((g) ((Jg.b) aVarF.b()).f4954f.f4956b).f5824q)) {
            h(suggestions, true, z3);
        }
    }

    public final void j(Ta.d spellData) {
        CharSequence spellText = spellData.f11135a;
        if (spellText != null) {
            Intrinsics.checkNotNullExpressionValue(spellText, "spellText");
            if (spellText.length() != 0) {
                this.f36207a.c("updateChineseSpell : " + ((Object) spellData.f11135a), new Object[0]);
                p473qm.c cVar = (p473qm.c) c();
                cVar.getClass();
                Intrinsics.checkNotNullParameter(spellData, "spellData");
                cVar.f32815b.c(spellData);
                ((p473qm.c) c()).e(true);
                e().f30312e = spellData;
                d dVar = p632wh.b.f37644a;
                CharSequence charSequence = spellData.f11135a;
                if (charSequence != null) {
                    d dVar2 = p632wh.b.f37644a;
                    int length = charSequence.length();
                    boolean z3 = spellData.f11144j;
                    boolean z10 = spellData.f11143i;
                    boolean z11 = spellData.f11142h;
                    StringBuilder sbU = p286k.a.u(length, "printSpellData spellLength : ", " isEditable : ", " isEnglishSpellFilteringEnabled : ", z3);
                    sbU.append(z10);
                    sbU.append(" isSingleSpellFilteringEnabled : ");
                    sbU.append(z11);
                    dVar2.n(sbU.toString(), new Object[0]);
                    CharSequence charSequence2 = spellData.f11135a;
                    dVar2.c("printSpellData spellText : " + ((Object) charSequence2) + " expandSpellList : " + spellData.f11140f, new Object[0]);
                }
                d8.c cVar2 = (d8.c) this.f36215i.getValue();
                CharSequence spellText2 = spellData.f11135a;
                Intrinsics.checkNotNullExpressionValue(spellText2, "spellText");
                cVar2.c(spellText2, "chnspell");
                return;
            }
        }
        ((p473qm.c) c()).e(false);
    }

    public final void k(StringBuilder sb2, boolean z3) {
        if (((g) ((Jg.b) f().b()).f4954f.f4956b).f5818k) {
            if (!z3) {
                ((p473qm.c) c()).e(false);
                return;
            }
            Ta.d dVar = new Ta.d();
            dVar.f11135a = sb2;
            j(dVar);
        }
    }

    public final void l(int i3) {
        Xa.a aVar = new Xa.a(0);
        aVar.f12802C = p225ht.a.f27494j;
        aVar.f12808e = ((g) ((Jg.b) f().b()).f4954f.f4956b).f5820m;
        aVar.f12809f = ((g) ((Jg.b) f().b()).f4954f.f4956b).f5818k;
        n(i3, new Xa.a(aVar));
    }

    public final void n(int i3, Xa.a builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        X x3 = (X) this.f36217k.getValue();
        x3.getClass();
        Intrinsics.checkNotNullParameter(builder, "builder");
        ((p328lm.a) ((Va.a) x3.f36186c.getValue())).e(i3, builder);
    }

    public final void o(int i3) {
        X x3 = (X) this.f36217k.getValue();
        x3.getClass();
        Xa.a builder = new Xa.a(new Xa.a(0));
        Intrinsics.checkNotNullParameter(builder, "builder");
        Lazy lazy = x3.f36186c;
        ((p328lm.a) ((Va.a) lazy.getValue())).e(15, builder);
        if (i3 == 32) {
            ((p328lm.a) ((Va.a) lazy.getValue())).f29790r.a();
        }
    }
}
