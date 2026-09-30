package B;

import D7.g;
import Ge.h;
import Iv.C0142m0;
import Iv.I;
import Iv.X;
import Ke.j;
import Kv.M;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.RemoteException;
import android.os.SystemClock;
import android.os.Trace;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.widget.Toast;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.directwriting.writing.welcome.view.WelcomeRootWindow;
import com.samsung.android.honeyboard.icecone.gif.model.recent.GifRecentInfoRoomDatabase_Impl;
import com.samsung.android.honeyboard.settings.common.CommonManageAppsFragment;
import com.samsung.android.honeyboard.settings.smarttyping.sticker.StickerSuggestionFragment;
import com.samsung.android.sdk.handwriting.Recognizer;
import com.samsung.android.sdk.handwriting.UninitializedException;
import com.samsung.android.sdk.pen.recogengine.SpenTextRecognizer;
import com.samsung.android.writingtoolkit.viewmodel.l;
import cy.F;
import cy.y;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p242ij.i;
import p242ij.m;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f473b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i3, Continuation continuation) {
        super(i3, continuation);
        this.f472a = 8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Continuation continuation, int i3) {
        super(2, continuation);
        this.f472a = i3;
        this.f473b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0061  */
    private final Object a(Object obj) {
        int i3;
        String line;
        i iVar = (i) this.f473b;
        J5.d dVar = iVar.f27830a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        StringBuilder sb2 = new StringBuilder();
        try {
            Resources resources = ((Context) iVar.f27833d.getValue()).getResources();
            String str = ((p459q7.f) ((p123eb.b) iVar.f27834e.getValue())).f32534e;
            int iHashCode = str.hashCode();
            if (iHashCode != 2374) {
                if (iHashCode != 64093495) {
                    if (iHashCode == 71698570 && str.equals("KOREA")) {
                        i3 = R.raw.swiftkey_korea_email_domain_list;
                    } else {
                        i3 = R.raw.swiftkey_generic_email_domain_list;
                    }
                } else if (str.equals("CHINA")) {
                    i3 = R.raw.swiftkey_china_email_domain_list;
                } else {
                    i3 = R.raw.swiftkey_generic_email_domain_list;
                }
            } else if (str.equals("JP")) {
                i3 = R.raw.swiftkey_japen_email_domain_list;
            } else {
                i3 = R.raw.swiftkey_generic_email_domain_list;
            }
            InputStream inputStreamOpenRawResource = resources.openRawResource(i3);
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource));
                do {
                    try {
                        line = bufferedReader.readLine();
                        if (line != null) {
                            sb2.append(line);
                        } else {
                            line = null;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.closeFinally(bufferedReader, th);
                            throw th2;
                        }
                    }
                } while (line != null);
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(bufferedReader, null);
                CloseableKt.closeFinally(inputStreamOpenRawResource, null);
                if (sb2.length() == 0) {
                    return Unit.INSTANCE;
                }
                try {
                    JSONObject jSONObject = new JSONObject(sb2.toString()).getJSONObject("default");
                    Intrinsics.checkNotNull(jSONObject);
                    try {
                        JSONArray jSONArray = jSONObject.getJSONArray("emails");
                        int length = jSONArray.length();
                        for (int i4 = 0; i4 < length; i4++) {
                            iVar.f27835f.add(jSONArray.getJSONObject(i4).getString(LoBaseEntry.VALUE).toString());
                        }
                    } catch (JSONException e10) {
                        dVar.o(e10, "[SKE_PB]", "loadEmails()");
                    }
                } catch (JSONException e11) {
                    dVar.o(e11, "[SKE_PB]", "loadEmailPrediction");
                }
                return Unit.INSTANCE;
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.closeFinally(inputStreamOpenRawResource, th3);
                    throw th4;
                }
            }
        } catch (IOException e12) {
            dVar.o(e12, "[SKE_PB]", "loadEmailPrediction");
            return Unit.INSTANCE;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f472a) {
            case 0:
                return new b((f) this.f473b, continuation, 0);
            case 1:
                return new b((B0.b) this.f473b, continuation, 1);
            case 2:
                return new b((Ce.f) this.f473b, continuation, 2);
            case 3:
                return new b((F.b) this.f473b, continuation, 3);
            case 4:
                return new b((Ci.a) this.f473b, continuation, 4);
            case 5:
                return new b((h) this.f473b, continuation, 5);
            case 6:
                return new b((sh.d) this.f473b, continuation, 6);
            case 7:
                return new b((K9.a) this.f473b, continuation, 7);
            case 8:
                b bVar = new b(2, continuation);
                bVar.f473b = obj;
                return bVar;
            case 9:
                return new b((M0.e) this.f473b, continuation, 9);
            case 10:
                return new b((N.b) this.f473b, continuation, 10);
            case 11:
                return new b((N5.d) this.f473b, continuation, 11);
            case 12:
                return new b((P.b) this.f473b, continuation, 12);
            case 13:
                return new b((Rg.a) this.f473b, continuation, 13);
            case 14:
                return new b((T1.a) this.f473b, continuation, 14);
            case 15:
                return new b((StickerSuggestionFragment) this.f473b, continuation, 15);
            case 16:
                return new b((l0.e) this.f473b, continuation, 16);
            case 17:
                return new b((Z9.c) this.f473b, continuation, 17);
            case 18:
                return new b((Zx.d) this.f473b, continuation, 18);
            case 19:
                return new b((p015ae.e) this.f473b, continuation, 19);
            case 20:
                return new b((CommonManageAppsFragment) this.f473b, continuation, 20);
            case 21:
                return new b((l) this.f473b, continuation, 21);
            case 22:
                return new b((y) this.f473b, continuation, 22);
            case 23:
                return new b((p112dw.e) this.f473b, continuation, 23);
            case 24:
                return new b((p128ej.h) this.f473b, continuation, 24);
            case 25:
                return new b((p143f1.c) this.f473b, continuation, 25);
            case 26:
                return new b((p143f1.f) this.f473b, continuation, 26);
            case 27:
                return new b((p162fo.d) this.f473b, continuation, 27);
            case 28:
                return new b((i) this.f473b, continuation, 28);
            default:
                return new b((m) this.f473b, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f472a) {
            case 0:
                f fVar = (f) this.f473b;
                new b(fVar, (Continuation) obj2, 0);
                Unit unit = Unit.INSTANCE;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(unit);
                return fVar.f();
            case 1:
                return new b((B0.b) this.f473b, (Continuation) obj2, 1).invokeSuspend(Unit.INSTANCE);
            case 2:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 3:
                return new b((F.b) this.f473b, (Continuation) obj2, 3).invokeSuspend(Unit.INSTANCE);
            case 4:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 5:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 6:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 7:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 8:
                return ((b) create((M) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 9:
                return new b((M0.e) this.f473b, (Continuation) obj2, 9).invokeSuspend(Unit.INSTANCE);
            case 10:
                return new b((N.b) this.f473b, (Continuation) obj2, 10).invokeSuspend(Unit.INSTANCE);
            case 11:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 12:
                return new b((P.b) this.f473b, (Continuation) obj2, 12).invokeSuspend(Unit.INSTANCE);
            case 13:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 14:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 15:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 16:
                return new b((l0.e) this.f473b, (Continuation) obj2, 16).invokeSuspend(Unit.INSTANCE);
            case 17:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 18:
                Zx.d dVar = (Zx.d) this.f473b;
                new b(dVar, (Continuation) obj2, 18);
                Unit unit2 = Unit.INSTANCE;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(unit2);
                return dVar.o();
            case 19:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 20:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 21:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 22:
                return new b((y) this.f473b, (Continuation) obj2, 22).invokeSuspend(Unit.INSTANCE);
            case 23:
                return new b((p112dw.e) this.f473b, (Continuation) obj2, 23).invokeSuspend(Unit.INSTANCE);
            case 24:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 25:
                return new b((p143f1.c) this.f473b, (Continuation) obj2, 25).invokeSuspend(Unit.INSTANCE);
            case 26:
                return new b((p143f1.f) this.f473b, (Continuation) obj2, 26).invokeSuspend(Unit.INSTANCE);
            case 27:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 28:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:225:0x0628 A[Catch: ConcurrentModificationException -> 0x065e, TryCatch #10 {ConcurrentModificationException -> 0x065e, blocks: (B:223:0x0622, B:225:0x0628, B:226:0x063c, B:228:0x0642, B:230:0x0658), top: B:310:0x0622 }] */
    /* JADX WARN: Code duplicated, block: B:228:0x0642 A[Catch: ConcurrentModificationException -> 0x065e, TryCatch #10 {ConcurrentModificationException -> 0x065e, blocks: (B:223:0x0622, B:225:0x0628, B:226:0x063c, B:228:0x0642, B:230:0x0658), top: B:310:0x0622 }] */
    /* JADX WARN: Code duplicated, block: B:240:0x0671  */
    /* JADX WARN: Code duplicated, block: B:241:0x067b  */
    /* JADX WARN: Code duplicated, block: B:243:0x067e  */
    /* JADX WARN: Code duplicated, block: B:244:0x0682  */
    /* JADX WARN: Code duplicated, block: B:248:0x0698 A[Catch: Exception -> 0x06da, NullPointerException -> 0x06dd, ConcurrentModificationException -> 0x06e0, TryCatch #20 {NullPointerException -> 0x06dd, ConcurrentModificationException -> 0x06e0, Exception -> 0x06da, blocks: (B:245:0x0688, B:246:0x0692, B:248:0x0698, B:250:0x06d2, B:257:0x06e3), top: B:327:0x0688 }] */
    /* JADX WARN: Code duplicated, block: B:250:0x06d2 A[Catch: Exception -> 0x06da, NullPointerException -> 0x06dd, ConcurrentModificationException -> 0x06e0, TryCatch #20 {NullPointerException -> 0x06dd, ConcurrentModificationException -> 0x06e0, Exception -> 0x06da, blocks: (B:245:0x0688, B:246:0x0692, B:248:0x0698, B:250:0x06d2, B:257:0x06e3), top: B:327:0x0688 }] */
    /* JADX WARN: Code duplicated, block: B:350:0x0658 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:352:0x063c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:355:0x06e3 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:248:0x0698, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v36 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Lazy lazy;
        boolean z3;
        File[] fileArrListFiles;
        int size;
        int i3;
        boolean z10;
        int i4;
        Iterator it;
        Iterator it2;
        List list;
        String string;
        List list2;
        String str;
        Z9.b bVar;
        String line;
        ?? r10 = 0;
        Unit unit = null;
        r10 = 0;
        boolean z11 = true;
        switch (this.f472a) {
            case 0:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                return ((f) this.f473b).f();
            case 1:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                Context context = ((B0.b) this.f473b).getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                p189gl.b.a(context, "key_clip_sticker_uninstall", null);
                return Unit.INSTANCE;
            case 2:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                Trace.beginSection("init Scribe TextManager");
                Ce.f fVar = (Ce.f) this.f473b;
                fVar.f1024g = new Ce.h(fVar.f1018a, (p206h7.e) fVar.f1023f.getValue());
                fVar.f1026i = true;
                Trace.endSection();
                return Unit.INSTANCE;
            case 3:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                F.b bVar2 = (F.b) this.f473b;
                return bVar2.b(((p335lu.d) CollectionsKt.first((List) bVar2.f2284i)).f29862b);
            case 4:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                ((Fh.i) ((p436pb.a) ((Ci.a) this.f473b).f1070b.getValue())).d(7, false);
                return Unit.INSTANCE;
            case 5:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                h hVar = (h) this.f473b;
                Context context2 = hVar.f3046a;
                Recognizer.initialize(context2);
                hVar.f3050e.set(true);
                try {
                    hVar.f3053h = new SpenTextRecognizer(context2, true);
                    hVar.e(p183ge.a.f26964e);
                    h.a(hVar);
                    break;
                } catch (UninitializedException e10) {
                    hVar.f3047b.e("Fail to create textRecognizer " + e10, new Object[0]);
                }
                return Unit.INSTANCE;
            case 6:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                sh.d dVar = (sh.d) this.f473b;
                WelcomeRootWindow welcomeRootWindow = (WelcomeRootWindow) dVar.f33697a;
                if (welcomeRootWindow != null) {
                    welcomeRootWindow.setAnimationStop(new d(dVar, 14));
                }
                Je.c cVar = (Je.c) dVar.f33698b;
                if (cVar == null) {
                    return null;
                }
                if (cVar.f4947g) {
                    cVar.f4942b.n("skip welcome animation due to load failure", new Object[0]);
                } else {
                    j jVar = cVar.f4944d;
                    if (jVar != null) {
                        AnimatorSet animatorSet = jVar.f5617b;
                        animatorSet.playTogether(jVar.f5637l, jVar.f5636k, jVar.f5638m, jVar.f5639n);
                        animatorSet.addListener(new Ke.i(jVar, 0));
                        animatorSet.start();
                    }
                }
                return Unit.INSTANCE;
            case 7:
                K9.a aVar = (K9.a) this.f473b;
                Lazy lazy2 = aVar.f5551c;
                J5.d dVar2 = aVar.f5550b;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                Map map = (Map) R9.a.f9736b.get(-1);
                if (map != null && (list2 = (List) map.get("config")) != null) {
                    str = (String) list2.get(0);
                }
                if (r10 != 0) {
                    r10 = str;
                    R9.a.f9735a.put(r10, R9.a.f9736b);
                }
                r10 = str;
                Context context3 = (Context) lazy2.getValue();
                Intrinsics.checkNotNullParameter(context3, "context");
                SharedPreferences sharedPreferences = context3.getSharedPreferences("touchdata_shared_pref", 0);
                String str2 = "1.0";
                if (sharedPreferences != null && (string = sharedPreferences.getString("current_version", "1.0")) != null) {
                    str2 = string;
                }
                if (Intrinsics.areEqual(str2, "1.1")) {
                    z3 = true;
                } else {
                    dVar2.n("previous ver : ".concat(str2), new Object[0]);
                    dVar2.n("update touchData files cause of version update", new Object[0]);
                    try {
                        File file = O9.b.f7574a;
                        if (file != null && (fileArrListFiles = file.listFiles()) != null) {
                            int length = fileArrListFiles.length;
                            int i5 = 0;
                            while (i5 < length) {
                                File file2 = fileArrListFiles[i5];
                                String name = file2.getName();
                                z3 = z11;
                                try {
                                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                                    String strSubstringBeforeLast$default = StringsKt__StringsKt.substringBeforeLast$default(name, ".json", (String) null, 2, (Object) null);
                                    if (StringsKt__StringsKt.split$default(strSubstringBeforeLast$default, new String[]{"_"}, false, 0, 6, (Object) null).size() == 10) {
                                        try {
                                            lazy = lazy2;
                                            try {
                                                boolean zRenameTo = file2.renameTo(new File(O9.b.f7575b + File.separator + strSubstringBeforeLast$default + "_false.json"));
                                                StringBuilder sb2 = new StringBuilder();
                                                sb2.append("rename touchData file ");
                                                sb2.append(file2);
                                                sb2.append(" , ret : ");
                                                sb2.append(zRenameTo);
                                                dVar2.g(sb2.toString(), new Object[0]);
                                            } catch (Exception e11) {
                                                e = e11;
                                                try {
                                                    dVar2.e("rename file error " + e, new Object[0]);
                                                } catch (IOException e12) {
                                                    e = e12;
                                                    e.printStackTrace();
                                                    Context context4 = (Context) lazy.getValue();
                                                    Intrinsics.checkNotNullParameter(context4, "context");
                                                    SharedPreferences.Editor editorEdit = context4.getSharedPreferences("touchdata_shared_pref", 0).edit();
                                                    editorEdit.putString("current_version", "1.1");
                                                    editorEdit.apply();
                                                    aVar.f5549a.n();
                                                    it = R9.a.f9735a.entrySet().iterator();
                                                    size = 0;
                                                    while (it.hasNext()) {
                                                        try {
                                                            it2 = ((Map) ((Map.Entry) it.next()).getValue()).entrySet().iterator();
                                                            while (it2.hasNext()) {
                                                                list = (List) ((Map) ((Map.Entry) it2.next()).getValue()).get("input");
                                                                if (list != null) {
                                                                    size += list.size();
                                                                }
                                                            }
                                                        } catch (ConcurrentModificationException e13) {
                                                            e = e13;
                                                            i3 = 0;
                                                            dVar2.o(e, "isSkip", new Object[0]);
                                                        }
                                                    }
                                                    i3 = 0;
                                                    if (size < 1000) {
                                                        dVar2.g("skip save touch data", new Object[i3]);
                                                        z10 = z3;
                                                    } else {
                                                        z10 = false;
                                                    }
                                                    if (z10) {
                                                        return Unit.INSTANCE;
                                                    }
                                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                                    try {
                                                        for (String str3 : R9.a.f9735a.keySet()) {
                                                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                                                            aVar.f5553e = aVar.f5552d.A(str3);
                                                            dVar2.g("elapsedTime each merge time " + (System.currentTimeMillis() - jCurrentTimeMillis2), new Object[0]);
                                                            long jCurrentTimeMillis3 = System.currentTimeMillis();
                                                            if (!aVar.f5553e.isJsonNull()) {
                                                                J5.d dVar3 = O9.a.f7573a;
                                                                O9.a.a(aVar.f5553e, str3);
                                                            }
                                                            dVar2.g("elapsedTime each writeFile time " + (System.currentTimeMillis() - jCurrentTimeMillis3), new Object[0]);
                                                            break;
                                                        }
                                                        i4 = 0;
                                                    } catch (NullPointerException e14) {
                                                        i4 = 0;
                                                        dVar2.o(e14, "fail to saveTouchData", new Object[0]);
                                                    } catch (ConcurrentModificationException e15) {
                                                        i4 = 0;
                                                        dVar2.o(e15, "fail to saveTouchData", new Object[0]);
                                                    } catch (Exception e16) {
                                                        i4 = 0;
                                                        dVar2.o(e16, "fail to saveTouchData", new Object[0]);
                                                    }
                                                    dVar2.g(Sc.a.h("elapsedTime total ", System.currentTimeMillis() - jCurrentTimeMillis), new Object[i4]);
                                                    dVar2.g("clearTouchDataMap", new Object[i4]);
                                                    R9.a.f9735a.clear();
                                                    R9.a.f9737c.clear();
                                                    R9.a.f9736b.clear();
                                                    R9.a.f9738d.clear();
                                                    return Unit.INSTANCE;
                                                }
                                            }
                                        } catch (Exception e17) {
                                            e = e17;
                                            lazy = lazy2;
                                        }
                                    } else {
                                        lazy = lazy2;
                                    }
                                    i5++;
                                    lazy2 = lazy;
                                    z11 = z3;
                                } catch (IOException e18) {
                                    e = e18;
                                    lazy = lazy2;
                                }
                            }
                        }
                        lazy = lazy2;
                        z3 = z11;
                    } catch (IOException e19) {
                        e = e19;
                        lazy = lazy2;
                        z3 = z11;
                    }
                    Context context5 = (Context) lazy.getValue();
                    Intrinsics.checkNotNullParameter(context5, "context");
                    SharedPreferences.Editor editorEdit2 = context5.getSharedPreferences("touchdata_shared_pref", 0).edit();
                    editorEdit2.putString("current_version", "1.1");
                    editorEdit2.apply();
                    aVar.f5549a.n();
                }
                try {
                    it = R9.a.f9735a.entrySet().iterator();
                    size = 0;
                    while (it.hasNext()) {
                        it2 = ((Map) ((Map.Entry) it.next()).getValue()).entrySet().iterator();
                        while (it2.hasNext()) {
                            list = (List) ((Map) ((Map.Entry) it2.next()).getValue()).get("input");
                            if (list != null) {
                                size += list.size();
                            }
                        }
                    }
                    i3 = 0;
                } catch (ConcurrentModificationException e20) {
                    e = e20;
                    size = 0;
                }
                if (size < 1000) {
                    dVar2.g("skip save touch data", new Object[i3]);
                    z10 = z3;
                } else {
                    z10 = false;
                }
                if (z10) {
                    return Unit.INSTANCE;
                }
                long jCurrentTimeMillis4 = System.currentTimeMillis();
                while (r0.hasNext()) {
                    long jCurrentTimeMillis5 = System.currentTimeMillis();
                    aVar.f5553e = aVar.f5552d.A(str3);
                    dVar2.g("elapsedTime each merge time " + (System.currentTimeMillis() - jCurrentTimeMillis5), new Object[0]);
                    long jCurrentTimeMillis6 = System.currentTimeMillis();
                    if (!aVar.f5553e.isJsonNull()) {
                        J5.d dVar4 = O9.a.f7573a;
                        O9.a.a(aVar.f5553e, str3);
                    }
                    dVar2.g("elapsedTime each writeFile time " + (System.currentTimeMillis() - jCurrentTimeMillis6), new Object[0]);
                    break;
                }
                i4 = 0;
                dVar2.g(Sc.a.h("elapsedTime total ", System.currentTimeMillis() - jCurrentTimeMillis4), new Object[i4]);
                dVar2.g("clearTouchDataMap", new Object[i4]);
                R9.a.f9735a.clear();
                R9.a.f9737c.clear();
                R9.a.f9736b.clear();
                R9.a.f9738d.clear();
                return Unit.INSTANCE;
            case 8:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                return Boxing.boxBoolean(((M) this.f473b) != M.f6200a);
            case 9:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                M0.e eVar = (M0.e) this.f473b;
                ArrayList arrayListE = ((Bv.e) eVar.f6788f).e(new V0.c((p532sv.m) eVar.f6786d, 1));
                p167fu.a aVar2 = (p167fu.a) eVar.f6787e;
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                int size2 = arrayListE.size();
                String name2 = Thread.currentThread().getName();
                StringBuilder sb3 = new StringBuilder("get bitmoji provider status : performance time ");
                sb3.append(jElapsedRealtime2);
                sb3.append("ms, size: ");
                sb3.append(size2);
                aVar2.f(H1.e.n(sb3, ", currentThread=", name2), new Object[0]);
                return arrayListE.isEmpty() ? "NO_PROVIDER" : (String) arrayListE.get(0);
            case 10:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                N.b bVar3 = (N.b) this.f473b;
                p557tq.a aVar3 = bVar3.f7128f;
                ArrayList arrayList = bVar3.f7125c;
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    p032b.c[] cVarArr = {(p032b.c) it3.next()};
                    GifRecentInfoRoomDatabase_Impl gifRecentInfoRoomDatabase_Impl = (GifRecentInfoRoomDatabase_Impl) aVar3.f34485a;
                    gifRecentInfoRoomDatabase_Impl.assertNotSuspendingTransaction();
                    gifRecentInfoRoomDatabase_Impl.beginTransaction();
                    try {
                        ((g) aVar3.f34486b).g(cVarArr);
                        gifRecentInfoRoomDatabase_Impl.setTransactionSuccessful();
                        gifRecentInfoRoomDatabase_Impl.endTransaction();
                    } catch (Throwable th) {
                        gifRecentInfoRoomDatabase_Impl.endTransaction();
                        throw th;
                    }
                }
                GifRecentInfoRoomDatabase_Impl gifRecentInfoRoomDatabase_Impl2 = (GifRecentInfoRoomDatabase_Impl) aVar3.f34485a;
                D7.i iVar = (D7.i) aVar3.f34489e;
                gifRecentInfoRoomDatabase_Impl2.assertNotSuspendingTransaction();
                K3.g gVarA = iVar.a();
                gifRecentInfoRoomDatabase_Impl2.beginTransaction();
                try {
                    gVarA.h();
                    gifRecentInfoRoomDatabase_Impl2.setTransactionSuccessful();
                    gifRecentInfoRoomDatabase_Impl2.endTransaction();
                    iVar.c(gVarA);
                    arrayList.clear();
                    return Unit.INSTANCE;
                } catch (Throwable th2) {
                    gifRecentInfoRoomDatabase_Impl2.endTransaction();
                    iVar.c(gVarA);
                    throw th2;
                }
            case 11:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                N5.d dVar5 = (N5.d) this.f473b;
                ArrayList arrayList2 = dVar5.f7185c;
                arrayList2.clear();
                arrayList2.addAll(dVar5.f7187e.initDLFontList());
                dVar5.f7186d = arrayList2;
                return Unit.INSTANCE;
            case 12:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                P.b bVar4 = (P.b) this.f473b;
                if (bVar4.f7973j.isEmpty()) {
                    CopyOnWriteArrayList copyOnWriteArrayListO = ((Zx.d) bVar4.f7971h.getValue()).o();
                    Intrinsics.checkNotNullParameter(copyOnWriteArrayListO, "<set-?>");
                    bVar4.f7973j = copyOnWriteArrayListO;
                }
                return bVar4.f7973j;
            case 13:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                ExtractedTextRequest extractedTextRequest = new ExtractedTextRequest();
                Rg.a aVar4 = (Rg.a) this.f473b;
                extractedTextRequest.token = aVar4.f9753g.incrementAndGet();
                extractedTextRequest.hintMaxChars = 1000;
                ExtractedText extractedText = ((p040b8.b) aVar4.f9749c.getValue()).getExtractedText(extractedTextRequest, 1);
                AtomicReference atomicReference = aVar4.f9754h;
                StringBuilder sb4 = new StringBuilder();
                if ((extractedText != null ? extractedText.text : null) != null) {
                    sb4.append(extractedText.text.toString());
                }
                atomicReference.set(sb4);
                aVar4.f9757k.set(true);
                aVar4.f9747a.c("start : token = " + aVar4.f9753g.get() + ", text = " + atomicReference.get(), new Object[0]);
                return Unit.INSTANCE;
            case 14:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                ((T1.a) this.f473b).z();
                return Unit.INSTANCE;
            case 15:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                StickerSuggestionFragment stickerSuggestionFragment = (StickerSuggestionFragment) this.f473b;
                stickerSuggestionFragment.f22072c.updateProviderStatus();
                return stickerSuggestionFragment.f22072c.getProviderStatus();
            case 16:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                l0.e eVar2 = (l0.e) this.f473b;
                eVar2.f29624b.invoke();
                p167fu.a aVar5 = Qx.d.f9653a;
                Qx.d.d(new File(eVar2.f29623a.getApplicationInfo().dataDir));
                return Unit.INSTANCE;
            case 17:
                Z9.c cVar2 = (Z9.c) this.f473b;
                J5.d dVar6 = (J5.d) cVar2.f13550d;
                Context context6 = cVar2.f13547a;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                try {
                    try {
                        F5.c cVar3 = (F5.c) cVar2.f13551e;
                        if (cVar3 != null) {
                            String strE = ((F5.a) cVar3).e();
                            Intrinsics.checkNotNull(strE);
                            if (strE.length() > 0) {
                                dVar6.g("retrieve success OAID : ".concat(strE), new Object[0]);
                                Intrinsics.checkNotNullParameter(strE, "<set-?>");
                                cVar2.f13548b = strE;
                            }
                            unit = Unit.INSTANCE;
                        }
                        bVar = (Z9.b) cVar2.f13552f;
                        if (bVar != null && cVar2.f13549c) {
                            context6.unbindService(bVar);
                            cVar2.f13549c = false;
                        }
                    } catch (Throwable th3) {
                        Z9.b bVar5 = (Z9.b) cVar2.f13552f;
                        if (bVar5 != null && cVar2.f13549c) {
                            context6.unbindService(bVar5);
                            cVar2.f13549c = false;
                        }
                        throw th3;
                    }
                    break;
                } catch (RemoteException e21) {
                    dVar6.o(e21, "getOAID failed", new Object[0]);
                    unit = Unit.INSTANCE;
                    bVar = (Z9.b) cVar2.f13552f;
                    if (bVar != null && cVar2.f13549c) {
                    }
                }
                return unit;
            case 18:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                return ((Zx.d) this.f473b).o();
            case 19:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                J5.d dVar7 = p096de.b.f24481a;
                p096de.e eVar3 = p096de.a.f24473a;
                String packageName = ((p206h7.d) ((p015ae.e) this.f473b).f14055k.getValue()).f27226f.packageName;
                Intrinsics.checkNotNullExpressionValue(packageName, "packageName");
                p096de.b.c(eVar3, "pkg_name", packageName);
                return Unit.INSTANCE;
            case 20:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                return ((CommonManageAppsFragment) this.f473b).v();
            case 21:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                Context context7 = ((l) this.f473b).f23251a;
                Toast.makeText(context7, context7.getString(R.string.writing_toolkit_translation_fail_try_again_later), 0).show();
                return Unit.INSTANCE;
            case 22:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                y yVar = (y) this.f473b;
                ArrayList arrayList3 = yVar.f23798b;
                ArrayList<F> arrayList4 = new ArrayList();
                for (Object obj2 : arrayList3) {
                    if (obj2 instanceof F) {
                        arrayList4.add(obj2);
                    }
                }
                for (F f10 : arrayList4) {
                    if (f10.f23698c) {
                        p189gl.b.a(yVar.f23797a, "key_clip_sticker_edit", f10.f23696a);
                        return Unit.INSTANCE;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case 23:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                Ref.IntRef intRef = new Ref.IntRef();
                p112dw.e eVar4 = (p112dw.e) this.f473b;
                for (Map.Entry entry : ((LinkedHashMap) eVar4.f24775g).entrySet()) {
                    if (((jy.j) entry.getValue()).e()) {
                        int i10 = intRef.element;
                        intRef.element = i10 + 1;
                        Boxing.boxInt(i10);
                    } else {
                        ((jy.j) entry.getValue()).c(false);
                        ((LinkedHashMap) eVar4.f24775g).remove(entry.getKey());
                    }
                }
                if (intRef.element == 0) {
                    ((LinkedHashMap) eVar4.f24775g).clear();
                }
                return Unit.INSTANCE;
            case 24:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                ExtractedText extractedTextD = A2.a.d((p040b8.b) p128ej.e.f24983b.getValue(), 0);
                if (extractedTextD == null) {
                    return null;
                }
                p128ej.h hVar2 = (p128ej.h) this.f473b;
                CharSequence charSequence = extractedTextD.text;
                if (charSequence != null && charSequence.length() != 0) {
                    p128ej.e.f24982a.c("[SKE_LM]", "learn : text = " + ((Object) extractedTextD.text));
                    String text = extractedTextD.text.toString();
                    p128ej.l lVar = (p128ej.l) hVar2;
                    lVar.getClass();
                    Intrinsics.checkNotNullParameter(text, "text");
                    int length2 = text.length();
                    C0142m0 c0142m0 = C0142m0.f4711a;
                    if (length2 != 0) {
                        Iv.M.q(c0142m0, X.f4664d, null, new Ce.b(lVar, text, (Continuation) r10, 18), 2);
                    }
                    Iv.M.q(c0142m0, X.f4664d, null, new Ee.e(lVar, (Continuation) r10, 12), 2);
                }
                return extractedTextD;
            case 25:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                ((p143f1.c) this.f473b).getContentCallback().resizeBoardView(2);
                return Unit.INSTANCE;
            case 26:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                ((p143f1.f) this.f473b).getContentCallback().resizeBoardView(2);
                return Unit.INSTANCE;
            case 27:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                ((p162fo.d) this.f473b).a();
                return Unit.INSTANCE;
            case 28:
                return a(obj);
            default:
                m mVar = (m) this.f473b;
                J5.d dVar8 = (J5.d) mVar.f27869d;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                StringBuilder sb5 = new StringBuilder();
                try {
                    InputStream inputStreamOpenRawResource = ((Context) mVar.f27867b.getValue()).getResources().openRawResource(R.raw.swiftkey_japan_url_list);
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource));
                        do {
                            try {
                                line = bufferedReader.readLine();
                                if (line != null) {
                                    sb5.append(line);
                                } else {
                                    line = null;
                                }
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    CloseableKt.closeFinally(bufferedReader, th4);
                                    throw th5;
                                }
                            }
                        } while (line != null);
                        Unit unit2 = Unit.INSTANCE;
                        CloseableKt.closeFinally(bufferedReader, null);
                        CloseableKt.closeFinally(inputStreamOpenRawResource, null);
                        if (sb5.length() == 0) {
                            return Unit.INSTANCE;
                        }
                        try {
                            JSONObject jSONObject = new JSONObject(sb5.toString()).getJSONObject("urls");
                            ArrayList arrayList5 = (ArrayList) mVar.f27870e;
                            Intrinsics.checkNotNull(jSONObject);
                            m.a(mVar, "input_h", arrayList5, jSONObject);
                            m.a(mVar, "input_w", (ArrayList) mVar.f27871f, jSONObject);
                            m.a(mVar, "input_dot_jpn", (ArrayList) mVar.f27873h, jSONObject);
                            break;
                        } catch (JSONException e22) {
                            dVar8.o(e22, "[SKE_PB]", "loadUrlPrediction");
                        }
                        return Unit.INSTANCE;
                    } catch (Throwable th6) {
                        try {
                            throw th6;
                        } catch (Throwable th7) {
                            CloseableKt.closeFinally(inputStreamOpenRawResource, th6);
                            throw th7;
                        }
                    }
                } catch (IOException e23) {
                    dVar8.o(e23, "[SKE_PB]", "loadUrlPrediction");
                    return Unit.INSTANCE;
                }
        }
    }
}
