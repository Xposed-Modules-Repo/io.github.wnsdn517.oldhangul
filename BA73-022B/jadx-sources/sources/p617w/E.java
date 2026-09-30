package p617w;

import F0.j;
import Iv.InterfaceC0159v0;
import Iv.J;
import Iv.M;
import Iv.X;
import Ix.a;
import Ix.i;
import Ix.l;
import Ma.d;
import W6.D;
import Wt.b;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.os.PersistableBundle;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import androidx.databinding.BaseObservable;
import androidx.databinding.ObservableField;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import ba.h;
import ba.s;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.aiexpression.data.AiStickerDynamicStyle;
import com.samsung.android.honeyboard.icecone.common.transform.SefFileTransformation;
import com.samsung.android.moneta.basedatamodels.externalmodel.StoringContentsData;
import cy.A;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsJVMKt;
import p029au.g;
import p151f9.f;
import p459q7.n;
import p508rx.c;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;
import p603vg.f1;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class E extends BaseObservable implements c {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ int f37085P = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public InputConnection f37086A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Lazy f37087B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public EditorInfo f37088C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Lazy f37089D;
    public final int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final SefFileTransformation f37090F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f37091G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ObservableField f37092H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final List f37093I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final ObservableField f37094J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ObservableField f37095K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f37096L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Lazy f37097M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ObservableField f37098N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ObservableField f37099O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f37100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f37101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f37102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f37103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p627wb.c f37104e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f37105f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f37106g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f37107h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p288k1.c f37108i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p139ew.a f37109j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC0159v0 f37110k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ObservableField f37111l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f37112m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f37113n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f37114o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f37115p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f37116q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f37117r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f37118s;
    public final Lazy t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Lazy f37119u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f37120v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f37121w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p040b8.b f37122x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public InputConnection f37123y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public InputConnection f37124z;

    public E(Context context, d aiExpressionType, D boardRequester, Function0 onRequestHide) {
        List list;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(aiExpressionType, "aiExpressionType");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(onRequestHide, "onRequestHide");
        this.f37100a = context;
        this.f37101b = aiExpressionType;
        this.f37102c = boardRequester;
        this.f37103d = onRequestHide;
        p627wb.c.f37526i0.getClass();
        this.f37104e = p627wb.b.a(E.class);
        this.f37105f = new a();
        this.f37106g = new l();
        i iVar = new i(context);
        this.f37107h = iVar;
        this.f37108i = new p288k1.c(context);
        this.f37109j = new p139ew.a(context);
        b bVar = b.f12590a;
        this.f37111l = new ObservableField(bVar);
        this.f37112m = bVar;
        this.f37113n = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 7));
        this.f37114o = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 8));
        this.f37115p = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 9));
        this.f37116q = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 10));
        this.f37117r = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 11));
        this.f37118s = LazyKt.lazy(new p279jq.d(k.l().f33527a.f33525b, 28));
        this.t = LazyKt.lazy(new p279jq.d(k.l().f33527a.f33525b, 29));
        this.f37119u = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 0));
        this.f37120v = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 1));
        this.f37121w = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 3));
        this.f37122x = (p040b8.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p040b8.b.class), null);
        this.f37087B = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 4));
        this.f37089D = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 5));
        this.E = context.getResources().getInteger(R.integer.ai_expression_input_text_max_length);
        this.f37090F = new SefFileTransformation();
        this.f37092H = new ObservableField("");
        Lazy lazy = iVar.f4778d;
        ArrayList arrayListB = ((Tx.a) lazy.getValue()).b("latest_generated_style");
        C4.c cVar = iVar.f4776b;
        List list2 = (List) cVar.f949b;
        if (arrayListB.isEmpty()) {
            Tx.a aVar = (Tx.a) lazy.getValue();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((p029au.i) it.next()).getName());
            }
            aVar.d(arrayList);
            list = (List) cVar.f949b;
        } else {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayListB.iterator();
            while (it2.hasNext()) {
                p029au.i iVarA = iVar.a((String) it2.next());
                if (iVarA != null) {
                    arrayList2.add(iVarA);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            int i3 = 0;
            int i4 = 0;
            for (Object obj : arrayList2) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                if (i4 < 4) {
                    arrayList3.add(obj);
                }
                i4 = i5;
            }
            if (arrayList3.size() < 4) {
                Set setUnion = CollectionsKt.union(arrayList3, list2);
                HashSet hashSet = new HashSet();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : setUnion) {
                    if (hashSet.add(((p029au.i) obj2).getName())) {
                        arrayList4.add(obj2);
                    }
                }
                arrayList3 = new ArrayList();
                for (Object obj3 : arrayList4) {
                    int i10 = i3 + 1;
                    if (i3 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    if (i3 < 4) {
                        arrayList3.add(obj3);
                    }
                    i3 = i10;
                }
                Tx.a aVar2 = (Tx.a) lazy.getValue();
                ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(((p029au.i) it3.next()).getName());
                }
                aVar2.d(arrayList5);
            }
            list = arrayList3;
        }
        List mutableList = CollectionsKt.toMutableList((Collection) list);
        this.f37093I = mutableList;
        this.f37094J = new ObservableField(((p029au.i) CollectionsKt.first(mutableList)).getName());
        this.f37095K = new ObservableField(e.e(this.E, "0/"));
        this.f37096L = 3;
        this.f37097M = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 6));
        this.f37098N = new ObservableField(Boolean.TRUE);
        this.f37099O = new ObservableField(Boolean.FALSE);
    }

    public static final Unit a(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public static final Unit a(E e10, Ma.a aVar) {
        e10.f37104e.g("onProgress", new Object[0]);
        p031aw.a aVar2 = p031aw.a.f18546b;
        p627wb.c log = e10.f37104e;
        aVar2.getClass();
        Intrinsics.checkNotNullParameter(log, "log");
        aVar2.f18547a.a(log);
        e10.a(b.f12591b);
        e10.f37110k = M.q(J.a(X.f4664d), null, null, new Ce.b(e10, aVar, (Continuation) null, 21), 3);
        return Unit.INSTANCE;
    }

    public static final void a(E e10) {
        e10.a(b.f12592c);
    }

    public static final void a(E e10, int i3) {
        String strG;
        b bVar = e10.f37112m;
        e10.a(b.f12594e);
        b bVar2 = b.f12592c;
        if (bVar == bVar2) {
            e10.a(bVar2);
        } else {
            e10.a(b.f12590a);
        }
        Context context = e10.f37100a;
        Intrinsics.checkNotNullParameter(context, "context");
        if (i3 == 3) {
            strG = H1.e.g(context, R.string.ai_expression_sticker_creation_safetyfilter_unsupported_language_msg, "getString(...)");
        } else if (i3 == 4 || i3 == 5) {
            p093d9.a aVar = p093d9.a.f24231a;
            if (p093d9.a.f24067H8) {
                strG = context.getResources().getString(R.string.ai_expression_sticker_creation_safetyfilter_recitation);
                Intrinsics.checkNotNull(strG);
            } else {
                strG = context.getResources().getString(R.string.ai_expression_sticker_creation_safetyfilter_msg);
                Intrinsics.checkNotNull(strG);
            }
        } else {
            strG = H1.e.g(context, R.string.ai_expression_sticker_creation_fail_msg, "getString(...)");
        }
        Toast.makeText(e10.f37100a, strG, 0).show();
        Lazy lazy = Lx.b.f6767a;
        String str = p151f9.e.f25537a;
        f.b(p151f9.e.f25722q8);
    }

    public static final void a(E e10, EditorInfo editorInfo) {
        ((p206h7.e) e10.f37087B.getValue()).i(editorInfo);
        EditorInfo editorInfo2 = ((p206h7.e) e10.f37087B.getValue()).f27229b.f27226f;
        if (editorInfo2 == null || editorInfo == null || editorInfo2.fieldId != editorInfo.fieldId) {
            return;
        }
        k.f37706c = true;
        ((Ib.a) e10.f37115p.getValue()).onStartInputView(editorInfo, false);
        k.f37706c = false;
    }

    public static final void a(E e10, String filePath) {
        e10.f37122x.h(3, null);
        e10.a(e10.f37088C);
        e10.f37086A = null;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("type", "sticker");
        String packageName = ((p206h7.d) e10.f37089D.getValue()).f27226f.packageName;
        if (packageName != null) {
            J5.d dVar = s.f18924a;
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            Intrinsics.checkNotNullParameter("image/png", StoringContentsData.MIME_TYPE_CONTRACT_KEY);
            Intrinsics.checkNotNullParameter(filePath, "filePath");
            if (StringsKt__StringsJVMKt.equals("image/png", "image/png", true) && s.f18925b.contains(packageName)) {
                s.f18924a.n("resize image before commit : ".concat(packageName), new Object[0]);
                Size size = new Size(280, 280);
                File file = new File(filePath);
                Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(filePath);
                Bitmap bitmapCreateScaledBitmap = bitmapDecodeFile != null ? Bitmap.createScaledBitmap(bitmapDecodeFile, size.getWidth(), size.getHeight(), false) : null;
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                if (bitmapCreateScaledBitmap != null) {
                    try {
                        bitmapCreateScaledBitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.closeFinally(fileOutputStream, th);
                            throw th2;
                        }
                    }
                }
                fileOutputStream.flush();
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(fileOutputStream, null);
            }
        }
        Context context = e10.f37100a;
        p040b8.b bVar = e10.f37122x;
        p206h7.d dVar2 = ((p206h7.e) e10.f37087B.getValue()).f27229b;
        J5.d dVar3 = Y7.b.f13301a;
        Y7.b.a(context, bVar, dVar2, h.o(context, new File(filePath)), "image/png", persistableBundle);
    }

    public final void a() {
        if (((H0.e) ((U7.c) this.f37121w.getValue())).f3480m.d()) {
            ((H0.e) ((U7.c) this.f37121w.getValue())).d();
        }
        p167fu.a aVar = Qx.i.f9661a;
        if (Qx.i.a(this.f37100a)) {
            Context context = this.f37100a;
            Toast.makeText(context, context.getString(R.string.ai_sticker_check_your_network_connection), 0).show();
            return;
        }
        Lazy lazy = Lx.b.f6767a;
        String str = (String) this.f37092H.get();
        String str2 = (String) this.f37094J.get();
        b bVar = (b) this.f37111l.get();
        HashMap map = new HashMap();
        map.put("caller app name", ((n) Lx.b.f6767a.getValue()).f32589f);
        Continuation continuation = null;
        map.put("Length", String.valueOf(str != null ? Integer.valueOf(str.length()) : null));
        if (str2 == null) {
            str2 = "";
        }
        map.put("Style option", str2);
        int i3 = bVar == null ? -1 : Lx.a.f6766a[bVar.ordinal()];
        int i4 = 3;
        p151f9.h hVar = (i3 == 1 || i3 != 3) ? p151f9.e.f25733r8 : p151f9.e.f25772v8;
        f.f(hVar, map);
        ((ba.b) this.f37097M.getValue()).getClass();
        String str3 = (String) this.f37092H.get();
        if (str3 != null) {
            d dVar = this.f37101b;
            String str4 = (String) this.f37094J.get();
            String str5 = str4 != null ? str4 : "";
            List list = this.f37093I;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((p029au.i) it.next()).getName());
            }
            Ma.a aVar2 = new Ma.a(dVar, str5, str3, arrayList);
            Context context2 = this.f37100a;
            a aiExpressionRepository = this.f37105f;
            Intrinsics.checkNotNullParameter(context2, "context");
            Intrinsics.checkNotNullParameter(aiExpressionRepository, "aiExpressionRepository");
            p242ij.n nVar = new p242ij.n(1);
            LazyKt.lazy(new A(k.l().f33527a.f33525b, i4));
            List list2 = (List) aiExpressionRepository.f4741a.get();
            if (!((list2 != null ? list2.size() : 0) >= 10)) {
                this.f37104e.g("onProgress", new Object[0]);
                p031aw.a aVar3 = p031aw.a.f18546b;
                p627wb.c log = this.f37104e;
                aVar3.getClass();
                Intrinsics.checkNotNullParameter(log, "log");
                aVar3.f18547a.a(log);
                a(b.f12591b);
                this.f37110k = M.q(J.a(X.f4664d), null, null, new Ce.b(this, aVar2, continuation, 21), 3);
                return;
            }
            j onDelete = new j(27, this, aVar2);
            Intrinsics.checkNotNullParameter(onDelete, "onDelete");
            com.google.android.setupdesign.b bVar2 = new com.google.android.setupdesign.b(onDelete, 8);
            com.samsung.android.writingtoolkit.composer.viewmodel.d dVar2 = new com.samsung.android.writingtoolkit.composer.viewmodel.d(4);
            View viewInflate = LayoutInflater.from(context2).inflate(R.layout.ai_expression_result_image_delete_dialog_view, (ViewGroup) null);
            TextView textView = (TextView) viewInflate.findViewById(R.id.dialog_message);
            String quantityString = context2.getResources().getQuantityString(R.plurals.ai_expression_delete_generated_image_message, 10, 10);
            Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
            textView.setText(quantityString);
            Intrinsics.checkNotNullExpressionValue(viewInflate, "apply(...)");
            C0911j c0911j = new C0911j(context2);
            c0911j.setView(viewInflate);
            int i5 = 9;
            c0911j.setPositiveButton(c0911j.getContext().getString(R.string.ai_expression_delete), new Jk.b(bVar2, i5));
            c0911j.setNegativeButton(c0911j.getContext().getString(R.string.ai_expression_cancel), new H7.i(i5, dVar2, nVar));
            c0911j.setOnCancelListener(new Hv.d(dVar2, 2));
            DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
            Intrinsics.checkNotNullExpressionValue(dialogInterfaceC0912kCreate, "create(...)");
            Window window = dialogInterfaceC0912kCreate.getWindow();
            if (window != null) {
                WindowCompat.setType(window, 2012);
                window.setDimAmount(0.18f);
                window.addFlags(10);
            }
            WindowCompat.show(dialogInterfaceC0912kCreate);
            nVar.f27875b = dialogInterfaceC0912kCreate;
            Button buttonC = dialogInterfaceC0912kCreate.c(-1);
            if (buttonC != null) {
                buttonC.setTextColor(context2.getColor(R.color.button_alert_text_color));
            }
        }
    }

    public final void a(int i3) {
        this.f37104e.j(e.e(i3, "onFail errorCode : "), new Object[0]);
        p031aw.a.f18546b.a(this.f37104e, "Text to image total latency (onFailed)", new Object[0], true);
        new Handler(Looper.getMainLooper()).post(new Fj.c(i3, 13, this));
    }

    public final void a(b status) {
        Intrinsics.checkNotNullParameter(status, "status");
        b bVar = (b) this.f37111l.get();
        if (bVar == null) {
            bVar = b.f12590a;
        }
        this.f37112m = bVar;
        if (status == b.f12593d || status == b.f12591b) {
            this.f37098N.set(Boolean.FALSE);
        } else {
            this.f37098N.set(Boolean.TRUE);
        }
        this.f37111l.set(status);
    }

    public final void a(EditorInfo editorInfo) {
        new Handler(Looper.getMainLooper()).post(new p048bk.a(15, this, editorInfo));
    }

    public final void a(InputConnection inputConnection) {
        this.f37122x.h(3, inputConnection);
        EditorInfo editorInfo = new EditorInfo();
        editorInfo.inputType = 16385;
        editorInfo.packageName = ((p206h7.d) this.f37089D.getValue()).f27226f.packageName;
        editorInfo.privateImeOptions = "aiCustomEditor=true;disableSticker=true";
        a(editorInfo);
        this.f37086A = inputConnection;
    }

    public final void a(Boolean bool) {
        if (bool != null) {
            this.f37099O.set(bool);
            return;
        }
        CharSequence charSequence = (CharSequence) this.f37092H.get();
        if (charSequence == null || charSequence.length() == 0) {
            this.f37099O.set(Boolean.FALSE);
            return;
        }
        b bVar = (b) this.f37111l.get();
        int i3 = bVar == null ? -1 : ky.i.f29610a[bVar.ordinal()];
        if (i3 == 1) {
            this.f37099O.set(Boolean.TRUE);
        } else if (i3 == 2) {
            this.f37099O.set(Boolean.TRUE);
        } else if (i3 != 3) {
            this.f37099O.set(Boolean.FALSE);
        }
    }

    public final void a(CharSequence text) {
        List list;
        p029au.b bVar;
        Ma.a aVar;
        p029au.b bVar2;
        Ma.a aVar2;
        Intrinsics.checkNotNullParameter(text, "text");
        if (text.length() >= this.E) {
            ((f1) ((p463qb.a) this.f37116q.getValue())).getClass();
            new p629we.e().a();
        }
        if (this.f37111l.get() == b.f12590a) {
            this.f37095K.set(text.length() + "/" + this.E);
            this.f37092H.set(text.toString());
            a((Boolean) null);
            return;
        }
        a aVar3 = this.f37105f;
        String inputText = text.toString();
        int i3 = this.f37091G;
        aVar3.getClass();
        ObservableField observableField = aVar3.f4741a;
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        List list2 = (List) observableField.get();
        if (!Intrinsics.areEqual((list2 == null || (bVar2 = (p029au.b) list2.get(i3)) == null || (aVar2 = bVar2.f18433b) == null) ? null : aVar2.f6880c, inputText) && (list = (List) observableField.get()) != null && (bVar = (p029au.b) list.get(i3)) != null && (aVar = bVar.f18433b) != null) {
            Intrinsics.checkNotNullParameter(inputText, "<set-?>");
            aVar.f6880c = inputText;
        }
        this.f37092H.set(text.toString());
        a((Boolean) null);
    }

    public final int b() {
        String str = (String) this.f37094J.get();
        if (str == null) {
            str = "";
        }
        Iterator it = this.f37093I.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((p029au.i) it.next()).getName(), str)) {
                return i3;
            }
            i3++;
        }
        return -1;
    }

    public final void b(int i3) {
        p029au.b bVar;
        Ma.a aVar;
        this.f37091G = i3;
        List list = (List) this.f37105f.f4741a.get();
        if (list == null || (bVar = (p029au.b) list.get(i3)) == null || (aVar = bVar.f18433b) == null) {
            return;
        }
        this.f37092H.set(aVar.f6880c);
        String style = aVar.f6879b;
        Intrinsics.checkNotNullParameter(style, "style");
        this.f37094J.set(style);
        List list2 = aVar.f6881d;
        List list3 = this.f37093I;
        list3.clear();
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            p029au.i iVarA = this.f37107h.a((String) it.next());
            if (iVarA != null) {
                arrayList.add(iVarA);
            }
        }
        list3.addAll(arrayList);
        a((Boolean) null);
    }

    public final void c() {
        E e10;
        String name;
        p029au.b bVar;
        p029au.c cVar;
        List list = (List) this.f37105f.f4741a.get();
        Bitmap bitmap = (list == null || (bVar = (p029au.b) list.get(this.f37091G)) == null || (cVar = bVar.f18432a) == null) ? null : cVar.f18435b;
        if (bitmap == null) {
            this.f37104e.j("Done button is clicked but result is wrong", new Object[0]);
            this.f37103d.invoke();
            return;
        }
        h.g(h.l(this.f37100a, "temp_aiExpression//commit"));
        String strK = h.k("image/png", "MySticker_" + System.currentTimeMillis());
        File fileE = h.e(this.f37100a, "temp_aiExpression//commit", strK);
        if (fileE != null) {
            J5.d dVar = p236ib.e.f27677a;
            e10 = this;
            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new N.f(fileE, e10, bitmap, strK, null, 7)), null, null, new p260j5.a(15), 7);
        } else {
            e10 = this;
        }
        String currentStyle = (String) e10.f37094J.get();
        if (currentStyle == null) {
            currentStyle = "";
        }
        p029au.i iVarA = e10.f37107h.a(currentStyle);
        if (iVarA != null) {
            if (iVarA instanceof AiStickerDynamicStyle) {
                AiStickerDynamicStyle aiStickerDynamicStyle = (AiStickerDynamicStyle) iVarA;
                name = aiStickerDynamicStyle.getSaEventId();
                if (name.length() == 0) {
                    name = aiStickerDynamicStyle.getName();
                }
            } else {
                name = iVarA.getName();
            }
            if (name != null) {
                currentStyle = name;
            }
        }
        Lazy lazy = Lx.b.f6767a;
        Intrinsics.checkNotNullParameter(currentStyle, "currentStyle");
        HashMap map = new HashMap();
        map.put("caller app name", ((n) Lx.b.f6767a.getValue()).f32589f);
        map.put("Style option", currentStyle);
        f.f(p151f9.e.f25793x8, map);
        X7.h hVar = (X7.h) e10.f37117r.getValue();
        Y6.a aVar = Y6.a.SEARCH_HONEY;
        Hm.a aVar2 = (Hm.a) hVar;
        aVar2.getClass();
        Intrinsics.checkNotNullParameter("ai_expression", "boardId");
        Hm.b bVar2 = aVar2.f3773a;
        bVar2.f3775b = bVar2.f3779f;
        Intrinsics.checkNotNullParameter("ai_expression", "boardId");
        if (!Intrinsics.areEqual(bVar2.f3776c, "ai_expression")) {
            bVar2.f3776c = "ai_expression";
        }
        if (!((g) e10.f37114o.getValue()).f18443a) {
            g gVar = (g) e10.f37114o.getValue();
            gVar.f18443a = true;
            SharedPreferences sharedPreferences = ((Tx.a) gVar.f18445c.getValue()).f11472a;
            Intrinsics.checkNotNullExpressionValue(sharedPreferences, "sharedPreferences");
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putBoolean("is_used_ai_sticker", true);
            editorEdit.apply();
        }
        e10.f37103d.invoke();
    }

    public final void d() {
        List list;
        p029au.b bVar;
        Intrinsics.checkNotNullParameter("", "resultText");
        this.f37104e.g("onComplete", new Object[0]);
        p031aw.a.f18546b.a(this.f37104e, "Text to image total latency (onSuccess)", new Object[0], false);
        int i3 = this.f37091G;
        if (i3 != 9) {
            int iMin = Math.min(i3 + 1, 9);
            a aVar = this.f37105f;
            List list2 = (List) aVar.f4741a.get();
            if ((list2 == null || list2.size() != 1) && (list = (List) aVar.f4741a.get()) != null && (bVar = (p029au.b) list.get(iMin)) != null) {
                p029au.c cVar = bVar.f18432a;
                Ma.a aVar2 = bVar.f18433b;
                Ma.a aVar3 = cVar.f18434a;
                Ma.a aVar4 = cVar.f18434a;
                String str = aVar3.f6879b;
                aVar2.getClass();
                Intrinsics.checkNotNullParameter(str, "<set-?>");
                aVar2.f6879b = str;
                String str2 = aVar4.f6880c;
                Intrinsics.checkNotNullParameter(str2, "<set-?>");
                aVar2.f6880c = str2;
                List list3 = aVar4.f6881d;
                Intrinsics.checkNotNullParameter(list3, "<set-?>");
                aVar2.f6881d = list3;
            }
        }
        b(0);
        new Handler(Looper.getMainLooper()).post(new com.samsung.android.sdk.pen.setting.b(this, 27));
    }

    public final void e() {
        this.f37122x.h(3, this.f37124z);
        EditorInfo editorInfo = new EditorInfo();
        editorInfo.inputType = 0;
        editorInfo.packageName = ((p206h7.d) this.f37089D.getValue()).f27226f.packageName;
        editorInfo.privateImeOptions = "disableAllToolbarItems=true";
        a(editorInfo);
        this.f37086A = this.f37124z;
        p289k2.g.w(this.f37102c, "text_board", null, 6);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
