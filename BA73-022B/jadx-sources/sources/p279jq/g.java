package p279jq;

import Iv.I;
import J5.d;
import Rs.C0282g;
import Z9.f;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.google.android.material.slider.e;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.TypeToken;
import com.samsung.android.honeyboard.backupandrestore.settings.dev.EpisodeTestActivity;
import com.samsung.android.honeyboard.base.cscloader.CscUpdateReceiver;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.honeyflow.typopair.TypoPairDataStore$TypoPair;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.icecone.common.model.data.CredentialAccessToken;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.FilesKt__FileReadWriteKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import p312l.a;
import p340m0.b;
import p377n8.m;
import p576uh.c;
import p578uj.i;
import p578uj.j;
import p578uj.l;
import p578uj.o;
import p636wl.k;
import ty.h;

/* JADX INFO: loaded from: classes.dex */
public final class g extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f28944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28945c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, Object obj2, Continuation continuation, int i3) {
        super(2, continuation);
        this.f28943a = i3;
        this.f28944b = obj;
        this.f28945c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Continuation continuation, Function2 function2, h hVar) {
        super(2, continuation);
        this.f28943a = 15;
        this.f28944b = hVar;
        this.f28945c = function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(a aVar, Context context, Continuation continuation) {
        super(2, continuation);
        this.f28943a = 2;
        this.f28944b = context;
        this.f28945c = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(b bVar, Continuation continuation) {
        super(2, continuation);
        this.f28943a = 3;
        this.f28945c = bVar;
    }

    private final Object a(Object obj) {
        c cVar = (c) this.f28945c;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        try {
            File file = new File(((Context) this.f28944b).getFilesDir(), "typoPairs.json");
            if (!file.exists()) {
                return new LinkedHashMap();
            }
            Map map = (Map) new Gson().fromJson(FilesKt__FileReadWriteKt.readText$default(file, null, 1, null), new TypeToken<Map<String, TypoPairDataStore$TypoPair>>() { // from class: com.samsung.android.honeyboard.honeyflow.typopair.TypoPairDataStore$readDailyDataFromJson$2$type$1
            }.getType());
            return map == null ? new LinkedHashMap() : map;
        } catch (JsonSyntaxException e10) {
            ((d) cVar.f35040c).o(e10, "readDailyDataFromJson JsonSyntaxException", new Object[0]);
            return new LinkedHashMap();
        } catch (Exception e11) {
            ((d) cVar.f35040c).o(e11, "readDailyDataFromJson Exception", new Object[0]);
            return new LinkedHashMap();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final Object d(Object obj) {
        Object next;
        boolean z3;
        boolean z10;
        boolean z11;
        boolean z12;
        int i3;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        l lVar = (l) this.f28944b;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.f28945c;
        d dVar = lVar.f35156a;
        CopyOnWriteArrayList copyOnWriteArrayList2 = lVar.f35163h;
        Lazy lazy = lVar.f35157b;
        copyOnWriteArrayList.clear();
        CopyOnWriteArrayList copyOnWriteArrayList3 = lVar.f35162g;
        int i4 = 1;
        boolean z13 = !copyOnWriteArrayList3.isEmpty();
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        Iterator it = copyOnWriteArrayList3.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        int i5 = 0;
        int i10 = 0;
        while (true) {
            int i11 = i4;
            if (!it.hasNext()) {
                lazy = lazy;
                copyOnWriteArrayList3 = copyOnWriteArrayList3;
                break;
            }
            j jVar = (j) it.next();
            Language language = jVar.f35153b;
            if (!copyOnWriteArrayList.contains(language)) {
                arrayList.add(language);
                String strA = o.a(jVar.f35152a);
                Intrinsics.checkNotNullExpressionValue(strA, "convertVersionToGalaxyAppVersion(...)");
                String strO = ((p578uj.a) ((i) lazy.getValue()).a(language)).o(language, false);
                dVar.g("checkForUpdateFromServer packageName : ", strO);
                if (sb2.length() > 0) {
                    sb2.append(":");
                }
                sb2.append(strO + "@" + strA);
                i10++;
            }
            if (i10 == 19 || (i5 == copyOnWriteArrayList3.size() - 1 && i10 > 0)) {
                d dVar2 = f.f13575a;
                Context contextA = ((xj.a) lVar.f35160e.getValue()).a();
                Intrinsics.checkNotNullExpressionValue(contextA, "getContext(...)");
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                int[] iArrD = f.d(contextA, i10, string);
                boolean z14 = false;
                int i12 = 0;
                while (i12 < i10) {
                    int i13 = iArrD[i12] == 2 ? i11 : 0;
                    int[] iArr = iArrD;
                    boolean z15 = z14;
                    dVar.n("updateResult() lid(hex value) : ", Integer.toHexString(((Language) arrayList.get(i12)).getId()), ", result : ", Integer.valueOf(iArrD[i12]));
                    if (i13 == 0 && (i3 = iArr[i12]) != i11) {
                        if (i3 == 3) {
                            z14 = true;
                        }
                        i12++;
                        iArrD = iArr;
                        i11 = 1;
                    } else if (i13 != 0) {
                        dVar.n("Set update available lid(hex value) : ", Integer.toHexString(((Language) arrayList.get(i12)).getId()));
                        copyOnWriteArrayList.add(arrayList.get(i12));
                    }
                    z14 = z15;
                    i12++;
                    iArrD = iArr;
                    i11 = 1;
                }
                if (z14) {
                    dVar.n("checkForUpdateFromServer() server returned error", new Object[0]);
                    z13 = false;
                    break;
                }
                StringBuilder sb3 = new StringBuilder();
                arrayList.clear();
                sb2 = sb3;
                i10 = 0;
            }
            i5++;
            copyOnWriteArrayList3 = copyOnWriteArrayList3;
            lazy = lazy;
            i4 = 1;
        }
        if (z13) {
            dVar.n(e.e(copyOnWriteArrayList.size(), "checkForUpdateFromServer success, updateAvailableLanguageList size : "), new Object[0]);
        } else {
            dVar.n("checkForUpdateFromServer() have failed language, should run again", new Object[0]);
        }
        copyOnWriteArrayList2.clear();
        if (p093d9.a.f24259c9) {
            Iterator it2 = copyOnWriteArrayList3.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!((j) next).f35153b.checkLanguage().r());
            j jVar2 = (j) next;
            if (jVar2 != null) {
                Language language2 = jVar2.f35153b;
                d dVar3 = lVar.f35156a;
                String strA2 = ((p578uj.g) lVar.f35158c.getValue()).a(language2, true);
                if (new File(strA2).exists()) {
                    String strA3 = o.a(o.c(language2, strA2));
                    Intrinsics.checkNotNullExpressionValue(strA3, "convertVersionToGalaxyAppVersion(...)");
                    z3 = true;
                    String strO2 = ((p578uj.a) ((i) lazy.getValue()).a(language2)).o(language2, true);
                    d dVar4 = f.f13575a;
                    Context context = (Context) lVar.f35161f.getValue();
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(strO2);
                    sb4.append("@");
                    sb4.append(strA3);
                    z10 = false;
                    z11 = f.d(context, 1, sb4.toString())[0] == 2;
                    dVar3.n(p286k.a.q("checkForUpdateFromServer success, phrase prediction LM updateAvailable : ", z11), new Object[0]);
                } else {
                    dVar3.n(e.e(language2.getId(), "PP LM is not existed : "), new Object[0]);
                    z11 = false;
                    z10 = false;
                    z3 = true;
                }
                if (z11) {
                    if (!copyOnWriteArrayList.isEmpty()) {
                        Iterator it3 = copyOnWriteArrayList.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                z12 = z10;
                                break;
                            }
                            if (((Language) it3.next()).checkLanguage().r()) {
                                z12 = z3;
                                break;
                            }
                        }
                    } else {
                        z12 = z10;
                        break;
                    }
                    if (!z12) {
                        copyOnWriteArrayList.add(language2);
                    }
                }
            }
        }
        copyOnWriteArrayList2.addAll(copyOnWriteArrayList);
        lVar.f35164i.c(copyOnWriteArrayList);
        return Unit.INSTANCE;
    }

    private final Object f(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        p631wg.e eVar = (p631wg.e) this.f28944b;
        d dVar = eVar.f37631a;
        d dVar2 = eVar.f37631a;
        dVar.n("[KeyInputDistribution]", "Attempting to write KID data to JSON");
        ReentrantLock reentrantLock = eVar.f37635e;
        try {
            if (!reentrantLock.tryLock(3L, TimeUnit.SECONDS)) {
                dVar2.j("[KeyInputDistribution]", "Failed to acquire lock for writing KID data");
                return Boxing.boxBoolean(false);
            }
            String json = new Gson().toJson((p631wg.c) this.f28945c);
            File file = new File(((Context) eVar.f37632b.getValue()).getFilesDir(), "keyInputDistribution.json");
            if (json != null && !StringsKt.isBlank(json)) {
                File parentFile = file.getParentFile();
                if (parentFile == null || !parentFile.exists()) {
                    dVar2.e("[KeyInputDistribution]", "Parent directory does not exist");
                    return Boxing.boxBoolean(false);
                }
                File parentFile2 = file.getParentFile();
                if (parentFile2 == null || !parentFile2.canWrite()) {
                    dVar2.e("[KeyInputDistribution]", "Cannot write to parent directory");
                    return Boxing.boxBoolean(false);
                }
                FilesKt__FileReadWriteKt.writeText$default(file, json, null, 2, null);
                if (file.exists() && file.length() != 0) {
                    dVar2.g("[KeyInputDistribution]", "Successfully saved KID data (" + file.length() + " bytes)");
                    return Boxing.boxBoolean(true);
                }
                dVar2.e("[KeyInputDistribution]", "File was not written correctly");
                return Boxing.boxBoolean(false);
            }
            dVar2.e("[KeyInputDistribution]", "Generated JSON is null or empty");
            return Boxing.boxBoolean(false);
        } catch (Exception e10) {
            dVar2.e("[KeyInputDistribution]", e10, "Failed to write KID data to JSON file");
            return Boxing.boxBoolean(false);
        } finally {
            reentrantLock.unlock();
        }
    }

    private final Object i(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        p669y0.d dVar = (p669y0.d) this.f28944b;
        ContentValues values = (ContentValues) this.f28945c;
        Context context = dVar.f38621a;
        Intrinsics.checkNotNullParameter(values, "values");
        Boolean asBoolean = values.getAsBoolean("is_migration");
        boolean zBooleanValue = asBoolean != null ? asBoolean.booleanValue() : false;
        Clip clipA = H.a.a(context, values);
        if (clipA != null) {
            dVar.f38624d.f(clipA, new p669y0.b(dVar, zBooleanValue, clipA, 0), new p669y0.b(dVar, zBooleanValue, clipA, 1));
        } else {
            Integer asInteger = values.getAsInteger(Clip.COLUMN_CALLER_APP_UID);
            if (asInteger != null) {
                int iIntValue = asInteger.intValue();
                String asString = values.getAsString(Clip.CLIP_LABEL);
                if (asString == null) {
                    asString = "";
                }
                String str = (String) StringsKt__StringsKt.split$default(asString, new String[]{";"}, false, 0, 6, (Object) null).get(0);
                Boolean asBoolean2 = values.getAsBoolean("com.microsoft.appmanager");
                boolean zBooleanValue2 = asBoolean2 != null ? asBoolean2.booleanValue() : false;
                String[] packagesForUid = context.getPackageManager().getPackagesForUid(iIntValue);
                if (packagesForUid != null && (str.length() == 0 || packagesForUid.length == 0 || p033b0.a.g(str, zBooleanValue2, packagesForUid).length() == 0)) {
                    U.a aVar = dVar.f38623c;
                    p167fu.a aVar2 = aVar.f11476d;
                    if (aVar.e()) {
                        String strC = aVar.c();
                        if (strC.length() == 0) {
                            aVar2.f("can't get primaryClip", new Object[0]);
                        } else {
                            byte[] bArrC = R5.a.c(strC);
                            aVar2.d("sendMeta Only : ".concat(strC), new Object[0]);
                            Bundle bundle = new Bundle();
                            bundle.putInt("KEY_REMOTE_CLIP_TYPE", 16);
                            bundle.putByteArray("KEY_REMOTE_CLIP_META_DATA", bArrC);
                            try {
                                Bundle bundleCall = aVar.f11473a.getContentResolver().call(Uri.parse("content://com.samsung.android.mcfds.ContinuityProvider"), "METHOD_SET_LOCAL_CLIP", (String) null, bundle);
                                if (bundleCall != null) {
                                    aVar2.f("result for METHOD_SET_LOCAL_CLIP: " + bundleCall.getBoolean("KEY_SET_LOCAL_CLIP_RESULT"), new Object[0]);
                                }
                            } catch (Exception e10) {
                                aVar2.d(A2.a.g("content://com.samsung.android.mcfds.ContinuityProvider call error ", e10), new Object[0]);
                            }
                        }
                    }
                }
            }
        }
        return Unit.INSTANCE;
    }

    private final Object j(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        d dVar = p675y8.o.f38803a;
        Language language = (Language) this.f28944b;
        List<Language> list = (List) this.f28945c;
        d dVar2 = p675y8.o.f38803a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (((p459q7.o) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.o.class), null)).f32590a) {
            dVar2.n("saveInputMethodSubtypeList: skipped due to writing toolkit process.", new Object[0]);
        } else {
            Lazy lazy = p675y8.o.f38804b;
            ContentResolver contentResolver = ((Context) lazy.getValue()).getContentResolver();
            String strSecureGetString = SettingsStore.secureGetString(contentResolver, "default_input_method");
            if (strSecureGetString != null && strSecureGetString.length() != 0) {
                if (!((Context) lazy.getValue()).isDeviceProtectedStorage() || strSecureGetString.equals("com.samsung.android.honeyboard/.service.HoneyBoardService")) {
                    TextUtils.SimpleStringSplitter simpleStringSplitter = new TextUtils.SimpleStringSplitter(':');
                    TextUtils.SimpleStringSplitter simpleStringSplitter2 = new TextUtils.SimpleStringSplitter(';');
                    Intrinsics.checkNotNull(contentResolver);
                    HashMap mapA = p675y8.o.a(contentResolver, simpleStringSplitter, simpleStringSplitter2);
                    HashSet hashSet = new HashSet();
                    String strSecureGetString2 = SettingsStore.secureGetString(contentResolver, "disabled_system_input_methods");
                    if (strSecureGetString2 != null && strSecureGetString2.length() != 0) {
                        simpleStringSplitter.setString(strSecureGetString2);
                        while (simpleStringSplitter.hasNext()) {
                            hashSet.add(simpleStringSplitter.next());
                        }
                    }
                    ArrayList<Language> arrayList = new ArrayList();
                    arrayList.add(language);
                    for (Language language2 : list) {
                        if (language2.getId() != language.getId()) {
                            arrayList.add(language2);
                        }
                    }
                    StringBuilder sb2 = new StringBuilder();
                    Set<Map.Entry> setEntrySet = mapA.entrySet();
                    Intrinsics.checkNotNullExpressionValue(setEntrySet, "<get-entries>(...)");
                    for (Map.Entry entry : setEntrySet) {
                        Language language3 = language;
                        Object key = entry.getKey();
                        long j10 = jCurrentTimeMillis;
                        Intrinsics.checkNotNullExpressionValue(key, "<get-key>(...)");
                        String str = (String) key;
                        if (sb2.length() > 0) {
                            sb2.append(':');
                        }
                        Object value = entry.getValue();
                        Intrinsics.checkNotNullExpressionValue(value, "<get-value>(...)");
                        LinkedHashSet linkedHashSet = (LinkedHashSet) value;
                        sb2.append(str);
                        if (!Intrinsics.areEqual(str, "com.samsung.android.honeyboard/.service.HoneyBoardService")) {
                            Iterator it = linkedHashSet.iterator();
                            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                            while (it.hasNext()) {
                                Object next = it.next();
                                Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                                sb2.append(';');
                                sb2.append((String) next);
                            }
                        } else if (arrayList.isEmpty()) {
                            dVar2.e("HoneyBoard language list is null", new Object[0]);
                        } else {
                            for (Language language4 : arrayList) {
                                sb2.append(';');
                                sb2.append(language4.getId());
                            }
                        }
                        language = language3;
                        jCurrentTimeMillis = j10;
                    }
                    Language language5 = language;
                    long j11 = jCurrentTimeMillis;
                    String string = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    StringBuilder sb3 = new StringBuilder();
                    Iterator it2 = hashSet.iterator();
                    Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                    while (it2.hasNext()) {
                        Object next2 = it2.next();
                        Intrinsics.checkNotNullExpressionValue(next2, "next(...)");
                        String str2 = (String) next2;
                        if (sb3.length() > 0) {
                            sb3.append(':');
                        }
                        sb3.append(str2);
                    }
                    String string2 = sb3.toString();
                    Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                    dVar2.g("--- Save enabled inputmethod settings. :", string);
                    dVar2.g("--- Save disabled system inputmethod settings. :", string2);
                    dVar2.g("--- Save default inputmethod settings. :", strSecureGetString);
                    dVar2.g("--- Subtype is selected :", Boolean.valueOf(p675y8.o.b(contentResolver)));
                    if (!p675y8.o.b(contentResolver)) {
                        dVar2.g("--- Reset inputmethod subtype because it's not defined.", new Object[0]);
                        SettingsStore.securePutInt(contentResolver, "selected_input_method_subtype", -1);
                    }
                    SettingsStore.securePutString(contentResolver, "enabled_input_methods", string);
                    if (string2.length() > 0) {
                        SettingsStore.securePutString(contentResolver, "disabled_system_input_methods", string2);
                    }
                    SettingsStore.securePutString(contentResolver, "default_input_method", strSecureGetString);
                    if (!Intrinsics.areEqual("com.samsung.android.honeyboard/com.samsung.android.writingtoolkit.service.FakeHoneyBoardService", strSecureGetString)) {
                        Context context = (Context) p675y8.o.f38804b.getValue();
                        String strB = Dj.g.B(language5);
                        d dVar3 = p120e8.a.f24897a;
                        new Thread(new p048bk.a(9, context, strB)).start();
                    }
                    Unit unit = Unit.INSTANCE;
                    dVar2.g(p393ns.a.j(System.currentTimeMillis() - j11, "saveInputMethodSubtypeList: ", " ms"), new Object[0]);
                } else {
                    dVar2.n("saveInputMethodSubtypeList: skipped due to currentInputMethodId=".concat(strSecureGetString), new Object[0]);
                }
            }
        }
        return Unit.INSTANCE;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f28943a) {
            case 0:
                return new g((Wb.a) this.f28944b, (CharSequence) this.f28945c, continuation, 0);
            case 1:
                return new g((Bundle) this.f28944b, (p288k1.a) this.f28945c, continuation, 1);
            case 2:
                return new g((a) this.f28945c, (Context) this.f28944b, continuation);
            case 3:
                g gVar = new g((b) this.f28945c, continuation);
                gVar.f28944b = obj;
                return gVar;
            case 4:
                return new g((p344m4.b) this.f28944b, (String) this.f28945c, continuation, 4);
            case 5:
                return new g((C0282g) this.f28944b, (CredentialAccessToken) this.f28945c, continuation, 5);
            case 6:
                return new g((EpisodeTestActivity) this.f28944b, (Uri) this.f28945c, continuation, 6);
            case 7:
                return new g((p377n8.f) this.f28944b, (m) this.f28945c, continuation, 7);
            case 8:
                return new g((p379na.h) this.f28944b, (List) this.f28945c, continuation, 8);
            case 9:
                return new g((p405o9.d) this.f28944b, (String) this.f28945c, continuation, 9);
            case 10:
                return new g((p411og.f) this.f28944b, (String) this.f28945c, continuation, 10);
            case 11:
                return new g((p489r6.a) this.f28944b, (p516s6.b) this.f28945c, continuation, 11);
            case 12:
                return new g((Context) this.f28944b, (p491r8.g) this.f28945c, continuation, 12);
            case 13:
                return new g((p491r8.g) this.f28944b, (Map) this.f28945c, continuation, 13);
            case 14:
                return new g((sq.a) this.f28944b, (Kb.l) this.f28945c, continuation, 14);
            case 15:
                return new g(continuation, (Function2) this.f28945c, (h) this.f28944b);
            case 16:
                return new g((h) this.f28944b, (ContentCallbackDelegate) this.f28945c, continuation, 16);
            case 17:
                return new g((Context) this.f28944b, (c) this.f28945c, continuation, 17);
            case 18:
                return new g((l) this.f28944b, (CopyOnWriteArrayList) this.f28945c, continuation, 18);
            case 19:
                return new g((l) this.f28944b, (String) this.f28945c, continuation, 19);
            case 20:
                return new g((p631wg.e) this.f28944b, (p631wg.c) this.f28945c, continuation, 20);
            case 21:
                return new g((p669y0.d) this.f28944b, (Bundle) this.f28945c, continuation, 21);
            case 22:
                return new g((p669y0.d) this.f28944b, (ContentValues) this.f28945c, continuation, 22);
            case 23:
                return new g((Language) this.f28944b, (List) this.f28945c, continuation, 23);
            default:
                return new g((CscUpdateReceiver) this.f28944b, (Intent) this.f28945c, continuation, 24);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f28943a) {
            case 0:
                return ((g) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 1:
                return new g((Bundle) this.f28944b, (p288k1.a) this.f28945c, (Continuation) obj2, 1).invokeSuspend(Unit.INSTANCE);
            case 2:
                Context context = (Context) this.f28944b;
                return new g((a) this.f28945c, context, (Continuation) obj2).invokeSuspend(Unit.INSTANCE);
            case 3:
                g gVar = new g((b) this.f28945c, (Continuation) obj2);
                gVar.f28944b = (List) obj;
                return gVar.invokeSuspend(Unit.INSTANCE);
            case 4:
                return new g((p344m4.b) this.f28944b, (String) this.f28945c, (Continuation) obj2, 4).invokeSuspend(Unit.INSTANCE);
            case 5:
                return new g((C0282g) this.f28944b, (CredentialAccessToken) this.f28945c, (Continuation) obj2, 5).invokeSuspend(Unit.INSTANCE);
            case 6:
                return ((g) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 7:
                return ((g) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 8:
                return ((g) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 9:
                return ((g) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 10:
                return ((g) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 11:
                return ((g) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 12:
                return ((g) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 13:
                return ((g) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 14:
                return ((g) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 15:
                return new g((Continuation) obj2, (Function2) this.f28945c, (h) this.f28944b).invokeSuspend(Unit.INSTANCE);
            case 16:
                return new g((h) this.f28944b, (ContentCallbackDelegate) this.f28945c, (Continuation) obj2, 16).invokeSuspend(Unit.INSTANCE);
            case 17:
                return ((g) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 18:
                return ((g) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 19:
                return ((g) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 20:
                return ((g) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 21:
                return new g((p669y0.d) this.f28944b, (Bundle) this.f28945c, (Continuation) obj2, 21).invokeSuspend(Unit.INSTANCE);
            case 22:
                return new g((p669y0.d) this.f28944b, (ContentValues) this.f28945c, (Continuation) obj2, 22).invokeSuspend(Unit.INSTANCE);
            case 23:
                return ((g) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((g) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x04b7  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v17 java.lang.Object, still in use, count: 2, list:
          (r10v17 java.lang.Object) from 0x056b: PHI (r10 I:??) = (r10v13 java.lang.Object), (r10v17 java.lang.Object) binds: [B:158:0x056a, B:335:0x056b] A[DONT_GENERATE, DONT_INLINE]
          (r10v17 java.lang.Object) from 0x0559: CHECK_CAST (com.samsung.android.honeyboard.beehive.bee.ExpressionItem) (r10v17 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 2500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p279jq.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
