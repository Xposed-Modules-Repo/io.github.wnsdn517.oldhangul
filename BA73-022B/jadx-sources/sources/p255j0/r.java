package p255j0;

import Bp.C0014a;
import Iv.I;
import Iv.O0;
import Rs.C0282g;
import Rs.q;
import W6.v;
import W6.w;
import W6.y;
import Z9.d;
import Z9.e;
import Z9.f;
import Z9.k;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Environment;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Trace;
import android.text.TextUtils;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.viewpager2.widget.ViewPager2;
import com.google.api.client.http.HttpMethods;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarBackspaceButton;
import com.samsung.android.honeyboard.directwriting.toolbar.viewmodel.ToolbarViewModel;
import com.samsung.android.honeyboard.directwriting.writing.animation.view.AnimationView;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.rest.data.SnapAvatar;
import com.samsung.android.honeyboard.icecone.sticker.model.store.stubdownload.StubSticker;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.time.DurationKt;
import org.json.JSONArray;
import org.json.JSONObject;
import p183ge.g;
import p459q7.s;
import p532sv.B;
import p532sv.l;
import p532sv.o;
import p532sv.p;
import p578uj.a;
import p578uj.c;
import p578uj.i;
import p578uj.n;
import p603vg.l1;
import p627wb.b;
import p629we.j;
import ty.h;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f28492b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(Object obj, Continuation continuation, int i3) {
        super(2, continuation);
        this.f28491a = i3;
        this.f28492b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:98:0x02eb A[PHI: r7
      0x02eb: PHI (r7v11 java.io.FileOutputStream) = (r7v34 java.io.FileOutputStream), (r7v35 java.io.FileOutputStream), (r7v36 java.io.FileOutputStream) binds: [B:97:0x02e9, B:106:0x0305, B:104:0x02fd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [J5.d] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.io.Closeable] */
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
    private final Object a(Object obj) throws Throwable {
        d dVar;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        FileOutputStream fileOutputStream3;
        FileOutputStream fileOutputStream4;
        String str;
        ?? r10;
        String str2;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        c cVar = (c) this.f28492b;
        i iVar = (i) cVar.f35103c.getValue();
        Language language = cVar.f35101a;
        String packageName = ((a) iVar.a(language)).o(language, cVar.f35102b);
        J5.d dVar2 = f.f13575a;
        Lazy lazy = cVar.f35109i;
        Context context = (Context) lazy.getValue();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        String strA = f.a(context, f.f13577c, packageName, false, false, false);
        ?? r4 = f.f13575a;
        r4.c(p286k.a.n("[getDownloadInfo] url = ", strA), new Object[0]);
        String xml = f.b(strA);
        ?? r11 = new Object[0];
        r4.n(p286k.a.n("[getDownloadInfo] xml = ", xml), r11);
        p627wb.c.f37526i0.getClass();
        J5.d dVarA = b.a(e.class);
        Intrinsics.checkNotNullParameter(xml, "xml");
        if (TextUtils.isEmpty(xml)) {
            dVarA.g("Input XML is wrong!", new Object[0]);
            dVar = null;
        } else {
            String[] strArr = e.f13563b;
            String strB = e.b(xml, strArr[0], strArr[1]);
            String[] strArr2 = e.f13564c;
            String strB2 = e.b(xml, strArr2[0], strArr2[1]);
            String[] strArr3 = e.f13565d;
            String strB3 = e.b(xml, strArr3[0], strArr3[1]);
            String[] strArr4 = e.f13568g;
            String strB4 = e.b(xml, strArr4[0], strArr4[1]);
            String[] strArr5 = e.f13569h;
            String strB5 = e.b(xml, strArr5[0], strArr5[1]);
            String[] strArr6 = e.f13566e;
            String strB6 = e.b(xml, strArr6[0], strArr6[1]);
            String[] strArr7 = e.f13567f;
            String strB7 = e.b(xml, strArr7[0], strArr7[1]);
            String[] strArr8 = e.f13570i;
            String strB8 = e.b(xml, strArr8[0], strArr8[1]);
            String[] strArr9 = e.f13571j;
            String strB9 = e.b(xml, strArr9[0], strArr9[1]);
            String[] strArr10 = e.f13573l;
            dVar = new d(strB, strB2, strB3, strB4, strB5, strB6, strB7, strB8, strB9, e.b(xml, strArr10[0], strArr10[1]));
        }
        cVar.f35114n = dVar;
        if (dVar == null || Intrinsics.areEqual(dVar.f13554b, "0") || TextUtils.isEmpty(dVar.f13556d)) {
            cVar.c(-18, "");
            return Unit.INSTANCE;
        }
        String str3 = n.f35169a;
        StringBuilder sb2 = new StringBuilder(com.google.android.material.slider.e.h(str3, language.getLanguageCode()));
        if (language.checkLanguage().g()) {
            sb2.append("_om");
        } else if (!Intrinsics.areEqual(language.getCountryCode(), "")) {
            sb2.append("_");
            String countryCode = language.getCountryCode();
            Locale locale = C8.a.f970a;
            sb2.append(p286k.a.t(locale, "ENGLISH", countryCode, locale, "toLowerCase(...)"));
        }
        cVar.f35111k = new File(sb2.toString());
        d dVar3 = cVar.f35114n;
        if (dVar3 != null) {
            String str4 = dVar3.f13556d;
            String str5 = (String) H1.e.e(1, Uri.parse(str4).getPathSegments());
            cVar.f35110j = str5;
            String strH = com.google.android.material.slider.e.h(str3, str5);
            O0 o6 = cVar.f35108h;
            URLConnection uRLConnectionOpenConnection = new URL(str4).openConnection();
            Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setRequestMethod(HttpMethods.GET);
            httpURLConnection.setInstanceFollowRedirects(true);
            httpURLConnection.setRequestProperty("Connection", "close");
            httpURLConnection.setConnectTimeout(30000);
            httpURLConnection.setReadTimeout(30000);
            k kVar = k.f13588a;
            k.k(httpURLConnection);
            try {
                try {
                    File file = new File(strH);
                    cVar.f35112l = file;
                    FileOutputStream fileOutputStream5 = new FileOutputStream(file);
                    try {
                        byte[] bArr = new byte[1024];
                        d dVar4 = cVar.f35114n;
                        long j10 = (dVar4 == null || (str2 = dVar4.f13557e) == null) ? 0L : Long.parseLong(str2);
                        Ref.IntRef intRef = new Ref.IntRef();
                        Ref.LongRef longRef = new Ref.LongRef();
                        ?? inputStream = httpURLConnection.getInputStream();
                        ?? r12 = kVar;
                        while (true) {
                            try {
                                try {
                                    if (o6.isActive()) {
                                        int i3 = inputStream.read(bArr);
                                        intRef.element = i3;
                                        if (i3 != -1) {
                                            fileOutputStream5.write(bArr, 0, i3);
                                            r12 = inputStream;
                                            try {
                                                Lazy lazy2 = lazy;
                                                long j11 = longRef.element + ((long) intRef.element);
                                                longRef.element = j11;
                                                if (j10 > 0) {
                                                    int i4 = (int) ((j11 / j10) * 99.0f);
                                                    if (i4 < 0) {
                                                        cVar.c(-13, "process error: Progress = " + i4 + ", FileSize = " + j10);
                                                        CloseableKt.closeFinally(fileOutputStream5, null);
                                                        CloseableKt.closeFinally(r12, null);
                                                        r10 = inputStream;
                                                    } else {
                                                        cVar.f35115o.c(Integer.valueOf(i4));
                                                    }
                                                }
                                                inputStream = r12;
                                                lazy = lazy2;
                                                r12 = r12;
                                            } catch (Throwable th) {
                                                th = th;
                                                Throwable th2 = th;
                                                try {
                                                    throw th2;
                                                } catch (Throwable th3) {
                                                    CloseableKt.closeFinally(fileOutputStream5, th2);
                                                    throw th3;
                                                }
                                            }
                                        }
                                        fileOutputStream5.close();
                                        r11 = r10;
                                        httpURLConnection.disconnect();
                                    }
                                    Lazy lazy3 = lazy;
                                    ?? r13 = inputStream;
                                    fileOutputStream5.flush();
                                    Unit unit = Unit.INSTANCE;
                                    CloseableKt.closeFinally(fileOutputStream5, null);
                                    CloseableKt.closeFinally(r13, null);
                                    if (o6.isActive()) {
                                        J5.d dVar5 = cVar.f35107g;
                                        String engName = language.getEngName();
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("language download is completed. ");
                                        sb3.append(engName);
                                        dVar5.n("[LM_DOWNLOAD]", sb3.toString());
                                        String absolutePath = file.getAbsolutePath();
                                        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
                                        d dVar6 = cVar.f35114n;
                                        if (dVar6 == null || (str = dVar6.f13562j) == null) {
                                            str = "";
                                        }
                                        k kVar2 = k.f13588a;
                                        if (k.l((Context) lazy3.getValue(), absolutePath, str)) {
                                            String name = file.getName();
                                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                                            if (cVar.b(name)) {
                                                cVar.d(file);
                                                r10 = sb3;
                                            } else {
                                                cVar.c(-14, "");
                                                r10 = sb3;
                                            }
                                        } else {
                                            cVar.c(-10, "");
                                            r10 = sb3;
                                        }
                                    } else {
                                        cVar.c(-17, "");
                                        r10 = inputStream;
                                    }
                                    fileOutputStream5.close();
                                    r11 = r10;
                                    httpURLConnection.disconnect();
                                } catch (Throwable th4) {
                                    th = th4;
                                    r12 = inputStream;
                                }
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    CloseableKt.closeFinally(r12, th5);
                                    throw th6;
                                }
                            }
                        }
                    } catch (MalformedURLException unused) {
                        fileOutputStream3 = fileOutputStream5;
                        cVar.c(-13, "URL Exception Error");
                        r11 = fileOutputStream3;
                        if (fileOutputStream3 != null) {
                            fileOutputStream4 = fileOutputStream3;
                            fileOutputStream4.close();
                            r11 = fileOutputStream4;
                        }
                    } catch (SocketTimeoutException unused2) {
                        fileOutputStream2 = fileOutputStream5;
                        cVar.c(-19, "Timeout occurred");
                        r11 = fileOutputStream2;
                        fileOutputStream4 = fileOutputStream2;
                        if (fileOutputStream2 != null) {
                            fileOutputStream4.close();
                            r11 = fileOutputStream4;
                        }
                    } catch (IOException unused3) {
                        fileOutputStream = fileOutputStream5;
                        cVar.c(-13, "I/O Exception Error");
                        r11 = fileOutputStream;
                        fileOutputStream4 = fileOutputStream;
                        if (fileOutputStream != null) {
                            fileOutputStream4.close();
                            r11 = fileOutputStream4;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        r11 = fileOutputStream5;
                        if (r11 != 0) {
                            r11.close();
                        }
                        httpURLConnection.disconnect();
                        throw th;
                    }
                } catch (Throwable th8) {
                    th = th8;
                }
            } catch (MalformedURLException unused4) {
                fileOutputStream3 = null;
            } catch (SocketTimeoutException unused5) {
                fileOutputStream2 = null;
            } catch (IOException unused6) {
                fileOutputStream = null;
            } catch (Throwable th9) {
                th = th9;
                r11 = 0;
            }
        }
        return Unit.INSTANCE;
    }

    private final Object d(Object obj) throws Exception {
        p227hv.b bVarA;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        ToolbarViewModel toolbarViewModel = (ToolbarViewModel) this.f28492b;
        g gVar = toolbarViewModel.hwrDownloadManager;
        gVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str : p183ge.a.f26965f) {
            if (gVar.c(str)) {
                if (p183ge.b.d(str)) {
                    gVar.f26983g.g("getHwrLanguagePack ".concat(str), new Object[0]);
                    p532sv.c cVar = new p532sv.c(new Ai.e(22, gVar, str), 0);
                    Intrinsics.checkNotNullExpressionValue(cVar, "create(...)");
                    bVarA = cVar.a(new p183ge.e(new q(gVar), 3));
                    Intrinsics.checkNotNullExpressionValue(bVarA, "flatMap(...)");
                } else {
                    bVarA = new p(1);
                    Intrinsics.checkNotNullExpressionValue(bVarA, "just(...)");
                }
                p532sv.g gVar2 = new p532sv.g(bVarA, new p183ge.e(new G6.e(str, 6), 2), 2);
                Intrinsics.checkNotNullExpressionValue(gVar2, "map(...)");
                arrayList.add(gVar2);
            }
        }
        B b10 = new B(arrayList, new S1.b(12), p227hv.a.f27499a);
        Intrinsics.checkNotNullExpressionValue(b10, "zip(...)");
        p480qv.b bVar = new p480qv.b(new p526sk.b(new p526sk.a(toolbarViewModel, 6), 11), p424ov.b.f31716d);
        b10.g(bVar);
        return bVar;
    }

    private final Object f(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        j jVar = (j) this.f28492b;
        RectF rectF = jVar.f37607h;
        RectF rectF2 = jVar.f37608i;
        RectF rectF3 = jVar.f37606g;
        Lazy lazy = jVar.f37603d;
        Be.a aVar = ((Ae.f) lazy.getValue()).f193e;
        RectF drawnRect = aVar != null ? aVar.getDrawnRect() : null;
        if (drawnRect != null) {
            rectF3.set(drawnRect);
            rectF2.set(rectF3);
            if (jVar.f37611l) {
                CursorAnchorInfo cursorAnchorInfo = p071ce.b.f19514c;
                float insertionMarkerTop = cursorAnchorInfo != null ? cursorAnchorInfo.getInsertionMarkerTop() : 0.0f;
                CursorAnchorInfo cursorAnchorInfo2 = p071ce.b.f19514c;
                float insertionMarkerBottom = (cursorAnchorInfo2 != null ? cursorAnchorInfo2.getInsertionMarkerBottom() : 1.0f) - insertionMarkerTop;
                Be.a aVar2 = ((Ae.f) lazy.getValue()).f193e;
                RectF drawnRect2 = aVar2 != null ? aVar2.getDrawnRect() : null;
                if (drawnRect2 == null) {
                    drawnRect2 = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
                }
                float fWidth = drawnRect2.width() / drawnRect2.height();
                float f10 = jVar.f37609j;
                float f11 = jVar.f37610k;
                rectF.set(new RectF(f10, f11, (fWidth * insertionMarkerBottom) + f10, insertionMarkerBottom + f11));
                rectF2.union(rectF);
            }
        }
        jVar.b(rectF2);
        AnimationView animationView = jVar.f37604e;
        if (animationView != null) {
            animationView.setAlpha(1.0f);
        }
        return Unit.INSTANCE;
    }

    private final Object i(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        ((p654xb.c) this.f28492b).i();
        return Unit.INSTANCE;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f28491a) {
            case 0:
                return new r((v) this.f28492b, continuation, 0);
            case 1:
                return new r((IBinder) this.f28492b, continuation, 1);
            case 2:
                return new r((jy.c) this.f28492b, continuation, 2);
            case 3:
                return new r((p312l.a) this.f28492b, continuation, 3);
            case 4:
                return new r((p344m4.b) this.f28492b, continuation, 4);
            case 5:
                return new r((p344m4.d) this.f28492b, continuation, 5);
            case 6:
                return new r((p350ma.g) this.f28492b, continuation, 6);
            case 7:
                return new r((p372n1.c) this.f28492b, continuation, 7);
            case 8:
                return new r((p383ne.b) this.f28492b, continuation, 8);
            case 9:
                return new r((p409oe.f) this.f28492b, continuation, 9);
            case 10:
                return new r((p434p9.e) this.f28492b, continuation, 10);
            case 11:
                return new r((h) this.f28492b, continuation, 11);
            case 12:
                return new r((ToolbarBackspaceButton) this.f28492b, continuation, 12);
            case 13:
                return new r((c) this.f28492b, continuation, 13);
            case 14:
                return new r((ToolbarViewModel) this.f28492b, continuation, 14);
            case 15:
                return new r((l1) this.f28492b, continuation, 15);
            case 16:
                return new r((vy.b) this.f28492b, continuation, 16);
            case 17:
                return new r((j) this.f28492b, continuation, 17);
            case 18:
                return new r((p644x.b) this.f28492b, continuation, 18);
            case 19:
                return new r((ViewPager2) this.f28492b, continuation, 19);
            case 20:
                return new r((p654xb.c) this.f28492b, continuation, 20);
            default:
                return new r((p674y7.i) this.f28492b, continuation, 21);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f28491a) {
            case 0:
                return new r((v) this.f28492b, (Continuation) obj2, 0).invokeSuspend(Unit.INSTANCE);
            case 1:
                return ((r) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 2:
                return new r((jy.c) this.f28492b, (Continuation) obj2, 2).invokeSuspend(Unit.INSTANCE);
            case 3:
                return new r((p312l.a) this.f28492b, (Continuation) obj2, 3).invokeSuspend(Unit.INSTANCE);
            case 4:
                return new r((p344m4.b) this.f28492b, (Continuation) obj2, 4).invokeSuspend(Unit.INSTANCE);
            case 5:
                return new r((p344m4.d) this.f28492b, (Continuation) obj2, 5).invokeSuspend(Unit.INSTANCE);
            case 6:
                return ((r) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 7:
                return new r((p372n1.c) this.f28492b, (Continuation) obj2, 7).invokeSuspend(Unit.INSTANCE);
            case 8:
                return ((r) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 9:
                return ((r) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 10:
                return ((r) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 11:
                h hVar = (h) this.f28492b;
                new r(hVar, (Continuation) obj2, 11);
                Unit unit = Unit.INSTANCE;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(unit);
                CopyOnWriteArrayList copyOnWriteArrayListO = ((Zx.d) hVar.f34816h.getValue()).o();
                CopyOnWriteArrayList copyOnWriteArrayList = hVar.f34817i;
                copyOnWriteArrayList.clear();
                for (p483r.a aVar : hVar.f34818j) {
                    aVar.b().clear();
                    aVar.c(copyOnWriteArrayListO);
                    aVar.a();
                    copyOnWriteArrayList.addAll(aVar.b());
                }
                hVar.g();
                return hVar.n();
            case 12:
                return ((r) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 13:
                return ((r) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 14:
                return ((r) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 15:
                return ((r) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 16:
                return new r((vy.b) this.f28492b, (Continuation) obj2, 16).invokeSuspend(Unit.INSTANCE);
            case 17:
                return ((r) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 18:
                return new r((p644x.b) this.f28492b, (Continuation) obj2, 18).invokeSuspend(Unit.INSTANCE);
            case 19:
                return new r((ViewPager2) this.f28492b, (Continuation) obj2, 19).invokeSuspend(Unit.INSTANCE);
            case 20:
                return ((r) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((r) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0466 A[Catch: all -> 0x0422, TRY_LEAVE, TryCatch #2 {all -> 0x0422, blocks: (B:101:0x0412, B:103:0x0419, B:123:0x045e, B:125:0x0466, B:107:0x0425, B:109:0x042f, B:117:0x0440, B:119:0x0449, B:120:0x0450, B:122:0x045a), top: B:277:0x0412 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0496  */
    /* JADX WARN: Code duplicated, block: B:206:0x06da  */
    /* JADX WARN: Code duplicated, block: B:209:0x06e2 A[Catch: all -> 0x05f3, IOException -> 0x05f6, MalformedURLException -> 0x05f9, SocketTimeoutException -> 0x05fc, TryCatch #17 {MalformedURLException -> 0x05f9, SocketTimeoutException -> 0x05fc, IOException -> 0x05f6, blocks: (B:157:0x05dc, B:159:0x05e0, B:161:0x05e8, B:163:0x05ee, B:175:0x0604, B:229:0x0714, B:230:0x0717, B:195:0x06b3, B:197:0x06b8, B:200:0x06bf, B:201:0x06c6, B:202:0x06c7, B:204:0x06d4, B:207:0x06dc, B:209:0x06e2, B:212:0x06f2, B:213:0x06f9, B:214:0x06fa, B:215:0x0701, B:231:0x0718, B:232:0x071f), top: B:292:0x05dc, outer: #14 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x06f1  */
    /* JADX WARN: Code duplicated, block: B:212:0x06f2 A[Catch: all -> 0x05f3, IOException -> 0x05f6, MalformedURLException -> 0x05f9, SocketTimeoutException -> 0x05fc, TryCatch #17 {MalformedURLException -> 0x05f9, SocketTimeoutException -> 0x05fc, IOException -> 0x05f6, blocks: (B:157:0x05dc, B:159:0x05e0, B:161:0x05e8, B:163:0x05ee, B:175:0x0604, B:229:0x0714, B:230:0x0717, B:195:0x06b3, B:197:0x06b8, B:200:0x06bf, B:201:0x06c6, B:202:0x06c7, B:204:0x06d4, B:207:0x06dc, B:209:0x06e2, B:212:0x06f2, B:213:0x06f9, B:214:0x06fa, B:215:0x0701, B:231:0x0718, B:232:0x071f), top: B:292:0x05dc, outer: #14 }] */
    /* JADX WARN: Code duplicated, block: B:214:0x06fa A[Catch: all -> 0x05f3, IOException -> 0x05f6, MalformedURLException -> 0x05f9, SocketTimeoutException -> 0x05fc, TryCatch #17 {MalformedURLException -> 0x05f9, SocketTimeoutException -> 0x05fc, IOException -> 0x05f6, blocks: (B:157:0x05dc, B:159:0x05e0, B:161:0x05e8, B:163:0x05ee, B:175:0x0604, B:229:0x0714, B:230:0x0717, B:195:0x06b3, B:197:0x06b8, B:200:0x06bf, B:201:0x06c6, B:202:0x06c7, B:204:0x06d4, B:207:0x06dc, B:209:0x06e2, B:212:0x06f2, B:213:0x06f9, B:214:0x06fa, B:215:0x0701, B:231:0x0718, B:232:0x071f), top: B:292:0x05dc, outer: #14 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:125:0x0466, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        A5.d dVar;
        InputStream inputStream;
        Throwable th;
        InputStream inputStream2;
        String absolutePath;
        StubSticker stubSticker;
        String signature;
        String name;
        Throwable th2;
        Throwable th3;
        int i3;
        String contentSize;
        String str;
        String str2;
        int iB;
        boolean z3;
        boolean z10;
        List listListOf;
        String strOptString;
        int iIntValue = -1;
        switch (this.f28491a) {
            case 0:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                v vVar = (v) this.f28492b;
                ((p003a0.B) vVar.f28507j.getValue()).a(vVar.f28498a);
                return Unit.INSTANCE;
            case 1:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                p264j9.k kVar = p264j9.k.f28687a;
                IBinder iBinder = (IBinder) this.f28492b;
                int i4 = A5.c.f132e;
                if (iBinder == null) {
                    dVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.msc.sa.aidl.ISAService");
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof A5.d)) {
                        A5.b bVar = new A5.b();
                        bVar.f131e = iBinder;
                        dVar = bVar;
                    } else {
                        dVar = (A5.d) iInterfaceQueryLocalInterface;
                    }
                }
                p264j9.k.f28700n = dVar;
                p264j9.k.f28699m = new Z9.g(1);
                J5.d dVar2 = p264j9.k.f28689c;
                dVar2.n("[AiWriter]", "onServiceConnected.");
                p264j9.k kVar2 = p264j9.k.f28687a;
                kVar2.getClass();
                A5.d dVar3 = p264j9.k.f28700n;
                if (dVar3 != null) {
                    try {
                        Lazy lazy = LazyKt.lazy(new u(p636wl.k.l().f33527a.f33525b, 20));
                        A5.b bVar2 = (A5.b) dVar3;
                        String strE = bVar2.e(p264j9.k.d(), ((Context) lazy.getValue()).getPackageName(), p264j9.k.f28699m);
                        p264j9.k.f28701o = strE;
                        if (strE != null) {
                            dVar2.n("[AiWriter]", "registerCallback success");
                        } else {
                            String strE2 = bVar2.e(p264j9.k.d(), ((Context) lazy.getValue()).getPackageName(), p264j9.k.f28699m);
                            p264j9.k.f28701o = strE2;
                            if (strE2 != null) {
                                dVar2.n("[AiWriter]", "registerCallback retry success");
                            } else {
                                dVar2.e("[AiWriter]", "register callback fail, need check logs");
                            }
                        }
                        if (p264j9.k.f28693g.length() <= 0 || !p264j9.k.f28696j) {
                            p264j9.k.b(kVar2, p264j9.k.f28693g);
                        } else {
                            p264j9.k.c(kVar2);
                        }
                    } catch (Exception e10) {
                        dVar2.o(e10, "fail to register callback because of remoteException.", new Object[0]);
                    }
                    return Unit.INSTANCE;
                }
                dVar2.e("[AiWriter]", "fail to register callback : service is null");
                p264j9.k.f28689c.g("[AiWriter]", "fail to register callback. service=" + p264j9.k.f28700n + ", callback=" + p264j9.k.f28699m);
                p264j9.k.f28687a.getClass();
                p264j9.k.q();
                return Unit.INSTANCE;
            case 2:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                jy.c cVar = (jy.c) this.f28492b;
                StubSticker stubSticker2 = cVar.f29009b;
                p167fu.a aVar = cVar.f29011d;
                cVar.f29013f = stubSticker2;
                if (stubSticker2 != null) {
                    String str3 = Environment.DIRECTORY_DOWNLOADS;
                    Uri uri = Uri.parse(stubSticker2.getDownloadURI());
                    aVar.b(p286k.a.n("start download ", stubSticker2.getDownloadURI()), new Object[0]);
                    cVar.f29014g = (String) H1.e.e(1, uri.getPathSegments());
                    p167fu.a aVar2 = Qx.d.f9653a;
                    Context context = cVar.f29008a;
                    Intrinsics.checkNotNull(str3);
                    cVar.f29015h = Qx.d.c(context, str3, cVar.f29014g);
                    String downloadURI = stubSticker2.getDownloadURI();
                    if (downloadURI != null) {
                        URLConnection uRLConnectionOpenConnection = new URL(downloadURI).openConnection();
                        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                        HttpURLConnection connection = (HttpURLConnection) uRLConnectionOpenConnection;
                        connection.setRequestMethod(HttpMethods.GET);
                        connection.setInstanceFollowRedirects(true);
                        connection.setRequestProperty("Connection", "close");
                        connection.setConnectTimeout(30000);
                        connection.setReadTimeout(30000);
                        p167fu.a aVar3 = Xt.a.f13123a;
                        Intrinsics.checkNotNullParameter(connection, "connection");
                        k kVar3 = k.f13588a;
                        k.k(connection);
                        cVar.f29018k = connection;
                        O0 o6 = cVar.f29016i;
                        jy.d dVar4 = cVar.f29017j;
                        try {
                            try {
                                File file = cVar.f29015h;
                                if (file != null) {
                                    byte[] bArr = new byte[1024];
                                    StubSticker stubSticker3 = cVar.f29013f;
                                    long j10 = (stubSticker3 == null || (contentSize = stubSticker3.getContentSize()) == null) ? 0L : Long.parseLong(contentSize);
                                    if (j10 <= 0) {
                                        throw new Exception("DownloadApkTask - FILE SIZE IS NOT VALID");
                                    }
                                    InputStream inputStream3 = connection.getInputStream();
                                    try {
                                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                                        long j11 = 0;
                                        try {
                                            while (o6 != null) {
                                                try {
                                                    if (!o6.isActive() || (i3 = inputStream3.read(bArr)) == iIntValue) {
                                                        inputStream2 = inputStream3;
                                                        fileOutputStream.flush();
                                                        Unit unit = Unit.INSTANCE;
                                                        CloseableKt.closeFinally(fileOutputStream, null);
                                                        CloseableKt.closeFinally(inputStream2, null);
                                                        if (o6 != null && !o6.isActive()) {
                                                            throw new Exception("DownloadApkTask - Job is cancelled");
                                                        }
                                                        absolutePath = file.getAbsolutePath();
                                                        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
                                                        stubSticker = cVar.f29013f;
                                                        if (stubSticker != null || (signature = stubSticker.getSignature()) == null) {
                                                            signature = "";
                                                        }
                                                        if (cVar.b(absolutePath, signature)) {
                                                            throw new Exception("DownloadApkTask - VALIDATE_APK_SIGNATURE_FAIL");
                                                        }
                                                        name = file.getName();
                                                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                                                        if (cVar.a(name)) {
                                                            throw new Exception("DownloadApkTask - DOWNLOAD_FILE_PATH_ERROR");
                                                        }
                                                    } else {
                                                        fileOutputStream.write(bArr, 0, i3);
                                                        inputStream2 = inputStream3;
                                                        long j12 = j11 + ((long) i3);
                                                        float f10 = j12;
                                                        float f11 = j10;
                                                        try {
                                                            dVar4.f29020b = (int) ((f10 / f11) * 99.0f);
                                                            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                                                            float f12 = DurationKt.NANOS_IN_MILLIS;
                                                            dVar4.f29019a = p225ht.a.b(1, "%.2f", new Object[]{Float.valueOf(f10 / f12)}).concat(" MB") + "/ " + p225ht.a.b(1, "%.2f", new Object[]{Float.valueOf(f11 / f12)}).concat(" MB");
                                                            ((Function1) cVar.f29010c.f30161a).invoke(dVar4);
                                                            aVar.b("progressCountCallBack progressInfo=" + dVar4, new Object[0]);
                                                            j11 = j12;
                                                            iIntValue = -1;
                                                            inputStream3 = inputStream2;
                                                        } catch (Throwable th4) {
                                                            th2 = th4;
                                                        }
                                                    }
                                                } catch (Throwable th5) {
                                                    th2 = th5;
                                                    inputStream2 = inputStream3;
                                                    inputStream = inputStream2;
                                                    th3 = th2;
                                                    throw th3;
                                                }
                                                th2 = th4;
                                                inputStream = inputStream2;
                                                th3 = th2;
                                                try {
                                                    throw th3;
                                                } catch (Throwable th6) {
                                                    try {
                                                        CloseableKt.closeFinally(fileOutputStream, th3);
                                                        throw th6;
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                        th = th;
                                                        try {
                                                            throw th;
                                                        } catch (Throwable th8) {
                                                            CloseableKt.closeFinally(inputStream, th);
                                                            throw th8;
                                                        }
                                                    }
                                                }
                                            }
                                            CloseableKt.closeFinally(fileOutputStream, null);
                                            CloseableKt.closeFinally(inputStream2, null);
                                            if (o6 != null) {
                                                throw new Exception("DownloadApkTask - Job is cancelled");
                                            }
                                            absolutePath = file.getAbsolutePath();
                                            Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
                                            stubSticker = cVar.f29013f;
                                            if (stubSticker != null) {
                                                signature = "";
                                            } else {
                                                signature = "";
                                            }
                                            if (cVar.b(absolutePath, signature)) {
                                                throw new Exception("DownloadApkTask - VALIDATE_APK_SIGNATURE_FAIL");
                                            }
                                            name = file.getName();
                                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                                            if (cVar.a(name)) {
                                                throw new Exception("DownloadApkTask - DOWNLOAD_FILE_PATH_ERROR");
                                            }
                                        } catch (Throwable th9) {
                                            th = th9;
                                            inputStream = inputStream2;
                                            th = th;
                                            throw th;
                                        }
                                        inputStream2 = inputStream3;
                                        fileOutputStream.flush();
                                        Unit unit2 = Unit.INSTANCE;
                                    } catch (Throwable th10) {
                                        th = th10;
                                        inputStream = inputStream3;
                                    }
                                }
                                connection.disconnect();
                                return Unit.INSTANCE;
                            } catch (Throwable th11) {
                                connection.disconnect();
                                throw th11;
                            }
                        } catch (MalformedURLException e11) {
                            throw e11;
                        } catch (SocketTimeoutException e12) {
                            throw e12;
                        } catch (IOException e13) {
                            throw e13;
                        }
                    }
                }
                return null;
            case 3:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                ((p312l.a) this.f28492b).f();
                return Unit.INSTANCE;
            case 4:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                p344m4.b bVar3 = (p344m4.b) this.f28492b;
                p344m4.d dVar5 = (p344m4.d) bVar3.f30164d;
                Context context2 = dVar5.f30167a;
                androidx.preference.I.a(context2).edit().remove("snap_avatar_id").apply();
                dVar5.f30169c = "";
                try {
                    Qx.d.k(context2, "snap_tray_on.png", "sticker/bitmoji/snapavatar").delete();
                    Qx.d.k(context2, "snap_tray_off.png", "sticker/bitmoji/snapavatar").delete();
                    break;
                } catch (IOException e14) {
                    dVar5.f30168b.c(e14, "removeAvatar failed delete failed", new Object[0]);
                }
                C0282g c0282g = (C0282g) bVar3.f30163c;
                SharedPreferences.Editor editorEdit = androidx.preference.I.a((Context) c0282g.f9863a).edit();
                editorEdit.remove("snap_access_token");
                editorEdit.remove("snap_refresh_token");
                editorEdit.remove("snap_expire_in");
                editorEdit.remove("snap_expire_time");
                editorEdit.apply();
                c0282g.f9865c = null;
                return Unit.INSTANCE;
            case 5:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                p344m4.d dVar6 = (p344m4.d) this.f28492b;
                String string = androidx.preference.I.a(dVar6.f30167a).getString("snap_avatar_id", "");
                String str4 = string != null ? string : "";
                dVar6.getClass();
                Intrinsics.checkNotNullParameter(str4, "<set-?>");
                dVar6.f30169c = str4;
                dVar6.b();
                return Unit.INSTANCE;
            case 6:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                S6.b bVar4 = S6.b.f10107a;
                String targetPackageName = ((p350ma.g) this.f28492b).f10130a;
                Intrinsics.checkNotNullParameter(targetPackageName, "targetPackageName");
                Intrinsics.checkNotNullParameter("PluginInvalidBee", "logTag");
                synchronized (bVar4) {
                    try {
                        if (S6.b.a(targetPackageName, 172800000L)) {
                            str2 = "server";
                            iB = S6.b.b(targetPackageName);
                        } else {
                            LinkedHashMap linkedHashMap = S6.b.f10111e;
                            Integer num = (Integer) linkedHashMap.get(targetPackageName);
                            int iIntValue2 = num != null ? num.intValue() : -1;
                            if (((iIntValue2 == 1 || iIntValue2 == 2) ? false : true) && S6.b.a(targetPackageName, 3600000L)) {
                                str2 = "server";
                                iB = S6.b.b(targetPackageName);
                            } else {
                                str = "cache";
                                Integer num2 = (Integer) linkedHashMap.get(targetPackageName);
                                if (num2 != null) {
                                    iIntValue = num2.intValue();
                                }
                            }
                            if (Intrinsics.areEqual(targetPackageName, "com.samsung.android.icecone")) {
                                S6.b.f10108b.n("PluginAppVersionChecker check from PluginInvalidBee, served from " + str + ", [" + targetPackageName + "][" + iIntValue + "]", new Object[0]);
                            }
                            if (iIntValue != 1 || iIntValue == 2) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            z10 = !z3;
                        }
                        str = str2;
                        iIntValue = iB;
                        if (Intrinsics.areEqual(targetPackageName, "com.samsung.android.icecone")) {
                            S6.b.f10108b.n("PluginAppVersionChecker check from PluginInvalidBee, served from " + str + ", [" + targetPackageName + "][" + iIntValue + "]", new Object[0]);
                        }
                        if (iIntValue != 1) {
                            z3 = false;
                        } else {
                            z3 = false;
                        }
                        z10 = !z3;
                    } catch (Throwable th12) {
                        throw th12;
                    }
                    break;
                }
                return Boxing.boxBoolean(z10);
            case 7:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                p372n1.c cVar2 = (p372n1.c) this.f28492b;
                Ot.a aVarV = cVar2.v(1);
                if (aVarV != null) {
                    try {
                        SnapAvatar responseBody = (SnapAvatar) new Zt.a(aVarV, 1).f13739d.a().execute().f33346b;
                        if (responseBody != null) {
                            Intrinsics.checkNotNullParameter(responseBody, "responseBody");
                            listListOf = responseBody.getId().length() == 0 ? CollectionsKt.listOf("SNAP_NO_AVATAR") : CollectionsKt.listOf((Object[]) new String[]{"READY", responseBody.getId()});
                        } else {
                            listListOf = CollectionsKt.listOf("SNAP_NO_AVATAR");
                        }
                    } catch (IOException unused) {
                        listListOf = CollectionsKt.listOf("STATUS_ERROR");
                    }
                    ((p167fu.a) cVar2.f30775b).b("getApiStatus list =" + listListOf, new Object[0]);
                    if (Intrinsics.areEqual(listListOf.get(0), "READY")) {
                        p344m4.b bVar5 = (p344m4.b) cVar2.f30776c;
                        String id = (String) listListOf.get(1);
                        bVar5.getClass();
                        Intrinsics.checkNotNullParameter(id, "id");
                        ((p344m4.d) bVar5.f30164d).c(id);
                    }
                    String str5 = (String) listListOf.get(0);
                    if (str5 != null) {
                        return str5;
                    }
                    break;
                }
                return "SNAP_NO_LOGIN";
            case 8:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                Trace.beginSection("init Scribe SettingsController");
                p383ne.b bVar6 = (p383ne.b) this.f28492b;
                Lazy lazy2 = bVar6.f30958g;
                bVar6.f30965n = ((y) lazy2.getValue()).d();
                Lazy lazy3 = bVar6.f30959h;
                v vVar2 = (v) lazy3.getValue();
                bVar6.f30966o = ((Boolean) vVar2.f12279a.getValue(vVar2, v.f12278c[0])).booleanValue();
                Lazy lazy4 = bVar6.f30960i;
                w wVar = (w) lazy4.getValue();
                ((Boolean) wVar.f12282a.getValue(wVar, w.f12281c[0])).getClass();
                bVar6.f30967p = p383ne.b.a(bVar6.c().f());
                J5.d dVar7 = p183ge.a.f26960a;
                Language currentLang = bVar6.c().g();
                List selectedLanguages = bVar6.c().o();
                Intrinsics.checkNotNullParameter(currentLang, "currentLang");
                Intrinsics.checkNotNullParameter(selectedLanguages, "selectedLanguages");
                p183ge.a.e(selectedLanguages);
                String strB = Dj.g.B(currentLang);
                Intrinsics.checkNotNullExpressionValue(strB, "getLocaleCode(...)");
                p183ge.a.d(strB);
                g gVarR = g.f26975h.r(bVar6.f30952a);
                if (!gVarR.f26982f && (!gVarR.f26981e || ((p434p9.k) gVarR.f26978b.getValue()).a())) {
                    gVarR.f26983g.n("initialize HwrDownloadManager", new Object[0]);
                    p309kv.b bVar7 = gVarR.f26980d;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    p227hv.j jVar = p693yv.f.f39112a;
                    p424ov.b.a(timeUnit, "unit is null");
                    p424ov.b.a(jVar, "scheduler is null");
                    l lVarD = new o(Math.max(0L, 1000L), Math.max(0L, 1000L), jVar).d(p283jv.b.a());
                    p183ge.e eVar = new p183ge.e(new q(23), 5);
                    int i5 = 0;
                    p183ge.e eVar2 = new p183ge.e(new p183ge.d(gVarR, i5), i5);
                    p480qv.b bVar8 = new p480qv.b(new p183ge.e(new C0014a(1, gVarR, g.class, "updateHwrLanguageManager", "updateHwrLanguageManager(I)V", 0, 28), 1), p424ov.b.f31716d);
                    try {
                        try {
                            lVarD.g(new p532sv.i(new p532sv.y(bVar8, eVar2), eVar, 1));
                            bVar7.d(bVar8);
                        } catch (NullPointerException e15) {
                            throw e15;
                        } catch (Throwable th13) {
                            com.bumptech.glide.d.E(th13);
                            p615vw.c.D(th13);
                            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
                            nullPointerException.initCause(th13);
                            throw nullPointerException;
                        }
                    } catch (NullPointerException e16) {
                        throw e16;
                    } catch (Throwable th14) {
                        com.bumptech.glide.d.E(th14);
                        p615vw.c.D(th14);
                        NullPointerException nullPointerException2 = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
                        nullPointerException2.initCause(th14);
                        throw nullPointerException2;
                    }
                }
                p459q7.e eVarC = bVar6.c();
                ArrayList arrayList = new ArrayList();
                arrayList.add("currentLang");
                arrayList.add("selectedLanguages");
                arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
                eVarC.getClass();
                Et.c.d(bVar6, arrayList, eVarC);
                ((s) ((p123eb.h) bVar6.f30957f.getValue())).r(CollectionsKt.listOf(10), true, bVar6);
                y yVar = (y) lazy2.getValue();
                ArrayList arrayList2 = bVar6.f30961j;
                yVar.getClass();
                Et.c.d(bVar6, arrayList2, yVar);
                v vVar3 = (v) lazy3.getValue();
                ArrayList arrayList3 = bVar6.f30962k;
                vVar3.getClass();
                Et.c.d(bVar6, arrayList3, vVar3);
                w wVar2 = (w) lazy4.getValue();
                ArrayList arrayList4 = bVar6.f30963l;
                wVar2.getClass();
                Et.c.d(bVar6, arrayList4, wVar2);
                bVar6.f30964m = true;
                Trace.endSection();
                return Unit.INSTANCE;
            case 9:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                p409oe.f fVar = (p409oe.f) this.f28492b;
                fVar.b().e().onAppPrivateCommand("com.samsung.android.directwriting.action.HIDE_TOOLBAR", null);
                fVar.d(true);
                return Unit.INSTANCE;
            case 10:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                p434p9.e eVar3 = (p434p9.e) this.f28492b;
                Iterator it = eVar3.f31883b.entrySet().iterator();
                while (it.hasNext()) {
                    p434p9.d dVar8 = (p434p9.d) ((Map.Entry) it.next()).getValue();
                    JSONArray jSONArray = new JSONArray();
                    Iterator<E> it2 = dVar8.iterator();
                    while (it2.hasNext()) {
                        jSONArray.put((JSONObject) it2.next());
                    }
                    JSONObject jSONObject = (JSONObject) dVar8.getFirst();
                    if (jSONObject != null && (strOptString = jSONObject.optString("PREFERENCE_KEY")) != null && strOptString.length() != 0) {
                        eVar3.a().edit().putString(strOptString.concat("_DUMP"), jSONArray.toString()).apply();
                    }
                }
                return Unit.INSTANCE;
            case 11:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                h hVar = (h) this.f28492b;
                CopyOnWriteArrayList copyOnWriteArrayListO = ((Zx.d) hVar.f34816h.getValue()).o();
                CopyOnWriteArrayList copyOnWriteArrayList = hVar.f34817i;
                copyOnWriteArrayList.clear();
                for (p483r.a aVar4 : hVar.f34818j) {
                    aVar4.b().clear();
                    aVar4.c(copyOnWriteArrayListO);
                    aVar4.a();
                    copyOnWriteArrayList.addAll(aVar4.b());
                }
                hVar.g();
                return hVar.n();
            case 12:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                p465qe.a toolbarCallback = ((ToolbarBackspaceButton) this.f28492b).getToolbarCallback();
                if (toolbarCallback == null) {
                    return null;
                }
                ((p409oe.f) toolbarCallback).i();
                return Unit.INSTANCE;
            case 13:
                return a(obj);
            case 14:
                return d(obj);
            case 15:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                l1 l1Var = (l1) this.f28492b;
                l1Var.j(l1Var.g());
                return Unit.INSTANCE;
            case 16:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                ((vy.b) this.f28492b).getClass();
                com.bumptech.glide.c.b((Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).a();
                return Unit.INSTANCE;
            case 17:
                return f(obj);
            case 18:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                p644x.b bVar9 = (p644x.b) this.f28492b;
                if (bVar9.f37990i.isEmpty()) {
                    return null;
                }
                return bVar9.b(((p335lu.d) CollectionsKt.first((List) bVar9.f37990i)).f29862b);
            case 19:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                AbstractC0549j0 adapter = ((ViewPager2) this.f28492b).getAdapter();
                if (adapter == null) {
                    return null;
                }
                adapter.notifyItemChanged(0);
                return Unit.INSTANCE;
            case 20:
                return i(obj);
            default:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                ((p012aa.a) ((p674y7.i) this.f28492b).f38734d.getValue()).d(22);
                return Unit.INSTANCE;
        }
    }
}
