package p293k6;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.setupdesign.b;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p064c6.e;
import p162fo.c;
import p260j5.a;
import p279jq.d;
import p305kr.f;
import p636wl.k;
import p674y7.g;
import p675y8.j;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class o extends AbstractC0754a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f29210k = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f29211g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f29212h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f29213i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Function1 f29214j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(String key, boolean z3) {
        super(key, z3);
        Intrinsics.checkNotNullParameter(key, "key");
        this.f29211g = LazyKt.lazy(new b(this, 28));
        this.f29212h = LazyKt.lazy(new d(k.l().f33527a.f33525b, 15));
        int iHashCode = key.hashCode();
        this.f29213i = iHashCode == -630379312 ? !key.equals("/HBD/EndlessBnR/LanguageFlipGen2") : iHashCode == 381300492 ? !key.equals("/HBD/Language") : !(iHashCode == 2106936932 && key.equals("/HBD/EndlessBnR/LanguageFoldGen2"));
        this.f29214j = new a(3);
    }

    @Override // p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        e.v(p177g6.a.class);
        Context context = (Context) this.f29211g.getValue();
        Intrinsics.checkNotNullParameter(context, "context");
        String key = this.f29169a;
        Intrinsics.checkNotNullParameter(key, "key");
        p595v6.b bVar = p595v6.b.f35790a;
        String strF = p595v6.b.f(context, key);
        return strF.length() == 0 ? a("NO_DATA") : a(strF);
    }

    @Override // p293k6.AbstractC0754a
    public final void J(p183ge.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
        this.f29214j = dVar;
    }

    @Override // p293k6.AbstractC0754a
    public final void N(String prefKey, HashMap attrMap) {
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        Intrinsics.checkNotNullParameter(attrMap, "attrMap");
        String data = this.f29174f.s();
        if (TextUtils.isEmpty(data)) {
            return;
        }
        e.v(p177g6.a.class);
        String key = this.f29169a;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(data, "data");
        Lazy lazy = LazyKt.lazy(new c(k.l().f33527a.f33525b, 7));
        p595v6.b bVar = p595v6.b.f35790a;
        ((g) lazy.getValue()).f(data, p595v6.b.d(key));
    }

    @Override // p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        F6.c cVar;
        List listAsMutableList;
        Object next;
        F6.c cVar2;
        boolean zP;
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        p148f6.a aVar = this.f29174f;
        if (TextUtils.isEmpty(aVar.s())) {
            return i("scene value empty");
        }
        if (Intrinsics.areEqual(aVar.s(), "NO_DATA")) {
            return k("scene value is not supported");
        }
        if (backupDeviceInfo == null) {
            return i("backup device info is null");
        }
        boolean zBooleanValue = ((Boolean) this.f29214j.invoke(backupDeviceInfo)).booleanValue();
        boolean z3 = this.f29213i;
        if (!zBooleanValue) {
            J5.d dVarV = e.v(p177g6.a.class);
            p622w6.g dVar = z3 ? new p358mk.d(6) : new p370n.a();
            String data = aVar.s();
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(backupDeviceInfo, "backupDeviceInfo");
            Et.c restoreState = dVar.l(backupDeviceInfo);
            Intrinsics.checkNotNullParameter(restoreState, "restoreState");
            if (restoreState instanceof p622w6.e) {
                cVar = new p622w6.a(3);
            } else if (restoreState instanceof p622w6.c) {
                cVar = new p622w6.a(1);
            } else if (restoreState instanceof p622w6.b) {
                cVar = new p622w6.a(0);
            } else if (restoreState instanceof p622w6.d) {
                cVar = new p622w6.a(2);
            } else {
                if (!(restoreState instanceof p622w6.f)) {
                    throw new NoWhenBranchMatchedException();
                }
                cVar = new F6.c(20);
            }
            dVarV.n("LanguageBnR", "setSelectedJsonData. LanguageRestoreState: ".concat(restoreState.t()));
            boolean z10 = restoreState instanceof p622w6.f;
            List data2 = (z10 || (restoreState instanceof p622w6.d)) ? CollectionsKt.emptyList() : p595v6.c.a(data, z3);
            J5.d dVar2 = p595v6.c.f35792a;
            Intrinsics.checkNotNullParameter(data2, "data");
            if (z3) {
                p595v6.c.f35795d = data2;
            } else {
                p595v6.c.f35794c = data2;
            }
            if (cVar.p(data2)) {
                return l();
            }
            return z10 ? k("not supported feature") : i("restore value is null or empty");
        }
        String data3 = aVar.s();
        J5.d dVarV2 = e.v(p177g6.a.class);
        String key = this.f29169a;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(data3, "data");
        p622w6.f fVar = p622w6.f.f37453f;
        Et.c restoreState2 = (z3 && Intrinsics.areEqual(key, "/HBD/EndlessBnR/CoverLanguageFlipGen2")) ? p622w6.c.f37450f : (z3 || !Intrinsics.areEqual(key, "/HBD/EndlessBnR/LanguageFoldGen2")) ? fVar : p622w6.e.f37452f;
        dVarV2.n("LanguageBnR", "synchronizeSelectedJsonData. LanguageRestoreState: ".concat(restoreState2.t()));
        if (Intrinsics.areEqual(restoreState2, fVar)) {
            zP = false;
        } else {
            J5.d dVar3 = p595v6.c.f35792a;
            Intrinsics.checkNotNullParameter(data3, "data");
            J5.d dVar4 = p595v6.c.f35792a;
            dVar4.n("LanguageBnR", "synchronizeSelectedJsonData isCoverDisplay = " + z3 + " data = " + data3);
            List<Language> list = z3 ? p595v6.c.f35795d : p595v6.c.f35794c;
            if (list.isEmpty()) {
                dVar4.e("LanguageBnR", "skip to synchronize. there is no selected Language data");
                listAsMutableList = CollectionsKt.emptyList();
            } else {
                CopyOnWriteArrayList copyOnWriteArrayListA = p595v6.c.a(data3, z3);
                if (copyOnWriteArrayListA.isEmpty()) {
                    dVar4.n("LanguageBnR", "skip to synchronize. there is no endless language data");
                    listAsMutableList = CollectionsKt.emptyList();
                } else if (list.isEmpty()) {
                    Intrinsics.checkNotNull(copyOnWriteArrayListA, "null cannot be cast to non-null type kotlin.collections.MutableList<com.samsung.android.honeyboard.base.languagepack.language.Language>");
                    listAsMutableList = TypeIntrinsics.asMutableList(copyOnWriteArrayListA);
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Language language : list) {
                        Iterator it = copyOnWriteArrayListA.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (language.getId() != ((Language) next).getId());
                        Language language2 = (Language) next;
                        if (language2 != null) {
                            dVar4.n("LanguageBnR", p286k.a.n("synchronize Language: ", language2.getName()));
                            Language language3 = new Language(language2);
                            language3.setActiveOptionList(language.getActiveOptionList());
                            arrayList.add(language3);
                        } else {
                            arrayList.add(language);
                        }
                    }
                    listAsMutableList = arrayList;
                }
            }
            Intrinsics.checkNotNullParameter(restoreState2, "restoreState");
            if (restoreState2 instanceof p622w6.e) {
                cVar2 = new p622w6.a(3);
            } else if (restoreState2 instanceof p622w6.c) {
                cVar2 = new p622w6.a(1);
            } else if (restoreState2 instanceof p622w6.b) {
                cVar2 = new p622w6.a(0);
            } else if (restoreState2 instanceof p622w6.d) {
                cVar2 = new p622w6.a(2);
            } else {
                if (!(restoreState2 instanceof p622w6.f)) {
                    throw new NoWhenBranchMatchedException();
                }
                cVar2 = new F6.c(20);
            }
            zP = cVar2.p(listAsMutableList);
        }
        return zP ? l() : i("restore value is null or empty");
    }

    @Override // p293k6.AbstractC0754a
    public final boolean d(BackupDeviceInfo backupDeviceInfo) {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:97:0x0253  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p293k6.AbstractC0754a
    public final boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        boolean z3;
        boolean zG;
        boolean z10;
        String strL;
        String str;
        String strL2;
        String str2;
        boolean z11;
        int i3;
        int iIntValue;
        LanguageInputType languageInputType;
        o oVar = this;
        Intrinsics.checkNotNullParameter(entries, "entries");
        int i4 = 0;
        if (oVar.f29170b) {
            if (oVar.f29213i) {
                zG = p595v6.b.g(backupDeviceInfo);
                z3 = false;
            } else {
                z3 = (backupDeviceInfo == null || !p091d6.a.f23878i || p595v6.b.g(backupDeviceInfo)) ? false : true;
                zG = true;
            }
            if (zG) {
                p038b6.a inputTypeMapper = new p038b6.a();
                Intrinsics.checkNotNullParameter(inputTypeMapper, "inputTypeMapper");
                p038b6.c cVar = new p038b6.c(0);
                J5.d dVarV = e.v(p177g6.b.class);
                Intrinsics.checkNotNullParameter(entries, "entries");
                LinkedHashMap linkedHashMap = new LinkedHashMap(((m) cVar.f18847c.getValue()).f38795r.getSupportedLanguages());
                Intrinsics.checkNotNullParameter(entries, "entries");
                Intrinsics.checkNotNullParameter(entries, "entries");
                ArrayList foundSelectedLanguageIds = new ArrayList();
                if (!entries.isEmpty()) {
                    Set setKeySet = entries.keySet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : setKeySet) {
                        if (StringsKt__StringsJVMKt.startsWith$default((String) obj, "0x", false, 2, null)) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList<String> arrayList2 = new ArrayList();
                    for (Object obj2 : arrayList) {
                        if (!StringsKt__StringsKt.contains$default((String) obj2, "order", false, 2, (Object) null)) {
                            arrayList2.add(obj2);
                        }
                    }
                    for (String str3 : arrayList2) {
                        Object obj3 = entries.get(str3);
                        Boolean bool = obj3 instanceof Boolean ? (Boolean) obj3 : null;
                        if (bool != null ? bool.booleanValue() : false) {
                            Integer numDecode = Integer.decode(str3);
                            Intrinsics.checkNotNullExpressionValue(numDecode, "decode(...)");
                            int iA = j.a(numDecode.intValue());
                            dVarV.n(com.google.android.material.slider.e.e(iA, "used selected language newId : "), new Object[0]);
                            foundSelectedLanguageIds.add(Integer.valueOf(iA));
                        }
                    }
                }
                Intrinsics.checkNotNullParameter(foundSelectedLanguageIds, "foundSelectedLanguageIds");
                Intrinsics.checkNotNullParameter(entries, "entries");
                SortedMap sortedMapSortedMapOf = MapsKt.sortedMapOf(new Pair[0]);
                Iterator it = foundSelectedLanguageIds.iterator();
                while (it.hasNext()) {
                    int iIntValue2 = ((Number) it.next()).intValue();
                    Integer numE = p595v6.b.f35790a.e(p177g6.b.l(iIntValue2) + "order", entries);
                    sortedMapSortedMapOf.put(Integer.valueOf(numE != null ? numE.intValue() : 0), Integer.valueOf(iIntValue2));
                }
                Collection collectionValues = sortedMapSortedMapOf.values();
                Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
                List list = CollectionsKt.toList(collectionValues);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    dVarV.n("sortedSelectedLangList new langId = " + ((Integer) it2.next()), new Object[0]);
                }
                ArrayList languages = new ArrayList();
                Iterator it3 = list.iterator();
                while (true) {
                    boolean zHasNext = it3.hasNext();
                    z10 = oVar.f29213i;
                    if (!zHasNext) {
                        break;
                    }
                    Language lang = (Language) linkedHashMap.get(Integer.valueOf(((Number) it3.next()).intValue()));
                    if (lang != null) {
                        lang.setUsed(true);
                        if (z10) {
                            strL = p177g6.b.l(lang.getId());
                            str = "cover_display_select_language_list_";
                        } else {
                            strL = p177g6.b.l(lang.getId());
                            str = "select_language_list_";
                        }
                        Object objN = p286k.a.n(str, strL);
                        if (z10) {
                            strL2 = p177g6.b.l(lang.getId());
                            str2 = "cover_display_select_language_list_sub_";
                        } else {
                            strL2 = p177g6.b.l(lang.getId());
                            str2 = "select_language_list_sub_";
                        }
                        Object objN2 = p286k.a.n(str2, strL2);
                        if (entries.containsKey(objN) && entries.containsKey(objN2)) {
                            Object obj4 = entries.get(objN);
                            String str4 = obj4 instanceof String ? (String) obj4 : null;
                            Object obj5 = entries.get(objN2);
                            String str5 = obj5 instanceof String ? (String) obj5 : null;
                            if (str4 == null || str5 == null) {
                                it3 = it3;
                                inputTypeMapper = inputTypeMapper;
                                z3 = z3;
                                linkedHashMap = linkedHashMap;
                                z10 = z10;
                                dVarV.e(p286k.a.n("doRestore mainInputType or subInputType is null for language : ", lang.getLanguageId()), new Object[i4]);
                            } else {
                                int i5 = Integer.parseInt(str4);
                                int iIntValue3 = Integer.parseInt(str5);
                                if (i5 == 0) {
                                    Intrinsics.checkNotNullParameter(lang, "lang");
                                    Object obj6 = inputTypeMapper.f18838b.get(Integer.valueOf(iIntValue3));
                                    Integer num = (Integer) obj6;
                                    J5.d dVar = inputTypeMapper.f18837a;
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                        dVar.n("getHoneyQwertyKeyboardType for " + lang.getEngName() + " using map honeyQwertySubType=" + obj6 + ", skbdSubInputType=" + iIntValue3, new Object[0]);
                                    } else {
                                        int i10 = Vg.a.e(lang, new p294k7.d(0, 0)).getKeyboardInputType().f29346b;
                                        Integer numValueOf = Integer.valueOf(i10);
                                        iIntValue = i10;
                                        dVar.j("failed to get honeySubInputType from defined mapping, So get default from ITU ", new Object[0]);
                                        dVar.n("getHoneyQwertyKeyboardType " + lang.getEngName() + "  honeyQwertySubType=" + numValueOf + ", skbdSubInputType=" + iIntValue3, new Object[0]);
                                    }
                                    iIntValue3 = iIntValue;
                                } else if (i5 == 1) {
                                    Integer num2 = (Integer) inputTypeMapper.f18839c.get(Integer.valueOf(iIntValue3));
                                    if (num2 != null) {
                                        iIntValue3 = num2.intValue();
                                        inputTypeMapper = inputTypeMapper;
                                        linkedHashMap = linkedHashMap;
                                        z10 = z10;
                                    } else {
                                        inputTypeMapper = inputTypeMapper;
                                        linkedHashMap = linkedHashMap;
                                        z10 = z10;
                                        iIntValue3 = 0;
                                    }
                                } else if (i5 != 2) {
                                    if (i5 == 3) {
                                        Integer num3 = (Integer) inputTypeMapper.f18841e.get(Integer.valueOf(iIntValue3));
                                        if (num3 != null) {
                                            iIntValue3 = num3.intValue();
                                        } else {
                                            inputTypeMapper = inputTypeMapper;
                                            linkedHashMap = linkedHashMap;
                                            z10 = z10;
                                            iIntValue3 = 0;
                                        }
                                    }
                                    inputTypeMapper = inputTypeMapper;
                                    linkedHashMap = linkedHashMap;
                                    z10 = z10;
                                } else {
                                    Integer num4 = (Integer) inputTypeMapper.f18840d.get(Integer.valueOf(iIntValue3));
                                    if (num4 != null) {
                                        iIntValue3 = num4.intValue();
                                        inputTypeMapper = inputTypeMapper;
                                        linkedHashMap = linkedHashMap;
                                        z10 = z10;
                                    } else {
                                        inputTypeMapper = inputTypeMapper;
                                        linkedHashMap = linkedHashMap;
                                        z10 = z10;
                                        iIntValue3 = 0;
                                    }
                                }
                                p294k7.d keyboardInputType = new p294k7.d(i5, iIntValue3);
                                String languageId = lang.getLanguageId();
                                StringBuilder sb2 = new StringBuilder("restoreInputType lang = ");
                                sb2.append(languageId);
                                sb2.append(" honeyKeyboardInputType = ");
                                sb2.append(keyboardInputType);
                                sb2.append(" skbdMainInputType = ");
                                dVarV.n(p393ns.a.k(sb2, str4, " skbdSubInputType = ", str5, " "), new Object[0]);
                                Intrinsics.checkNotNullParameter(lang, "lang");
                                Intrinsics.checkNotNullParameter(keyboardInputType, "keyboardInputType");
                                Intrinsics.checkNotNullParameter(lang, "language");
                                ArrayList arrayList3 = new ArrayList();
                                String[] supportedInputTypeList = lang.getSupportedInputTypeList();
                                if (supportedInputTypeList != null) {
                                    for (String str6 : supportedInputTypeList) {
                                        if (Vg.a.b(lang, str6)) {
                                            arrayList3.add(Vg.a.h(lang.getId(), str6));
                                        }
                                    }
                                }
                                Iterator it4 = arrayList3.iterator();
                                do {
                                    if (!it4.hasNext()) {
                                        languageInputType = null;
                                        break;
                                    }
                                    languageInputType = (LanguageInputType) it4.next();
                                } while (!Intrinsics.areEqual(languageInputType.getKeyboardInputType(), keyboardInputType));
                                if (languageInputType != null) {
                                    lang.setCurrentInputType(languageInputType.getKeyboardInputType());
                                    lang.setInputType(languageInputType.getLanguageInputTypeName());
                                    dVarV.g("restored lang = " + lang.getLanguageId() + " currentInputType = " + lang.getCurrentInputType(), new Object[0]);
                                    dVarV.g(H1.e.k("restored lang = ", lang.getLanguageId(), " inputType = ", lang.getInputType()), new Object[0]);
                                } else {
                                    dVarV.e(p286k.a.n("skip inputType restore not valid ", lang.getLanguageId()), new Object[0]);
                                }
                            }
                            z11 = true;
                        } else {
                            it3 = it3;
                            inputTypeMapper = inputTypeMapper;
                            z3 = z3;
                            linkedHashMap = linkedHashMap;
                            z10 = z10;
                            dVarV.e(p286k.a.n("entries doesn't contain input type information ", lang.getLanguageId()), new Object[i4]);
                            z11 = false;
                        }
                        Object objN3 = p286k.a.n("select_language_list_auto_replacement_", p177g6.b.l(lang.getId()));
                        Object objN4 = p286k.a.n("select_language_list_spell_checker_", p177g6.b.l(lang.getId()));
                        Object objN5 = p286k.a.n("select_language_list_auto_spacing_", p177g6.b.l(lang.getId()));
                        Object obj7 = entries.get(objN3);
                        Boolean boolValueOf = obj7 instanceof Boolean ? (Boolean) obj7 : null;
                        if (boolValueOf == null) {
                            dVarV.n(H1.e.n(p286k.a.v("auto replace information not found for ", lang.getEngName(), " , ", lang.getLanguageCode(), "-"), lang.getCountryCode(), " using default value"), new Object[0]);
                            boolValueOf = Boolean.valueOf(lang.checkOption().a());
                        }
                        Object obj8 = entries.get(objN5);
                        Boolean boolValueOf2 = obj8 instanceof Boolean ? (Boolean) obj8 : null;
                        if (boolValueOf2 == null) {
                            dVarV.n(H1.e.n(p286k.a.v("auto spacing information not found for ", lang.getEngName(), " , ", lang.getLanguageCode(), "-"), lang.getCountryCode(), " using default value"), new Object[0]);
                            boolValueOf2 = Boolean.valueOf(lang.checkOption().c("auto_spacing"));
                        }
                        Object obj9 = entries.get(objN4);
                        Boolean bool2 = obj9 instanceof Boolean ? (Boolean) obj9 : null;
                        if (bool2 == null) {
                            dVarV.n(H1.e.n(p286k.a.v("spell checker information not found for ", lang.getEngName(), " , ", lang.getLanguageCode(), "-"), lang.getCountryCode(), " using default value"), new Object[0]);
                            lang.checkOption().getClass();
                            bool2 = Boolean.FALSE;
                        }
                        boolean zBooleanValue = boolValueOf.booleanValue();
                        boolean zBooleanValue2 = boolValueOf2.booleanValue();
                        boolean zBooleanValue3 = bool2.booleanValue();
                        ArrayList arrayList4 = new ArrayList();
                        if (zBooleanValue) {
                            arrayList4.add("auto_replace");
                        }
                        if (zBooleanValue2) {
                            arrayList4.add("auto_spacing");
                        }
                        if (zBooleanValue3) {
                            arrayList4.add("spell_check");
                        }
                        lang.setActiveOptionList((String[]) arrayList4.toArray(new String[arrayList4.size()]));
                        String engName = lang.getEngName();
                        String languageCode = lang.getLanguageCode();
                        String countryCode = lang.getCountryCode();
                        String[] activeOptionList = lang.getActiveOptionList();
                        List list2 = activeOptionList != null ? ArraysKt.toList(activeOptionList) : null;
                        StringBuilder sbV = p286k.a.v("language active options for ", engName, " , ", languageCode, "-");
                        sbV.append(countryCode);
                        sbV.append(" = ");
                        sbV.append(list2);
                        dVarV.n(sbV.toString(), new Object[0]);
                        if (z11) {
                            dVarV.n(H1.e.n(p286k.a.v("InputType information found for ", lang.getEngName(), " , ", lang.getLanguageCode(), "-"), lang.getCountryCode(), " using modified values"), new Object[0]);
                            i3 = 0;
                        } else {
                            dVarV.n(H1.e.n(p286k.a.v("No inputType information found for  ", lang.getEngName(), " , ", lang.getLanguageCode(), "-"), lang.getCountryCode(), " using default values"), new Object[0]);
                            if (backupDeviceInfo == null) {
                                dVarV.e("setDefaultValuesAsPerBackupDevice backupDeviceInfo is null", new Object[0]);
                                i3 = 0;
                            } else {
                                p595v6.b bVar = p595v6.b.f35790a;
                                boolean zContains = StringsKt__StringsKt.contains((CharSequence) backupDeviceInfo.getDeviceType(), (CharSequence) "tablet", true);
                                boolean zAreEqual = Intrinsics.areEqual("KOREA", backupDeviceInfo.getRegion());
                                boolean zAreEqual2 = Intrinsics.areEqual("CHINA", backupDeviceInfo.getRegion());
                                boolean zH = p595v6.b.h(backupDeviceInfo);
                                boolean z12 = true == backupDeviceInfo.getIsNoteModel();
                                boolean zG2 = p595v6.b.g(backupDeviceInfo);
                                LanguageInputType languageInputTypeD = Vg.a.d(lang, lang.getInputType(), z10, zAreEqual && !zContains, !z12 && (zH || (zAreEqual2 && !zContains)), zAreEqual2 || (zH && zG2), (!zH || zContains || z12) ? false : true, zH, zG2, 256);
                                dVarV.n(android.support.v4.media.a.o(p286k.a.v("setDefaultValuesAsPerBackupDevice default Input type for ", lang.getEngName(), " , ", lang.getLanguageCode(), "-"), lang.getCountryCode(), " is ", languageInputTypeD.getLanguageInputTypeName()), new Object[0]);
                                if (Vg.a.i(lang).contains(Vg.a.h(lang.getId(), languageInputTypeD.getLanguageInputTypeName()))) {
                                    lang.setInputType(languageInputTypeD.getLanguageInputTypeName());
                                    lang.setCurrentInputType(languageInputTypeD.getKeyboardInputType());
                                    i3 = 0;
                                    dVarV.n(H1.e.k("setDefaultValuesAsPerBackupDevice updated defInputType = ", languageInputTypeD.getLanguageInputTypeName(), " for ", lang.getEngName()), new Object[0]);
                                } else {
                                    i3 = 0;
                                    dVarV.n(H1.e.k("setDefaultValuesAsPerBackupDevice skip update defInputType = ", languageInputTypeD.getLanguageInputTypeName(), " for ", lang.getEngName()), new Object[0]);
                                }
                            }
                        }
                        languages.add(lang);
                        oVar = this;
                        i4 = i3;
                        it3 = it3;
                        z3 = z3;
                        inputTypeMapper = inputTypeMapper;
                        linkedHashMap = linkedHashMap;
                    }
                }
                int i11 = i4;
                boolean z13 = z3;
                if (languages.isEmpty()) {
                    dVarV.e("convertedLanguages is Empty!", new Object[i11]);
                    return i11;
                }
                Intrinsics.checkNotNullParameter(languages, "languages");
                cVar.c(languages, z10);
                if (!z13) {
                    return true;
                }
                Intrinsics.checkNotNullParameter(languages, "languages");
                cVar.c(languages, true);
                return true;
            }
        }
        return false;
    }

    @Override // p293k6.AbstractC0754a
    public final Scene z(String prefKey, HashMap attrMap) {
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        Intrinsics.checkNotNullParameter(attrMap, "attrMap");
        p148f6.a aVar = this.f29174f;
        String key = this.f29169a;
        p305kr.d dVarJ = aVar.j(key);
        e.v(p177g6.a.class);
        Context context = (Context) this.f29211g.getValue();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        p595v6.b bVar = p595v6.b.f35790a;
        dVarJ.c(p595v6.b.f(context, key), false);
        Scene sceneB = dVarJ.b();
        Intrinsics.checkNotNullExpressionValue(sceneB, "build(...)");
        return sceneB;
    }
}
