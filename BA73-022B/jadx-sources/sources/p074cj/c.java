package p074cj;

import Dj.g;
import H1.e;
import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.ArrayMap;
import androidx.transition.r;
import ba.y;
import com.microsoft.fluency.CodepointRange;
import com.microsoft.fluency.InputMapper;
import com.microsoft.fluency.InvalidDataException;
import com.microsoft.fluency.KeyPressModel;
import com.microsoft.fluency.KeyShape;
import com.microsoft.fluency.LayoutFilter;
import com.microsoft.fluency.Predictor;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.io.File;
import java.io.IOException;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsJVMKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p151f9.f;
import p236ib.l;
import p393ns.a;
import p459q7.s;
import p627wb.b;
import p636wl.k;
import p675y8.m;
import p703z8.j;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Predictor f19541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f19542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f19543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f19544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f19545e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f19546f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f19547g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InputMapper f19548h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f19549i;

    public c(Predictor predictor) {
        Intrinsics.checkNotNullParameter(predictor, "predictor");
        this.f19541a = predictor;
        p627wb.c.f37526i0.getClass();
        this.f19542b = b.a(c.class);
        this.f19543c = LazyKt.lazy(new p064c6.b(k.l().f33527a.f33525b, 27));
        this.f19544d = LazyKt.lazy(new p064c6.b(k.l().f33527a.f33525b, 28));
        this.f19545e = LazyKt.lazy(new p064c6.b(k.l().f33527a.f33525b, 29));
        this.f19546f = LazyKt.lazy(new b(k.l().f33527a.f33525b, 0));
        this.f19547g = LazyKt.lazy(new b(k.l().f33527a.f33525b, 1));
        InputMapper inputMapper = predictor.getInputMapper();
        Intrinsics.checkNotNull(inputMapper);
        this.f19548h = inputMapper;
        this.f19549i = new e();
    }

    public static int a(LinkedHashMap coordinates) {
        Intrinsics.checkNotNullParameter(coordinates, "coordinates");
        int iHashCode = 0;
        for (Map.Entry entry : coordinates.entrySet()) {
            KeyShape keyShape = (KeyShape) entry.getKey();
            String[] strArr = (String[]) entry.getValue();
            iHashCode = Arrays.hashCode(strArr) + ((keyShape.hashCode() + (iHashCode * 271)) * 271);
        }
        return iHashCode;
    }

    public static String d(int i3, p294k7.d inputType) {
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        return a.l(new Object[]{Integer.valueOf(inputType.f29345a), Integer.valueOf(inputType.f29346b), Integer.valueOf(i3)}, 3, "model_%d_%d_%d.im", "format(...)");
    }

    public final xj.b b() {
        return (xj.b) this.f19544d.getValue();
    }

    public final void c(int i3) throws JSONException {
        InputMapper im2 = this.f19548h;
        if (i3 == 4521984) {
            d dVar = Qi.c.f9280a;
            Intrinsics.checkNotNullParameter(im2, "im");
            Qi.b bVar = Qi.c.f9289j;
            Qi.b bVar2 = Qi.b.f9274b;
            if (bVar == bVar2) {
                return;
            }
            Qi.c.c(im2);
            Lazy lazy = Qi.c.f9281b;
            if (!p414oj.c.a(((xj.b) lazy.getValue()).b(), true) && p093d9.a.f24149Q6) {
                Qi.c.f9280a.n("loadKorInitialInputCharacterMap", new Object[0]);
                Qi.c.b(im2, "charactermap_initial_korean.json");
                im2.disableCharacterMaps(Qi.c.f9286g);
            }
            if (((xj.b) lazy.getValue()).w() ? false : Qi.c.b(im2, "multicharmap_ko.json")) {
                Qi.c.f9289j = bVar2;
                return;
            }
            return;
        }
        if (!g.D(b().f38422d.g().checkLanguage().f38757a)) {
            Qi.c.c(im2);
            return;
        }
        if (b().f38422d.e().e()) {
            d dVar2 = Qi.c.f9280a;
            Intrinsics.checkNotNullParameter(im2, "im");
            Qi.b bVar3 = Qi.c.f9289j;
            Qi.b bVar4 = Qi.b.f9277e;
            if (bVar3 == bVar4) {
                return;
            }
            Qi.c.c(im2);
            if (Qi.c.b(im2, "languagemap_zhuyin.json")) {
                Qi.c.f9289j = bVar4;
                return;
            }
            return;
        }
        if (!b().u()) {
            Qi.c.c(im2);
            return;
        }
        if (!b().w()) {
            d dVar3 = Qi.c.f9280a;
            Intrinsics.checkNotNullParameter(im2, "im");
            Qi.b bVar5 = Qi.c.f9289j;
            Qi.b bVar6 = Qi.b.f9276d;
            if (bVar5 == bVar6) {
                return;
            }
            Qi.c.c(im2);
            if (Qi.c.b(im2, "languagemap_12key_pinyin.json")) {
                Qi.c.f9289j = bVar6;
                return;
            }
            return;
        }
        d dVar4 = Qi.c.f9280a;
        Intrinsics.checkNotNullParameter(im2, "im");
        if (Qi.c.f9289j == Qi.b.f9275c) {
            return;
        }
        Qi.c.c(im2);
        if (Qi.c.b(im2, "languagemap_pinyin.json")) {
            d dVar5 = Qi.c.f9280a;
            dVar5.g("[SKE_LM]", "add Fuzzy Character Map");
            ArrayMap arrayMapA = ((p434p9.k) ((xj.b) Qi.c.f9281b.getValue()).f38424f.getValue()).f31915A.a();
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            String[][] strArr = Ri.b.f9760k;
            for (int i4 = 0; i4 < 9; i4++) {
                String[] strArr2 = strArr[i4];
                String strK = e.k("fuzzy_", strArr2[0], "_", strArr2[1]);
                Boolean bool = (Boolean) arrayMapA.get((String) Ri.b.f9761l.get(strArr2[0]));
                if (bool != null && bool.booleanValue()) {
                    Qi.c.a(strArr2[0], strArr2[1], jSONObject, jSONObject2);
                    Qi.c.a(strArr2[1], strArr2[0], jSONObject, jSONObject2);
                    jSONArray.put(strK);
                }
            }
            if (jSONArray.length() > 0) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("charmap", jSONObject);
                jSONObject3.put("multicharmap", jSONObject2);
                jSONObject3.put("tags", jSONArray);
                String string = jSONObject3.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                im2.addCharacterMap(StringsKt__StringsJVMKt.replace$default(string, "1", "1.0", false, 4, (Object) null));
                dVar5.n("[SKE_LM]", com.google.android.material.slider.e.e(jSONArray.length(), "loaded Fuzzy Character Map : "));
            }
            Qi.c.f9289j = Qi.b.f9275c;
        }
    }

    public final String e(KeyPressModel keyPressModel, String str) {
        try {
            return keyPressModel.getTag(str);
        } catch (Exception e10) {
            this.f19542b.g("[SKE_KPM]", e.k("Failed to read KPM tag (", str, "): ", e10.getMessage()));
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:130:0x02e9  */
    public final void f(File file, LinkedHashMap coordinates, JSONObject jSONObject, LinkedHashSet layoutFilter, int i3) throws Throwable {
        long length;
        d dVar = this.f19542b;
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(coordinates, "coordinates");
        Intrinsics.checkNotNullParameter(layoutFilter, "layoutFilter");
        Predictor predictor = this.f19541a;
        KeyPressModel keyPressModel = predictor.getKeyPressModel();
        String fileName = file.getName();
        Intrinsics.checkNotNullExpressionValue(fileName, "getName(...)");
        Lazy lazy = Pi.b.f8260a;
        SharedPreferences sharedPreferences = (SharedPreferences) lazy.getValue();
        Lazy lazy2 = Pi.b.f8261b;
        String str = "swiftkey_kpm_restore_called_cover";
        if (sharedPreferences.getBoolean((((s) ((xj.b) lazy2.getValue()).f38420b).A() || ((s) ((xj.b) lazy2.getValue()).f38420b).M()) ? "swiftkey_kpm_restore_called_cover" : "swiftkey_kpm_restore_called", false)) {
            m mVar = (m) this.f19546f.getValue();
            if (mVar.f38792o == null) {
                mVar.f38792o = j.c(mVar.f().getSupportedLanguages());
            }
            Language language = mVar.f38792o;
            if (language != null && language.getId() == b().f38422d.g().getId()) {
                Context context = (Context) this.f19545e.getValue();
                d dVar2 = y.f18937a;
                boolean z3 = true;
                if (context.getResources().getConfiguration().orientation == 1 && b().a().f27229b.f27221a.i()) {
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) lazy.getValue()).edit();
                    if (!((s) ((xj.b) lazy2.getValue()).f38420b).A() && !((s) ((xj.b) lazy2.getValue()).f38420b).M()) {
                        str = "swiftkey_kpm_restore_called";
                    }
                    editorEdit.remove(str).apply();
                    Intrinsics.checkNotNullParameter(fileName, "fileName");
                    Set<String> stringSet = ((SharedPreferences) lazy.getValue()).getStringSet("swiftkey_kpm_restore_success_files", SetsKt.emptySet());
                    if (stringSet == null) {
                        stringSet = SetsKt.emptySet();
                    }
                    boolean zContains = stringSet.contains(fileName);
                    if (!((s) b().f38420b).A() && !((s) b().f38420b).M()) {
                        z3 = false;
                    }
                    String strK = p151f9.s.k(b().f38422d.g());
                    HashMap map = new HashMap();
                    map.put(z3 ? "sub display" : "main display", strK + "¶" + zContains);
                    f.f(p151f9.e.Ba, map);
                }
            }
        }
        try {
            String str2 = r.f18098e;
            if (str2 != null) {
                predictor.getKeyPressModel().saveFile(str2);
            }
        } catch (IOException e10) {
            dVar.o(e10, "[SKE_KPM]", "saveKeyPressModel");
        } catch (IllegalStateException e11) {
            dVar.o(e11, "[SKE_KPM]", "saveKeyPressModel");
        }
        String absolutePath = file.getAbsolutePath();
        boolean zExists = file.exists();
        try {
            try {
                if (file.exists()) {
                    try {
                        keyPressModel.loadFile(absolutePath);
                    } catch (Exception e12) {
                        if ((e12 instanceof IOException) || (e12 instanceof InvalidDataException)) {
                            dVar.o(e12, "[SKE_KPM]", "loadKeyPressModel");
                            throw e12;
                        }
                        dVar.o(e12, "[SKE_KPM]", "loadKeyPressModel");
                    }
                } else {
                    keyPressModel.setKeys(coordinates);
                    keyPressModel.saveFile(absolutePath);
                    dVar.n("[SKE_KPM]", "KeyPressModel created");
                }
                if (absolutePath != null) {
                    long length2 = new File(absolutePath).length();
                    if (length2 != 0 && length2 < coordinates.size() * 100) {
                        r.f18098e = null;
                        throw new IOException();
                    }
                    r.f18098e = absolutePath;
                }
            } catch (Throwable th) {
                th = th;
                if (absolutePath != null) {
                    length = new File(absolutePath).length();
                    if (length == 0) {
                    }
                    r.f18098e = absolutePath;
                }
                throw th;
            }
        } catch (Exception e13) {
            if ((e13 instanceof IOException) || (e13 instanceof InvalidDataException)) {
                dVar.o(e13, "[SKE_KPM]", "saveAndLoadKeyPressModel");
                try {
                    throw e13;
                } catch (Throwable th2) {
                    th = th2;
                    absolutePath = null;
                    if (absolutePath != null) {
                        length = new File(absolutePath).length();
                        if (length == 0 && length < coordinates.size() * 100) {
                            r.f18098e = null;
                            throw new IOException();
                        }
                        r.f18098e = absolutePath;
                    }
                    throw th;
                }
            }
            dVar.o(e13, "[SKE_KPM]", "loadKeyPressModel");
            if (absolutePath != null) {
                long length3 = new File(absolutePath).length();
                if (length3 != 0 && length3 < coordinates.size() * 100) {
                    r.f18098e = null;
                    throw new IOException();
                }
            }
        }
        Intrinsics.checkNotNull(keyPressModel);
        String str3 = r.f18098e;
        if (str3 != null) {
            try {
                String strE = e(keyPressModel, "created_at");
                String strE2 = e(keyPressModel, "observed_at");
                if (strE == null || strE.length() == 0) {
                    if (strE2 == null || strE2.length() == 0) {
                        String str4 = zExists ? "observed_at" : "created_at";
                        try {
                            keyPressModel.addTag(str4, LocalDateTime.now().toString());
                            try {
                                keyPressModel.saveFile(str3);
                            } catch (Exception e14) {
                                dVar.o(e14, "[SKE_KPM]", "Failed to save KPM after adding time tag (" + str4 + ")");
                            }
                        } catch (Exception e15) {
                            dVar.o(e15, "[SKE_KPM]", "Failed to add KPM time tag (" + str4 + ")");
                        }
                    }
                }
            } catch (Exception e16) {
                dVar.o(e16, "[SKE_KPM]", "Failed to add KPM created or observed tag");
            }
        }
        String src = r.f18098e;
        if (src != null) {
            Wi.f fVar = (Wi.f) ((Wi.c) this.f19547g.getValue());
            fVar.getClass();
            Intrinsics.checkNotNullParameter(src, "src");
            p236ib.k.d(l.a().b(new Wi.e(src, fVar)));
        }
        h(jSONObject, layoutFilter, i3);
    }

    public final void g(String kpmFileName) {
        Intrinsics.checkNotNullParameter(kpmFileName, "kpmFileName");
        Lazy lazy = LazyKt.lazy(new p064c6.b(k.l().f33527a.f33525b, 26));
        com.google.android.material.slider.e.r((SharedPreferences) lazy.getValue(), p286k.a.n("kpm_match_data_", N9.a.f7199a.a()), kpmFileName);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(JSONObject jSONObject, LinkedHashSet layoutFilter, int i3) throws JSONException {
        int i4;
        Intrinsics.checkNotNullParameter(layoutFilter, "layoutFilter");
        Predictor predictor = this.f19541a;
        InputMapper inputMapper = predictor.getInputMapper();
        c(i3);
        d dVar = this.f19542b;
        if (i3 != 4521984 || b().e()) {
            if (jSONObject != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("layout", jSONObject);
                String string = jSONObject2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                inputMapper.setLayout(StringsKt__StringsJVMKt.replace$default(string, "1", "1.0", false, 4, (Object) null));
            } else {
                inputMapper.setLayout("{\"layout\":{}}");
            }
            dVar.n("[SKE_KPM]", "set layout in InputMap");
            dVar.g("[SKE_KPM]", "inputMap : " + jSONObject);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = layoutFilter.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String str = (String) it.next();
            if (Character.isLetterOrDigit(str.charAt(0))) {
                try {
                    CodepointRange codepointRangeFromString = CodepointRange.fromString(str);
                    Intrinsics.checkNotNullExpressionValue(codepointRangeFromString, "fromString(...)");
                    arrayList.add(codepointRangeFromString);
                } catch (IllegalArgumentException e10) {
                    dVar.o(e10, "[SKE_KPM]", "CodepointRange must be exactly one code point long");
                }
            } else {
                dVar.g("[SKE_KPM]", "setLayoutFilter isLetterOrDigit " + str.charAt(0));
            }
        }
        xj.b bVarB = b();
        bVarB.getClass();
        if (p093d9.a.f24158R6 && bVarB.E()) {
            for (Character ch2 : p153fb.c.f26341c) {
                try {
                    CodepointRange codepointRangeFromString2 = CodepointRange.fromString(String.valueOf(ch2.charValue()));
                    Intrinsics.checkNotNullExpressionValue(codepointRangeFromString2, "fromString(...)");
                    arrayList.add(codepointRangeFromString2);
                } catch (IllegalArgumentException e11) {
                    dVar.o(e11, "[SKE_KPM]", "CodepointRange must be exactly one code point long");
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        LayoutFilter layoutFilter2 = predictor.getLayoutFilter();
        layoutFilter2.clear();
        layoutFilter2.set(arrayList);
    }

    public final void i(KeyShape keyShape, String[] alternatives) {
        Intrinsics.checkNotNullParameter(keyShape, "keyShape");
        Intrinsics.checkNotNullParameter(alternatives, "alternatives");
        try {
            this.f19541a.getKeyPressModel().updateKeyShape(keyShape, alternatives);
        } catch (Exception e10) {
            this.f19542b.o(e10, "[SKE_KPM]", "updateKeyShape");
        }
    }
}
