package p526sk;

import Kg.g;
import android.content.Context;
import android.os.Environment;
import android.text.Editable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.AlignmentSpan;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import ba.n;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.directwriting.toolbar.viewmodel.ToolbarViewModel;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.search.view.SearchView;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguages;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguagesFragment;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateCloseButtonFrameViewModel;
import com.samsung.scsp.framework.core.util.HashUtil;
import java.io.File;
import java.lang.ref.WeakReference;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Lazy;
import kotlin.UByte;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;
import p169fw.h;
import p183ge.c;
import p335lu.d;
import p459q7.q;
import p551tk.b;
import p603vg.C0956v;
import p629we.j;
import p636wl.f;
import p645x0.i;
import p645x0.k;
import p675y8.o;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f33719b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f33718a = i3;
        this.f33719b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:155:0x041c  */
    /* JADX WARN: Code duplicated, block: B:158:0x0423  */
    /* JADX WARN: Code duplicated, block: B:161:0x042d  */
    /* JADX WARN: Code duplicated, block: B:357:0x043a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:358:0x043a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:359:0x0460 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:360:0x0460 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:369:? A[LOOP:3: B:159:0x0427->B:369:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x011d  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws NoSuchAlgorithmException {
        int i3;
        String strA;
        List listEmptyList;
        JSONArray jSONArray;
        int i4;
        Instant instant;
        Instant instant2;
        Integer num;
        Instant instant3;
        Instant instant4;
        Instant instant5;
        String str;
        String str2;
        String str3;
        Iterator it;
        String str4 = "";
        boolean z3 = true;
        switch (this.f33718a) {
            case 0:
                b bVar = (b) this.f33719b;
                CharSequence t = (CharSequence) obj;
                int i5 = SearchView.f21818e;
                Intrinsics.checkNotNullParameter(t, "t");
                bVar.b(t);
                return Unit.INSTANCE;
            case 1:
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) this.f33719b;
                int i10 = SearchView.f21818e;
                Intrinsics.checkNotNullParameter((Long) obj, "it");
                Editable text = autoCompleteTextView.getText();
                Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
                return Boolean.valueOf(text.length() > 0);
            case 2:
                p548tg.a aVar = (p548tg.a) this.f33719b;
                int iIntValue = ((Integer) obj).intValue();
                ViewGroup viewGroup = aVar.f34409f;
                if (viewGroup != null) {
                    viewGroup.setVisibility(iIntValue);
                }
                return Unit.INSTANCE;
            case 3:
                return Boolean.valueOf(Intrinsics.areEqual(((d) obj).f29862b.f1763c, ((d) this.f33719b).f29862b.f1763c));
            case 4:
                WeakReference weakReference = (WeakReference) obj;
                if (!Intrinsics.areEqual(weakReference.get(), (ty.b) this.f33719b) && weakReference.get() != null) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 5:
                FragmentActivity activity = ((ManageInputLanguagesFragment) this.f33719b).getActivity();
                Intrinsics.checkNotNull(activity, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguages");
                ((ManageInputLanguages) activity).p();
                return Unit.INSTANCE;
            case 6:
                ToolbarViewModel toolbarViewModel = (ToolbarViewModel) this.f33719b;
                String language = (String) obj;
                toolbarViewModel.log.n(p286k.a.n("HwrDownloadManager complete : ", language), new Object[0]);
                toolbarViewModel.updateLanguageDownloadButtonVisibility();
                toolbarViewModel.getProgressBarVisibility().set(false);
                J5.d dVar = p183ge.a.f26960a;
                Intrinsics.checkNotNull(language);
                Context context = toolbarViewModel.context;
                Intrinsics.checkNotNullParameter(language, "language");
                Intrinsics.checkNotNullParameter(context, "context");
                if (StringsKt__StringsKt.contains$default(language, "en_US", false, 2, (Object) null)) {
                    p183ge.a.f26960a.n("en_US has been downloaded.", new Object[0]);
                    c.a(context);
                }
                String strB = p183ge.a.b(p183ge.a.f26964e);
                if (strB != null) {
                    if (StringsKt__StringsKt.contains$default(language, strB, false, 2, (Object) null)) {
                        p183ge.a.d(p183ge.a.f26964e);
                        LinkedHashMap linkedHashMap = p183ge.b.f26967a;
                        String language2 = p183ge.a.f26964e;
                        Intrinsics.checkNotNullParameter(language2, "language");
                        i3 = Intrinsics.areEqual(p183ge.b.b(language2), "en") ? R.string.language_download_success_for_english : R.string.language_download_success_with_english;
                    } else {
                        i3 = R.string.language_download_fail;
                    }
                    String strB2 = p183ge.a.b(p183ge.b.c(p183ge.a.f26964e));
                    if (strB2 == null) {
                        strB2 = "";
                    }
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String string = context.getString(i3);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    String strL = p393ns.a.l(new Object[]{language, strB, strB2}, 3, string, "format(...)");
                    SpannableString spannableString = new SpannableString(strL);
                    spannableString.setSpan(new AlignmentSpan.Standard(Layout.Alignment.ALIGN_CENTER), 0, strL.length(), 17);
                    Toast.makeText(context, spannableString, 0).show();
                }
                return Unit.INSTANCE;
            case 7:
                C0956v c0956v = (C0956v) this.f33719b;
                List list = (List) obj;
                J5.d dVar2 = c0956v.f36680a;
                Lazy lazy = c0956v.f36682c;
                if (!((Kg.a) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4959e).f5658i) {
                    dVar2.g("mContactHandler: message is received", new Object[0]);
                    ArrayList arrayList = ((p355mh.a) c0956v.f36683d.getValue()).f30309b;
                    c0956v.f36690k = true;
                    if (list != null && !list.isEmpty() && !arrayList.isEmpty()) {
                        dVar2.g(e.e(list.size(), "contactInformation.size = "), new Object[0]);
                        d8.b.d("cl", true);
                        String str5 = (String) list.get(0);
                        if (str5 != null) {
                            if (((g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5820m) {
                                if (!arrayList.isEmpty()) {
                                    Ta.a aVar2 = new Ta.a(1, str5, false);
                                    aVar2.f11099f = 1;
                                    arrayList.add(1, new Ta.b(aVar2));
                                }
                            } else if (arrayList.size() == 1) {
                                Ta.a aVar3 = new Ta.a(0, str5, false);
                                aVar3.f11099f = 1;
                                arrayList.add(new Ta.b(aVar3));
                            } else {
                                Ta.a aVar4 = new Ta.a(2, str5, false);
                                aVar4.f11099f = 1;
                                arrayList.add(2, new Ta.b(aVar4));
                            }
                            c0956v.f36690k = true;
                            ((p473qm.c) ((Sa.c) c0956v.f36684e.getValue())).c(arrayList);
                        }
                    }
                }
                return Unit.INSTANCE;
            case 8:
                vy.b bVar2 = (vy.b) this.f33719b;
                Throwable it2 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                bVar2.f37077b.d(H1.e.l("clearGlideCache is failed ", it2), new Object[0]);
                return Unit.INSTANCE;
            case 9:
                j jVar = (j) this.f33719b;
                Intrinsics.checkNotNullParameter((Throwable) obj, "it");
                jVar.a();
                return Unit.INSTANCE;
            case 10:
                f fVar = (f) this.f33719b;
                p636wl.d it3 = (p636wl.d) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                it3.b(fVar);
                return Unit.INSTANCE;
            case 11:
                i iVar = (i) this.f33719b;
                h saEvent = (h) obj;
                Intrinsics.checkNotNullParameter(saEvent, "saEvent");
                R5.b.a(iVar.f38027e, p169fw.g.c(saEvent));
                return Unit.INSTANCE;
            case 12:
                ((k) this.f33719b).f38038c.setFabVisibility(((Boolean) obj).booleanValue());
                return Unit.INSTANCE;
            case 13:
                Function0 function0 = (Function0) this.f33719b;
                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                function0.invoke();
                return Unit.INSTANCE;
            case 14:
                p673y6.e eVar = (p673y6.e) this.f33719b;
                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                LinkedHashSet linkedHashSet = eVar.f38704r;
                J5.d dVar3 = eVar.f38692f;
                Context context2 = eVar.f38687a;
                File file = new File(new File(context2.getDataDir(), Environment.DIRECTORY_DOWNLOADS), "keyboard_basics_improvement_config.json");
                if (file.exists()) {
                    long jLastModified = file.lastModified();
                    long length = file.length();
                    if (eVar.f38693g != null && jLastModified == eVar.f38695i && length == eVar.f38696j) {
                        dVar3.g("Policy config unchanged; skip reload", new Object[0]);
                    } else {
                        try {
                            strA = n.a(context2, file);
                        } catch (Exception e10) {
                            dVar3.o(e10, p286k.a.n("Failed to read config file: ", file.getAbsolutePath()), new Object[0]);
                            strA = null;
                        }
                        if (strA != null) {
                            try {
                                JSONObject jSONObject = new JSONObject(strA);
                                int iOptInt = jSONObject.optInt("schema_version", -1);
                                if (eVar.f38693g == null || (num = eVar.f38694h) == null || num.intValue() != iOptInt) {
                                    ArrayList arrayList2 = new ArrayList();
                                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("experiments");
                                    if (jSONArrayOptJSONArray == null) {
                                        jSONArrayOptJSONArray = new JSONArray();
                                    }
                                    int length2 = jSONArrayOptJSONArray.length();
                                    int i11 = 0;
                                    while (i11 < length2) {
                                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i11);
                                        if (jSONObjectOptJSONObject == null) {
                                            jSONArrayOptJSONArray = jSONArrayOptJSONArray;
                                            length2 = length2;
                                            i4 = i11;
                                        } else {
                                            String strOptString = jSONObjectOptJSONObject.optString("experiment_id", "");
                                            Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                                            String string2 = StringsKt.trim((CharSequence) strOptString).toString();
                                            String strOptString2 = jSONObjectOptJSONObject.optString("experiment_name", "");
                                            Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
                                            String string3 = StringsKt.trim((CharSequence) strOptString2).toString();
                                            if (string2.length() == 0) {
                                                jSONArrayOptJSONArray = jSONArrayOptJSONArray;
                                                length2 = length2;
                                                i4 = i11;
                                            } else {
                                                boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("enabled", false);
                                                int iOptInt2 = jSONObjectOptJSONObject.optInt("priority", 0);
                                                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("targeting");
                                                p673y6.c cVar = jSONObjectOptJSONObject2 != null ? new p673y6.c(p673y6.e.c(jSONObjectOptJSONObject2.optJSONArray("platforms"), new q(27)), p673y6.e.b("min_app_version", jSONObjectOptJSONObject2), p673y6.e.b("max_app_version", jSONObjectOptJSONObject2), p673y6.e.c(jSONObjectOptJSONObject2.optJSONArray("countries"), new q(28)), p673y6.e.c(jSONObjectOptJSONObject2.optJSONArray("user_segments"), new q(29))) : null;
                                                JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("variants");
                                                if (jSONArrayOptJSONArray2 == null) {
                                                    listEmptyList = CollectionsKt.emptyList();
                                                } else {
                                                    ArrayList arrayList3 = new ArrayList();
                                                    int length3 = jSONArrayOptJSONArray2.length();
                                                    int i12 = 0;
                                                    while (i12 < length3) {
                                                        int i13 = length3;
                                                        JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray2.optJSONObject(i12);
                                                        if (jSONObjectOptJSONObject3 == null) {
                                                            jSONArray = jSONArrayOptJSONArray2;
                                                        } else {
                                                            jSONArray = jSONArrayOptJSONArray2;
                                                            String strOptString3 = jSONObjectOptJSONObject3.optString("name", "");
                                                            Intrinsics.checkNotNullExpressionValue(strOptString3, "optString(...)");
                                                            String string4 = StringsKt.trim((CharSequence) strOptString3).toString();
                                                            if (string4.length() != 0) {
                                                                arrayList3.add(new p673y6.d(string4, jSONObjectOptJSONObject3.optInt("weight", 0)));
                                                            }
                                                            i12++;
                                                            length3 = i13;
                                                            jSONArrayOptJSONArray2 = jSONArray;
                                                            i11 = i11;
                                                        }
                                                        i12++;
                                                        length3 = i13;
                                                        jSONArrayOptJSONArray2 = jSONArray;
                                                        i11 = i11;
                                                    }
                                                    listEmptyList = arrayList3;
                                                }
                                                i4 = i11;
                                                String strOptString4 = jSONObjectOptJSONObject.optString("default_variant", "");
                                                Intrinsics.checkNotNullExpressionValue(strOptString4, "optString(...)");
                                                String string5 = StringsKt.trim((CharSequence) strOptString4).toString();
                                                String str6 = string5.length() == 0 ? null : string5;
                                                String strB3 = p673y6.e.b("start_at", jSONObjectOptJSONObject);
                                                if (strB3 == null) {
                                                    instant = null;
                                                } else {
                                                    try {
                                                        instant = Instant.parse(strB3);
                                                    } catch (Exception unused) {
                                                        instant = null;
                                                    }
                                                }
                                                String strB4 = p673y6.e.b("end_at", jSONObjectOptJSONObject);
                                                if (strB4 == null) {
                                                    instant2 = null;
                                                } else {
                                                    try {
                                                        instant2 = Instant.parse(strB4);
                                                    } catch (Exception unused2) {
                                                        instant2 = null;
                                                    }
                                                }
                                                arrayList2.add(new p673y6.a(string2, string3, zOptBoolean, iOptInt2, cVar, listEmptyList, str6, instant, instant2));
                                            }
                                        }
                                        i11 = i4 + 1;
                                        linkedHashSet = linkedHashSet;
                                        jSONArrayOptJSONArray = jSONArrayOptJSONArray;
                                        length2 = length2;
                                    }
                                    eVar.f38693g = new p673y6.b(arrayList2);
                                    eVar.f38694h = Integer.valueOf(iOptInt);
                                    eVar.f38695i = jLastModified;
                                    eVar.f38696j = length;
                                    linkedHashSet.clear();
                                    eVar.f38703q = null;
                                    p673y6.f fVar2 = p673y6.f.f38705a;
                                    p673y6.f.a("Config loaded: version=" + iOptInt + " size=" + arrayList2.size());
                                    dVar3.g(Sc.a.f(iOptInt, arrayList2.size(), "Policy config loaded: schema=", " experiments="), new Object[0]);
                                } else {
                                    eVar.f38695i = jLastModified;
                                    eVar.f38696j = length;
                                    dVar3.g("Policy schema unchanged; skip parse", new Object[0]);
                                }
                            } catch (Exception e11) {
                                dVar3.o(e11, "Failed to parse config root", new Object[0]);
                            }
                        }
                    }
                    break;
                } else if (eVar.f38693g != null) {
                    p673y6.f fVar3 = p673y6.f.f38705a;
                    p673y6.f.a("Config cleared");
                    eVar.f38693g = null;
                    linkedHashSet.clear();
                    eVar.f38703q = null;
                    ReentrantLock reentrantLock = eVar.f38699m;
                    reentrantLock.lock();
                    try {
                        eVar.f38697k.clear();
                        eVar.f38698l.clear();
                        Unit unit = Unit.INSTANCE;
                        reentrantLock.unlock();
                        dVar3.j("Config file missing; cleared cached", new Object[0]);
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
                p673y6.b bVar3 = eVar.f38693g;
                if (bVar3 == null) {
                    ReentrantLock reentrantLock2 = eVar.f38699m;
                    reentrantLock2.lock();
                    try {
                        eVar.f38697k.clear();
                        eVar.f38698l.clear();
                        Unit unit2 = Unit.INSTANCE;
                    } finally {
                        reentrantLock2.unlock();
                    }
                } else {
                    Instant instantNow = Instant.now();
                    Context context3 = eVar.f38687a;
                    String packageName = context3.getPackageName();
                    Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
                    String strD = R8.a.d(context3, packageName);
                    String str7 = ((p459q7.f) eVar.f38689c).f32541l;
                    Locale locale = Locale.ROOT;
                    String upperCase = str7.toUpperCase(locale);
                    Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                    String upperCase2 = ((p459q7.f) eVar.f38689c).f32534e.toUpperCase(locale);
                    Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                    Set of2 = SetsKt.setOf((Object[]) new String[]{upperCase, upperCase2});
                    String str8 = ((p459q7.f) eVar.f38690d.f4925a).f32542m;
                    Set setEmptySet = str8.length() < 4 ? SetsKt.emptySet() : SetsKt.setOf(String.valueOf(str8.charAt(str8.length() - 4)));
                    ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(setEmptySet, 10));
                    Iterator it4 = setEmptySet.iterator();
                    while (it4.hasNext()) {
                        String lowerCase = ((String) it4.next()).toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                        arrayList4.add(lowerCase);
                    }
                    Set set = CollectionsKt.toSet(arrayList4);
                    LinkedHashMap newAssigned = new LinkedHashMap();
                    LinkedHashMap newDefault = new LinkedHashMap();
                    Iterator it5 = bVar3.f38679a.iterator();
                    while (it5.hasNext()) {
                        p673y6.a aVar5 = (p673y6.a) it5.next();
                        String str9 = aVar5.f38676g;
                        if (str9 != null) {
                            newDefault.put(aVar5.f38670a, str9);
                        }
                        Intrinsics.checkNotNull(instantNow);
                        if (aVar5.f38672c && (((instant3 = aVar5.f38677h) == null || !instantNow.isBefore(instant3)) && ((instant4 = aVar5.f38678i) == null || !instantNow.isAfter(instant4)))) {
                            p673y6.c cVar2 = aVar5.f38674e;
                            if (cVar2 != null) {
                                Set set2 = cVar2.f38684e;
                                Set set3 = cVar2.f38683d;
                                Set set4 = cVar2.f38680a;
                                if ((set4.isEmpty() || set4.contains("android")) && (((str2 = cVar2.f38681b) == null || p673y6.e.a(strD, str2) >= 0) && ((str3 = cVar2.f38682c) == null || p673y6.e.a(strD, str3) <= 0))) {
                                    if (set3.isEmpty()) {
                                        if (set2.isEmpty()) {
                                            if (set2.isEmpty()) {
                                                it = set2.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        if (set.contains((String) it.next())) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else if (!set3.isEmpty()) {
                                        Iterator it6 = set3.iterator();
                                        while (true) {
                                            if (it6.hasNext()) {
                                                if (of2.contains((String) it6.next())) {
                                                    if (set2.isEmpty()) {
                                                        if (set2.isEmpty()) {
                                                            it = set2.iterator();
                                                            while (true) {
                                                                if (it.hasNext()) {
                                                                    if (set.contains((String) it.next())) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if (aVar5.f38675f.isEmpty()) {
                                str = aVar5.f38676g;
                            } else {
                                List list2 = aVar5.f38675f;
                                ArrayList arrayList5 = new ArrayList();
                                for (Object obj2 : list2) {
                                    if (((p673y6.d) obj2).f38686b > 0) {
                                        arrayList5.add(obj2);
                                    }
                                }
                                if (arrayList5.isEmpty()) {
                                    str = aVar5.f38676g;
                                    if (str == null) {
                                        str = ((p673y6.d) CollectionsKt.first(aVar5.f38675f)).f38685a;
                                    }
                                } else {
                                    Iterator it7 = arrayList5.iterator();
                                    int i14 = 0;
                                    while (it7.hasNext()) {
                                        i14 += ((p673y6.d) it7.next()).f38686b;
                                    }
                                    if (i14 <= 0) {
                                        str = aVar5.f38676g;
                                        if (str == null) {
                                            str = ((p673y6.d) CollectionsKt.first((List) arrayList5)).f38685a;
                                        }
                                    } else {
                                        String str10 = aVar5.f38670a;
                                        String str11 = eVar.f38702p;
                                        if (str11 != null) {
                                            it5 = it5;
                                            str4 = str4;
                                            instant5 = instantNow;
                                        } else {
                                            ReentrantLock reentrantLock3 = eVar.f38699m;
                                            reentrantLock3.lock();
                                            try {
                                                String string6 = eVar.f38702p;
                                                if (string6 != null) {
                                                    reentrantLock3.unlock();
                                                    instant5 = instantNow;
                                                } else {
                                                    instant5 = instantNow;
                                                    String string7 = eVar.f38691e.getString("abtest_user_id", null);
                                                    string6 = string7 != null ? StringsKt.trim((CharSequence) string7).toString() : null;
                                                    if (string6 == null || string6.length() == 0) {
                                                        String string8 = UUID.randomUUID().toString();
                                                        Intrinsics.checkNotNullExpressionValue(string8, "toString(...)");
                                                        String strReplace$default = StringsKt__StringsJVMKt.replace$default(string8, "-", str4, false, 4, (Object) null);
                                                        eVar.f38691e.edit().putString("abtest_user_id", strReplace$default).apply();
                                                        eVar.f38702p = strReplace$default;
                                                        it5 = it5;
                                                        str4 = str4;
                                                        eVar.f38692f.n("Generated user id", new Object[0]);
                                                        reentrantLock3.unlock();
                                                        str11 = strReplace$default;
                                                    } else {
                                                        eVar.f38702p = string6;
                                                        reentrantLock3.unlock();
                                                    }
                                                }
                                                str11 = string6;
                                            } catch (Throwable th2) {
                                                reentrantLock3.unlock();
                                                throw th2;
                                            }
                                        }
                                        String strJ = H1.e.j(str10, ":", str11);
                                        MessageDigest messageDigest = MessageDigest.getInstance(HashUtil.SHA256);
                                        byte[] bytes = strJ.getBytes(Charsets.UTF_8);
                                        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                                        byte[] bArrDigest = messageDigest.digest(bytes);
                                        int i15 = 0;
                                        for (int i16 = 0; i16 < 4; i16++) {
                                            i15 = (i15 << 8) | (bArrDigest[i16] & UByte.MAX_VALUE);
                                        }
                                        int i17 = (Integer.MAX_VALUE & i15) % i14;
                                        Iterator it8 = arrayList5.iterator();
                                        int i18 = 0;
                                        while (true) {
                                            if (it8.hasNext()) {
                                                p673y6.d dVar4 = (p673y6.d) it8.next();
                                                i18 += dVar4.f38686b;
                                                if (i17 < i18) {
                                                    str = dVar4.f38685a;
                                                }
                                            } else {
                                                str = aVar5.f38676g;
                                                if (str == null) {
                                                    str = ((p673y6.d) CollectionsKt.first((List) arrayList5)).f38685a;
                                                }
                                            }
                                        }
                                    }
                                    if (str != null && !StringsKt.isBlank(str)) {
                                        newAssigned.put(aVar5.f38670a, str);
                                    }
                                    instantNow = instant5;
                                    str4 = str4;
                                    it5 = it5;
                                }
                            }
                            it5 = it5;
                            str4 = str4;
                            instant5 = instantNow;
                            if (str != null) {
                                newAssigned.put(aVar5.f38670a, str);
                            }
                            instantNow = instant5;
                            str4 = str4;
                            it5 = it5;
                        }
                        if (eVar.f38704r.add(aVar5.f38670a)) {
                            p673y6.f fVar4 = p673y6.f.f38705a;
                            String experimentId = aVar5.f38670a;
                            Intrinsics.checkNotNullParameter(experimentId, "experimentId");
                            p673y6.f.a("Skip for id=" + experimentId);
                        }
                    }
                    ReentrantLock reentrantLock4 = eVar.f38699m;
                    reentrantLock4.lock();
                    try {
                        eVar.f38697k.clear();
                        eVar.f38698l.clear();
                        eVar.f38697k.putAll(newAssigned);
                        eVar.f38698l.putAll(newDefault);
                        Unit unit3 = Unit.INSTANCE;
                        reentrantLock4.unlock();
                        if (!Intrinsics.areEqual(eVar.f38703q, eVar.f38694h)) {
                            p673y6.f fVar5 = p673y6.f.f38705a;
                            Intrinsics.checkNotNullParameter(newAssigned, "newAssigned");
                            Intrinsics.checkNotNullParameter(newDefault, "newDefault");
                            for (Map.Entry entry : newAssigned.entrySet()) {
                                String str12 = (String) entry.getKey();
                                String str13 = (String) entry.getValue();
                                String str14 = newDefault.containsKey(str12) ? (String) newDefault.get(str12) : "None";
                                StringBuilder sbV = p286k.a.v("Applied: id=", str12, " | active=", str13, " | default=");
                                sbV.append(str14);
                                p673y6.f.a(sbV.toString());
                            }
                            eVar.f38703q = eVar.f38694h;
                        }
                        eVar.f38692f.g(Sc.a.f(newAssigned.size(), newDefault.size(), "Groups assigned: assigned=", " defaults="), new Object[0]);
                    } catch (Throwable th3) {
                        reentrantLock4.unlock();
                        throw th3;
                    }
                }
                return Unit.INSTANCE;
            case 15:
                o.f38803a.n(p286k.a.n("updated Sub Types. ", ((Language) this.f33719b).getEngName()), new Object[0]);
                return Unit.INSTANCE;
            default:
                return CandidateCloseButtonFrameViewModel.subscribeEvents$lambda$0((CandidateCloseButtonFrameViewModel) this.f33719b, ((Boolean) obj).booleanValue());
        }
    }
}
