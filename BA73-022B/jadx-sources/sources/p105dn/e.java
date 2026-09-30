package p105dn;

import Cm.a;
import Sm.f;
import Sm.g;
import Sm.h;
import Sm.i;
import W6.E;
import W6.u;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.inputmethod.InputConnection;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.session.data.InputUsabilitySessionData;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.StringTokenizer;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Regex;
import p040b8.b;
import p361mn.d;
import p459q7.n;
import p508rx.c;
import p636wl.k;
import p675y8.j;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f24544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f24545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Qm.b f24546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f24547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Dm.b f24548f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n f24549g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f24550h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Sa.c f24551i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Va.a f24552j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final U9.c f24553k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final U9.d f24554l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TypedArray f24555m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String[] f24556n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f24557o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f24558p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f24559q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f24560r;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:106:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:133:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:160:0x0346  */
    /* JADX WARN: Code duplicated, block: B:187:0x038e  */
    /* JADX WARN: Code duplicated, block: B:214:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:241:0x041e  */
    /* JADX WARN: Code duplicated, block: B:277:0x0481  */
    /* JADX WARN: Code duplicated, block: B:306:0x0506 A[LOOP:3: B:296:0x04d8->B:306:0x0506, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:321:0x0509 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0226  */
    /* JADX WARN: Code duplicated, block: B:79:0x026e  */
    public e(boolean z3, boolean z10) {
        List list;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        this.f24543a = z3;
        this.f24544b = z10;
        Context context = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        this.f24545c = (b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(b.class), null);
        Qm.b bVar = (Qm.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Qm.b.class), null);
        this.f24546d = bVar;
        this.f24547e = (a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), new p721zx.b("EmoticonActionListener"));
        this.f24548f = (Dm.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Dm.b.class), null);
        this.f24549g = (n) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(n.class), null);
        this.f24550h = (d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(d.class), null);
        this.f24551i = (Sa.c) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Sa.c.class), null);
        this.f24552j = (Va.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Va.a.class), null);
        this.f24553k = (U9.c) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(U9.c.class), null);
        this.f24554l = (U9.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(U9.d.class), null);
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.setLocale(C8.a.f970a);
        context.createConfigurationContext(configuration).getText(R.string.toolbar_emoticon).toString();
        Resources resources = context.getResources();
        p093d9.a aVar = p093d9.a.f24231a;
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(R.array.emoji_category_drawable);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainTypedArray, "obtainTypedArray(...)");
        this.f24555m = typedArrayObtainTypedArray;
        String[] stringArray = context.getResources().getStringArray(R.array.emoji_category_description);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        this.f24556n = stringArray;
        this.f24557o = new ArrayList();
        this.f24559q = "";
        this.f24560r = c("", "");
        ArrayList arrayList9 = bVar.f9520c;
        int i3 = 0;
        String string = bVar.f9519b.getSharedPreferences("emoticons", 0).getString("LatestEmoticonList", "");
        StringTokenizer stringTokenizer = new StringTokenizer(new Regex("\\]").replace(new Regex("\\[").replace(new Regex(",").replace(string == null ? "" : string, ""), ""), ""), " ");
        arrayList9.clear();
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            if (strNextToken != null) {
                String strA = p296kb.a.a(strNextToken);
                Intrinsics.checkNotNullExpressionValue(strA, "addSelectorForOneByteEmoji(...)");
                arrayList9.add(strA);
            }
        }
        p093d9.a aVar2 = p093d9.a.f24231a;
        ArrayList arrayList10 = bVar.f9522e;
        String emojiVersion = "EMOJI_14_0";
        if (arrayList10.isEmpty()) {
            p093d9.a aVar3 = p093d9.a.f24231a;
            String emojiVersion2 = p093d9.a.f24334l ? "EMOJI_17_0" : p093d9.a.f24314j ? "EMOJI_16_0" : p093d9.a.f24308i ? "EMOJI_15_1" : p093d9.a.f24300h ? "EMOJI_14_0" : "EMOJI_13_1";
            Intrinsics.checkNotNullParameter(emojiVersion2, "emojiVersion");
            switch (emojiVersion2) {
                case "EMOJI_13_1":
                    arrayList = g.f10798a;
                    break;
                case "EMOJI_14_0":
                    arrayList = Tm.g.f11228a;
                    break;
                case "EMOJI_15_0":
                    arrayList = Um.g.f11691a;
                    break;
                case "EMOJI_15_1":
                    arrayList = Vm.g.f11996a;
                    break;
                case "EMOJI_16_0":
                    arrayList = Wm.g.f12533a;
                    break;
                case "EMOJI_17_0":
                    arrayList = Xm.g.f12973a;
                    break;
                default:
                    arrayList = g.f10798a;
                    break;
            }
            arrayList10.add(arrayList);
            switch (emojiVersion2) {
                case "EMOJI_13_1":
                    arrayList2 = Sm.b.f10782a;
                    break;
                case "EMOJI_14_0":
                    arrayList2 = Tm.b.f11211a;
                    break;
                case "EMOJI_15_0":
                    arrayList2 = Um.b.f11674a;
                    break;
                case "EMOJI_15_1":
                    arrayList2 = Vm.b.f11979a;
                    break;
                case "EMOJI_16_0":
                    arrayList2 = Wm.b.f12516a;
                    break;
                case "EMOJI_17_0":
                    arrayList2 = Xm.b.f12950a;
                    break;
                default:
                    arrayList2 = Sm.b.f10782a;
                    break;
            }
            arrayList10.add(arrayList2);
            switch (emojiVersion2) {
                case "EMOJI_13_1":
                    arrayList3 = Sm.d.f10784a;
                    break;
                case "EMOJI_14_0":
                    arrayList3 = Tm.d.f11213a;
                    break;
                case "EMOJI_15_0":
                    arrayList3 = Um.d.f11676a;
                    break;
                case "EMOJI_15_1":
                    arrayList3 = Vm.d.f11981a;
                    break;
                case "EMOJI_16_0":
                    arrayList3 = Wm.d.f12518a;
                    break;
                case "EMOJI_17_0":
                    arrayList3 = Xm.d.f12952a;
                    break;
                default:
                    arrayList3 = Sm.d.f10784a;
                    break;
            }
            arrayList10.add(arrayList3);
            switch (emojiVersion2) {
                case "EMOJI_13_1":
                    arrayList4 = i.f10800a;
                    break;
                case "EMOJI_14_0":
                    arrayList4 = Tm.i.f11230a;
                    break;
                case "EMOJI_15_0":
                    arrayList4 = Um.i.f11693a;
                    break;
                case "EMOJI_15_1":
                    arrayList4 = Vm.i.f11999a;
                    break;
                case "EMOJI_16_0":
                    arrayList4 = Wm.i.f12536a;
                    break;
                case "EMOJI_17_0":
                    arrayList4 = Xm.i.f12976a;
                    break;
                default:
                    arrayList4 = i.f10800a;
                    break;
            }
            arrayList10.add(arrayList4);
            switch (emojiVersion2) {
                case "EMOJI_13_1":
                    arrayList5 = Sm.a.f10781a;
                    break;
                case "EMOJI_14_0":
                    arrayList5 = Tm.a.f11210a;
                    break;
                case "EMOJI_15_0":
                    arrayList5 = Um.a.f11673a;
                    break;
                case "EMOJI_15_1":
                    arrayList5 = Vm.a.f11978a;
                    break;
                case "EMOJI_16_0":
                    arrayList5 = Wm.a.f12515a;
                    break;
                case "EMOJI_17_0":
                    arrayList5 = Xm.a.f12949a;
                    break;
                default:
                    arrayList5 = Sm.a.f10781a;
                    break;
            }
            arrayList10.add(arrayList5);
            switch (emojiVersion2) {
                case "EMOJI_13_1":
                    arrayList6 = f.f10797a;
                    break;
                case "EMOJI_14_0":
                    arrayList6 = Tm.f.f11227a;
                    break;
                case "EMOJI_15_0":
                    arrayList6 = Um.f.f11690a;
                    break;
                case "EMOJI_15_1":
                    arrayList6 = Vm.f.f11995a;
                    break;
                case "EMOJI_16_0":
                    arrayList6 = Wm.f.f12532a;
                    break;
                case "EMOJI_17_0":
                    arrayList6 = Xm.f.f12972a;
                    break;
                default:
                    arrayList6 = f.f10797a;
                    break;
            }
            arrayList10.add(arrayList6);
            switch (emojiVersion2) {
                case "EMOJI_13_1":
                    arrayList7 = h.f10799a;
                    break;
                case "EMOJI_14_0":
                    arrayList7 = Tm.h.f11229a;
                    break;
                case "EMOJI_15_0":
                    arrayList7 = Um.h.f11692a;
                    break;
                case "EMOJI_15_1":
                    arrayList7 = Vm.h.f11998a;
                    break;
                case "EMOJI_16_0":
                    arrayList7 = Wm.h.f12535a;
                    break;
                case "EMOJI_17_0":
                    arrayList7 = Xm.h.f12975a;
                    break;
                default:
                    arrayList7 = h.f10799a;
                    break;
            }
            arrayList10.add(arrayList7);
            switch (emojiVersion2) {
                case "EMOJI_13_1":
                    arrayList8 = Sm.c.f10783a;
                    break;
                case "EMOJI_14_0":
                    arrayList8 = Tm.c.f11212a;
                    break;
                case "EMOJI_15_0":
                    arrayList8 = Um.c.f11675a;
                    break;
                case "EMOJI_15_1":
                    arrayList8 = Vm.c.f11980a;
                    break;
                case "EMOJI_16_0":
                    arrayList8 = Wm.c.f12517a;
                    break;
                case "EMOJI_17_0":
                    arrayList8 = Xm.c.f12951a;
                    break;
                default:
                    arrayList8 = Sm.c.f10783a;
                    break;
            }
            bVar.f9524g = new HashSet(arrayList8);
            arrayList10.add(arrayList8);
        }
        LinkedHashMap linkedHashMap2 = bVar.f9523f;
        if (linkedHashMap2.isEmpty()) {
            p093d9.a aVar4 = p093d9.a.f24231a;
            if (p093d9.a.f24334l) {
                emojiVersion = "EMOJI_17_0";
            } else if (p093d9.a.f24314j) {
                emojiVersion = "EMOJI_16_0";
            } else if (p093d9.a.f24308i) {
                emojiVersion = "EMOJI_15_1";
            } else if (!p093d9.a.f24300h) {
                emojiVersion = "EMOJI_13_1";
            }
            Intrinsics.checkNotNullParameter(emojiVersion, "emojiVersion");
            int iHashCode = emojiVersion.hashCode();
            if (iHashCode != 1263432015) {
                if (iHashCode != 1263432975) {
                    if (iHashCode == 1263433936 && emojiVersion.equals("EMOJI_17_0")) {
                        linkedHashMap = Xm.g.f12974b;
                    } else {
                        linkedHashMap = Vm.g.f11997b;
                    }
                } else if (emojiVersion.equals("EMOJI_16_0")) {
                    linkedHashMap = Wm.g.f12534b;
                } else {
                    linkedHashMap = Vm.g.f11997b;
                }
            } else if (emojiVersion.equals("EMOJI_15_1")) {
                linkedHashMap = Vm.g.f11997b;
            } else {
                linkedHashMap = Vm.g.f11997b;
            }
            linkedHashMap2.putAll(linkedHashMap);
        }
        List listA = bVar.a(0);
        ArrayList arrayList11 = bVar.f9525h;
        arrayList11.clear();
        if (listA.isEmpty()) {
            list = Qm.c.f9526a;
        } else if (listA.size() >= 7) {
            ArrayList arrayList12 = new ArrayList();
            while (i3 < 7 && i3 < listA.size()) {
                arrayList12.add(i3, listA.get(i3));
                i3++;
            }
            list = arrayList12;
        } else {
            int size = listA.size();
            ArrayList arrayList13 = new ArrayList();
            for (int i4 = 0; i4 < 7 && i4 < listA.size(); i4++) {
                arrayList13.add(i4, listA.get(i4));
            }
            while (i3 < 7) {
                Iterator it = listA.iterator();
                do {
                    if (!it.hasNext()) {
                        arrayList13.add(size, Qm.c.f9526a.get(i3));
                        size++;
                    }
                    if (size >= 7) {
                        list = arrayList13;
                    } else {
                        i3++;
                    }
                } while (!Intrinsics.areEqual(Qm.c.f9526a.get(i3), (String) it.next()));
                if (size >= 7) {
                    list = arrayList13;
                } else {
                    i3++;
                }
            }
            list = arrayList13;
        }
        arrayList11.addAll(list);
        if (Intrinsics.areEqual(((Ga.f) ((u) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(u.class), null))).f2998a, "emoji_board")) {
            g(this.f24546d.f9525h);
        }
    }

    public final void a(E requestInfo) {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        this.f24559q = requestInfo.f12236a;
        int iC = c(requestInfo.f12239d, requestInfo.f12240e);
        this.f24560r = iC;
        String searchTerm = this.f24559q;
        Qm.b bVar = this.f24546d;
        ArrayList arrayList = bVar.f9521d;
        Intrinsics.checkNotNullParameter(searchTerm, "searchTerm");
        if (searchTerm.length() == 0) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            arrayList.clear();
            String[] strArr = new String[30];
            ((Bi.f) ((Bi.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Bi.a.class), null))).e(searchTerm, Integer.valueOf(iC), strArr);
            for (int i3 = 0; i3 < 30; i3++) {
                String str = strArr[i3];
                if (str != null && str.length() > 0) {
                    if (!p093d9.a.f24214Y1) {
                        String strA = p296kb.a.a(str);
                        Intrinsics.checkNotNullExpressionValue(strA, "addSelectorForOneByteEmoji(...)");
                        arrayList.add(strA);
                    } else if (!bVar.f9524g.contains(str)) {
                        String strA2 = p296kb.a.a(str);
                        Intrinsics.checkNotNullExpressionValue(strA2, "addSelectorForOneByteEmoji(...)");
                        arrayList.add(strA2);
                    }
                }
            }
            bVar.f9518a.g(com.google.android.material.slider.e.e(arrayList.size(), "[EMOJI] getEmojiFromEngine Emoji result size: "), new Object[0]);
            listEmptyList = arrayList;
        }
        this.f24557o = listEmptyList;
    }

    public final ArrayList b(int i3) {
        List listA = this.f24558p ? this.f24557o : this.f24546d.a(i3);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            c cVar = new c((String) it.next(), i3);
            cVar.f24537b = this.f24558p;
            arrayList.add(new d(cVar));
        }
        return arrayList;
    }

    public final int c(String str, String str2) {
        if (Intrinsics.areEqual(str, "")) {
            return ((p459q7.e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).g().getId();
        }
        Integer numDecode = Integer.decode(j.b(str, str2));
        Intrinsics.checkNotNullExpressionValue(numDecode, "decode(...)");
        return numDecode.intValue();
    }

    public final void d(int i3, String emoticon, boolean z3) {
        Intrinsics.checkNotNullParameter(emoticon, "emoticonText");
        this.f24554l.a(1);
        this.f24553k.d(0, (3 & 2) != 0 ? 0 : 5);
        if (z3) {
            b bVar = this.f24545c;
            bVar.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (!bVar.d() && !((p206h7.e) bVar.f18870f.getValue()).f27229b.f27223c.e("disableCommit") && emoticon != null) {
                p066c8.d dVar = bVar.f18875k;
                if (dVar != null) {
                    dVar.b(emoticon);
                }
                InputConnection inputConnection = bVar.f18873i[0];
                if (inputConnection != null) {
                    inputConnection.commitText(emoticon, 1);
                }
                bVar.g("commitTextToMainIC", jCurrentTimeMillis);
                ((d8.c) bVar.f18872h.getValue()).c(emoticon, "commit");
            }
        } else {
            ((p405o9.f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p405o9.f.class), null)).a(InputUsabilitySessionData.class, "emojiInputCount", 1);
            Dm.b bVar2 = this.f24548f;
            bVar2.f1655a = -115;
            bVar2.f1657c = emoticon;
            this.f24547e.b(bVar2);
        }
        e(emoticon);
        Bi.a aVar = (Bi.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Bi.a.class), null);
        String searchTerm = this.f24559q;
        Integer numValueOf = Integer.valueOf(this.f24560r);
        boolean z10 = this.f24558p;
        Bi.f fVar = (Bi.f) aVar;
        fVar.getClass();
        Intrinsics.checkNotNullParameter(emoticon, "emoticon");
        Intrinsics.checkNotNullParameter(searchTerm, "searchTerm");
        fVar.c(numValueOf, new Bi.b(fVar, emoticon, searchTerm, z10));
        g(this.f24546d.f9525h);
        ((p328lm.a) this.f24552j).d(9);
        if (this.f24544b) {
            f(p151f9.e.f25414O1);
            return;
        }
        if (this.f24543a) {
            f(p151f9.e.f25424P1);
            return;
        }
        n nVar = this.f24549g;
        if (z3) {
            String str = nVar.f32589f;
            if (str == null) {
                return;
            }
            HashMap map = new HashMap();
            map.put("caller pkg name", str);
            map.put("Emoji sent after search", p296kb.a.b(emoticon));
            p151f9.f.f(p151f9.e.f25726r0, map);
            return;
        }
        String packageName = nVar.f32589f;
        if (packageName == null) {
            return;
        }
        if (this.f24550h.f30449a != null) {
            Intrinsics.checkNotNullParameter(emoticon, "emoticon");
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            HashMap map2 = new HashMap();
            map2.put("caller pkg name", packageName);
            map2.put("Emoji sent after search", p296kb.a.b(emoticon));
            p151f9.f.f(p151f9.e.f25759u0, map2);
            return;
        }
        p151f9.h hVar = Dj.a.f1608a ? p151f9.e.f25637j0 : p151f9.e.f25619h0;
        p151f9.f.e(hVar, "Emoji", p296kb.a.b(emoticon) + "¶" + (i3 + 1));
        Dj.a.f1608a = false;
    }

    public final void e(String emoji) {
        Intrinsics.checkNotNullParameter(emoji, "emoji");
        Qm.b bVar = this.f24546d;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(emoji, "emoji");
        ArrayList arrayList = bVar.f9520c;
        int iIndexOf = arrayList.indexOf(emoji);
        if (iIndexOf != 0) {
            if (iIndexOf != -1) {
                arrayList.remove(iIndexOf);
                arrayList.add(0, emoji);
            } else {
                arrayList.add(0, emoji);
                if (arrayList.size() > 40) {
                    arrayList.remove(40);
                }
            }
        }
        SharedPreferences.Editor editorEdit = bVar.f9519b.getSharedPreferences("emoticons", 0).edit();
        editorEdit.putString("LatestEmoticonList", arrayList.toString());
        editorEdit.apply();
    }

    public final void f(p151f9.h hVar) {
        p459q7.e eVar = (p459q7.e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null);
        HashMap map = new HashMap();
        String str = eVar.f32526s.f27226f.packageName;
        if (str == null) {
            str = "";
        }
        map.put("Caller app name", str);
        map.put("Content type", "Emoji");
        map.put("Content type_caller", "Emoji¶".concat(str));
        p151f9.f.f(hVar, map);
    }

    public final void g(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            Ta.a aVar = new Ta.a(i3, (CharSequence) arrayList.get(i3), false);
            aVar.f11103j = 4;
            arrayList2.add(new Ta.b(aVar));
        }
        ((p473qm.c) this.f24551i).c(arrayList2);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
