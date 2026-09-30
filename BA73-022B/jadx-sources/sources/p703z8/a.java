package p703z8;

import Dj.g;
import J5.d;
import android.text.TextUtils;
import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import p068cb.b;
import p459q7.s;
import p627wb.c;
import p636wl.k;
import p675y8.h;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f39192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f39193b;

    public a() {
        c.f37526i0.getClass();
        this.f39193b = p627wb.b.a(a.class);
        b();
    }

    public final Map a() {
        if (this.f39192a == null) {
            b();
        }
        this.f39193b.g("get BaseLanguageRepo", new Object[0]);
        Map map = this.f39192a;
        Intrinsics.checkNotNull(map);
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x006b A[Catch: Exception -> 0x0064, TryCatch #0 {Exception -> 0x0064, blocks: (B:3:0x0018, B:5:0x002d, B:7:0x0051, B:12:0x0067, B:14:0x006b, B:17:0x007f, B:19:0x0088, B:24:0x0094, B:25:0x00ac, B:29:0x00d8, B:33:0x00e8, B:35:0x00f5, B:36:0x00fb, B:38:0x012c, B:40:0x0135, B:42:0x013d, B:43:0x0140, B:44:0x0143, B:46:0x014d), top: B:62:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x007d  */
    /* JADX WARN: Code duplicated, block: B:17:0x007f A[Catch: Exception -> 0x0064, TryCatch #0 {Exception -> 0x0064, blocks: (B:3:0x0018, B:5:0x002d, B:7:0x0051, B:12:0x0067, B:14:0x006b, B:17:0x007f, B:19:0x0088, B:24:0x0094, B:25:0x00ac, B:29:0x00d8, B:33:0x00e8, B:35:0x00f5, B:36:0x00fb, B:38:0x012c, B:40:0x0135, B:42:0x013d, B:43:0x0140, B:44:0x0143, B:46:0x014d), top: B:62:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0088 A[Catch: Exception -> 0x0064, TryCatch #0 {Exception -> 0x0064, blocks: (B:3:0x0018, B:5:0x002d, B:7:0x0051, B:12:0x0067, B:14:0x006b, B:17:0x007f, B:19:0x0088, B:24:0x0094, B:25:0x00ac, B:29:0x00d8, B:33:0x00e8, B:35:0x00f5, B:36:0x00fb, B:38:0x012c, B:40:0x0135, B:42:0x013d, B:43:0x0140, B:44:0x0143, B:46:0x014d), top: B:62:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0091  */
    /* JADX WARN: Code duplicated, block: B:24:0x0094 A[Catch: Exception -> 0x0064, TryCatch #0 {Exception -> 0x0064, blocks: (B:3:0x0018, B:5:0x002d, B:7:0x0051, B:12:0x0067, B:14:0x006b, B:17:0x007f, B:19:0x0088, B:24:0x0094, B:25:0x00ac, B:29:0x00d8, B:33:0x00e8, B:35:0x00f5, B:36:0x00fb, B:38:0x012c, B:40:0x0135, B:42:0x013d, B:43:0x0140, B:44:0x0143, B:46:0x014d), top: B:62:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f5 A[Catch: Exception -> 0x0064, TryCatch #0 {Exception -> 0x0064, blocks: (B:3:0x0018, B:5:0x002d, B:7:0x0051, B:12:0x0067, B:14:0x006b, B:17:0x007f, B:19:0x0088, B:24:0x0094, B:25:0x00ac, B:29:0x00d8, B:33:0x00e8, B:35:0x00f5, B:36:0x00fb, B:38:0x012c, B:40:0x0135, B:42:0x013d, B:43:0x0140, B:44:0x0143, B:46:0x014d), top: B:62:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x012c A[Catch: Exception -> 0x0064, TryCatch #0 {Exception -> 0x0064, blocks: (B:3:0x0018, B:5:0x002d, B:7:0x0051, B:12:0x0067, B:14:0x006b, B:17:0x007f, B:19:0x0088, B:24:0x0094, B:25:0x00ac, B:29:0x00d8, B:33:0x00e8, B:35:0x00f5, B:36:0x00fb, B:38:0x012c, B:40:0x0135, B:42:0x013d, B:43:0x0140, B:44:0x0143, B:46:0x014d), top: B:62:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0135 A[Catch: Exception -> 0x0064, TryCatch #0 {Exception -> 0x0064, blocks: (B:3:0x0018, B:5:0x002d, B:7:0x0051, B:12:0x0067, B:14:0x006b, B:17:0x007f, B:19:0x0088, B:24:0x0094, B:25:0x00ac, B:29:0x00d8, B:33:0x00e8, B:35:0x00f5, B:36:0x00fb, B:38:0x012c, B:40:0x0135, B:42:0x013d, B:43:0x0140, B:44:0x0143, B:46:0x014d), top: B:62:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x013d A[Catch: Exception -> 0x0064, TryCatch #0 {Exception -> 0x0064, blocks: (B:3:0x0018, B:5:0x002d, B:7:0x0051, B:12:0x0067, B:14:0x006b, B:17:0x007f, B:19:0x0088, B:24:0x0094, B:25:0x00ac, B:29:0x00d8, B:33:0x00e8, B:35:0x00f5, B:36:0x00fb, B:38:0x012c, B:40:0x0135, B:42:0x013d, B:43:0x0140, B:44:0x0143, B:46:0x014d), top: B:62:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x014c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0140 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:24:0x0094, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:38:0x012c, please report this as an issue */
    public final void b() {
        boolean z3;
        boolean z10;
        boolean hasShift;
        String[] supportedInputTypeList;
        String[] strArr;
        ArrayList arrayList;
        int i3;
        this.f39193b.n("load BaseLanguageRepo", new Object[0]);
        i iVar = i.f39215a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Gson gson = new Gson();
        try {
            JsonArray asJsonArray = iVar.b().get("language").getAsJsonArray();
            int size = asJsonArray.size();
            for (int i4 = 0; i4 < size; i4++) {
                Language language = (Language) gson.fromJson(asJsonArray.get(i4).toString(), Language.class);
                language.setId(Integer.decode(language.getLanguageId()).intValue());
                if (!p093d9.a.U2) {
                    List list = h.f38760a;
                    if (!h.f38762c.contains(Integer.valueOf(language.getId()))) {
                        if (p093d9.a.f24188V2) {
                            int id = language.getId();
                            z3 = true;
                            if (p093d9.a.f24076I7) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (z10) {
                                language.setName(language.getName() + "_chinaMainland");
                            }
                            language.setName(iVar.a(language.getName()));
                            hasShift = language.getHasShift();
                            int id2 = language.getId();
                            Lazy lazy = LazyKt.lazy(new p687yn.a(k.l().f33527a.f33525b, 27));
                            if (hasShift) {
                                z3 = hasShift;
                            } else {
                                z3 = hasShift;
                            }
                            language.setHasShift(z3);
                            if (TextUtils.isEmpty(language.getInputType())) {
                                language.setInputType("qwerty");
                            }
                            Intrinsics.checkNotNull(language);
                            LanguageInputType languageInputTypeD = Vg.a.d(language, language.getInputType(), false, false, false, false, false, false, false, 1020);
                            language.setInputType(languageInputTypeD.getLanguageInputTypeName());
                            language.setDefaultInputType(languageInputTypeD.getLanguageInputTypeName());
                            language.setCurrentInputType(languageInputTypeD.getKeyboardInputType());
                            supportedInputTypeList = language.getSupportedInputTypeList();
                            if (supportedInputTypeList != null) {
                                arrayList = new ArrayList();
                                for (String str : supportedInputTypeList) {
                                    if (Vg.a.b(language, str)) {
                                        arrayList.add(str);
                                    }
                                }
                                strArr = (String[]) arrayList.toArray(new String[0]);
                            } else {
                                strArr = null;
                            }
                            language.setSupportedInputTypeList(strArr);
                            language.setBilingualId(-1);
                            linkedHashMap.put(Integer.valueOf(language.getId()), language);
                        } else {
                            List list2 = h.f38760a;
                            if (h.f38763d.contains(Integer.valueOf(language.getId()))) {
                                int id3 = language.getId();
                                z3 = true;
                                if (p093d9.a.f24076I7 || (id3 & (-65536)) != 4653056) {
                                    z10 = false;
                                } else {
                                    z10 = true;
                                }
                                if (z10) {
                                    language.setName(language.getName() + "_chinaMainland");
                                }
                                language.setName(iVar.a(language.getName()));
                                hasShift = language.getHasShift();
                                int id4 = language.getId();
                                Lazy lazy2 = LazyKt.lazy(new p687yn.a(k.l().f33527a.f33525b, 27));
                                if (hasShift || id4 != 4718592 || !((s) ((p123eb.h) lazy2.getValue())).b0()) {
                                    z3 = hasShift;
                                }
                                language.setHasShift(z3);
                                if (TextUtils.isEmpty(language.getInputType())) {
                                    language.setInputType("qwerty");
                                }
                                Intrinsics.checkNotNull(language);
                                LanguageInputType languageInputTypeD2 = Vg.a.d(language, language.getInputType(), false, false, false, false, false, false, false, 1020);
                                language.setInputType(languageInputTypeD2.getLanguageInputTypeName());
                                language.setDefaultInputType(languageInputTypeD2.getLanguageInputTypeName());
                                language.setCurrentInputType(languageInputTypeD2.getKeyboardInputType());
                                supportedInputTypeList = language.getSupportedInputTypeList();
                                if (supportedInputTypeList != null) {
                                    arrayList = new ArrayList();
                                    while (i3 < r11) {
                                        if (Vg.a.b(language, str)) {
                                            arrayList.add(str);
                                        }
                                    }
                                    strArr = (String[]) arrayList.toArray(new String[0]);
                                } else {
                                    strArr = null;
                                }
                                language.setSupportedInputTypeList(strArr);
                                language.setBilingualId(-1);
                                linkedHashMap.put(Integer.valueOf(language.getId()), language);
                            }
                        }
                    }
                } else if (p093d9.a.f24188V2) {
                    List list3 = h.f38760a;
                    if (h.f38763d.contains(Integer.valueOf(language.getId()))) {
                        int id5 = language.getId();
                        z3 = true;
                        if (p093d9.a.f24076I7) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            language.setName(language.getName() + "_chinaMainland");
                        }
                        language.setName(iVar.a(language.getName()));
                        hasShift = language.getHasShift();
                        int id6 = language.getId();
                        Lazy lazy3 = LazyKt.lazy(new p687yn.a(k.l().f33527a.f33525b, 27));
                        if (hasShift) {
                            z3 = hasShift;
                        } else {
                            z3 = hasShift;
                        }
                        language.setHasShift(z3);
                        if (TextUtils.isEmpty(language.getInputType())) {
                            language.setInputType("qwerty");
                        }
                        Intrinsics.checkNotNull(language);
                        LanguageInputType languageInputTypeD3 = Vg.a.d(language, language.getInputType(), false, false, false, false, false, false, false, 1020);
                        language.setInputType(languageInputTypeD3.getLanguageInputTypeName());
                        language.setDefaultInputType(languageInputTypeD3.getLanguageInputTypeName());
                        language.setCurrentInputType(languageInputTypeD3.getKeyboardInputType());
                        supportedInputTypeList = language.getSupportedInputTypeList();
                        if (supportedInputTypeList != null) {
                            arrayList = new ArrayList();
                            while (i3 < r11) {
                                if (Vg.a.b(language, str)) {
                                    arrayList.add(str);
                                }
                            }
                            strArr = (String[]) arrayList.toArray(new String[0]);
                        } else {
                            strArr = null;
                        }
                        language.setSupportedInputTypeList(strArr);
                        language.setBilingualId(-1);
                        linkedHashMap.put(Integer.valueOf(language.getId()), language);
                    }
                } else {
                    int id7 = language.getId();
                    z3 = true;
                    if (p093d9.a.f24076I7) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        language.setName(language.getName() + "_chinaMainland");
                    }
                    language.setName(iVar.a(language.getName()));
                    hasShift = language.getHasShift();
                    int id8 = language.getId();
                    Lazy lazy4 = LazyKt.lazy(new p687yn.a(k.l().f33527a.f33525b, 27));
                    if (hasShift) {
                        z3 = hasShift;
                    } else {
                        z3 = hasShift;
                    }
                    language.setHasShift(z3);
                    if (TextUtils.isEmpty(language.getInputType())) {
                        language.setInputType("qwerty");
                    }
                    Intrinsics.checkNotNull(language);
                    LanguageInputType languageInputTypeD4 = Vg.a.d(language, language.getInputType(), false, false, false, false, false, false, false, 1020);
                    language.setInputType(languageInputTypeD4.getLanguageInputTypeName());
                    language.setDefaultInputType(languageInputTypeD4.getLanguageInputTypeName());
                    language.setCurrentInputType(languageInputTypeD4.getKeyboardInputType());
                    supportedInputTypeList = language.getSupportedInputTypeList();
                    if (supportedInputTypeList != null) {
                        arrayList = new ArrayList();
                        while (i3 < r11) {
                            if (Vg.a.b(language, str)) {
                                arrayList.add(str);
                            }
                        }
                        strArr = (String[]) arrayList.toArray(new String[0]);
                    } else {
                        strArr = null;
                    }
                    language.setSupportedInputTypeList(strArr);
                    language.setBilingualId(-1);
                    linkedHashMap.put(Integer.valueOf(language.getId()), language);
                }
            }
        } catch (Exception e10) {
            i.f39217c.e(p286k.a.n("load base language error", e10.getMessage()), new Object[0]);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            List list4 = h.f38760a;
            int id9 = ((Language) entry.getValue()).getId();
            if (!p093d9.a.f24148Q5 || id9 == 4521984 || g.E(id9)) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        this.f39192a = MapsKt.toMutableMap(linkedHashMap2);
    }
}
