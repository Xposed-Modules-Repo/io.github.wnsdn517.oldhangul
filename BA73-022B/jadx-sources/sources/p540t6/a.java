package p540t6;

import Ns.A;
import Ns.C0230a;
import Ns.f;
import Ns.h;
import Ns.i;
import Ns.k;
import Ns.o;
import Ns.p;
import Ns.q;
import Rs.l;
import Rs.m;
import Tu.j;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.ArrayMap;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.ObservableField;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.type.FlickType;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistLabelContainerViewModel;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__ReversedViewsKt;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import p167fu.b;
import p289k2.g;
import p459q7.e;
import p464qd.c;
import p464qd.d;
import p675y8.n;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements d, K6.a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f34290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f34291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f34292c;

    public a() {
        Class<?> cls;
        b bVar = p167fu.c.f26643a;
        Class<?> cls2 = getClass();
        bVar.getClass();
        p167fu.a aVarA = b.a(cls2);
        this.f34290a = aVarA;
        this.f34292c = new ArrayMap();
        if (((Class) this.f34291b) == null) {
            try {
                cls = Class.forName(b());
            } catch (ClassNotFoundException e10) {
                aVarA.d(b() + " Unable to load class " + e10, new Object[0]);
                cls = null;
            }
            this.f34291b = cls;
        }
        if (((Class) this.f34291b) == null) {
            aVarA.b("There's no ".concat(b()), new Object[0]);
        }
    }

    public a(m mVar, J6.c aiViewStreamingController) {
        Intrinsics.checkNotNullParameter(aiViewStreamingController, "aiViewStreamingController");
        this.f34292c = mVar;
        this.f34290a = aiViewStreamingController;
        aiViewStreamingController.h(this);
    }

    public a(Context context, int i3) {
        switch (i3) {
            case 5:
                Intrinsics.checkNotNullParameter(context, "context");
                b bVar = p167fu.c.f26643a;
                Class<?> cls = getClass();
                bVar.getClass();
                this.f34290a = b.a(cls);
                this.f34291b = "deletedAmbiPresets";
                this.f34292c = context.getSharedPreferences("ambi_shared_prefs", 0);
                break;
            default:
                Intrinsics.checkNotNullParameter(context, "context");
                this.f34290a = context;
                p627wb.c.f37526i0.getClass();
                this.f34291b = p627wb.b.a(a.class);
                this.f34292c = new p595v6.d();
                break;
        }
    }

    public a(p052bo.a keyboardContext, int i3) {
        switch (i3) {
            case 4:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this.f34290a = keyboardContext;
                this.f34291b = keyboardContext.f19080a;
                this.f34292c = keyboardContext.f19082c;
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this.f34290a = new sh.d(keyboardContext);
                this.f34291b = keyboardContext;
                this.f34292c = keyboardContext.f19080a;
                break;
        }
    }

    public static void F(int i3, String str, String str2) {
        j.v((Context) U5.a.i(Context.class, null, 6), "com.samsung.android.intent.action.RESPONSE_BACKUP_SIP", 1, i3, str, str2);
    }

    public static void G(int i3, String str) {
        j.v((Context) U5.a.i(Context.class, null, 6), "com.samsung.android.intent.action.RESPONSE_RESTORE_SIP", 1, i3, str, null);
    }

    public abstract CharSequence A();

    public p437pc.b B() {
        ((p052bo.a) this.f34290a).f19075B.getClass();
        HashSet hashSet = n.f38796a;
        int id = ((e) g.m(e.class)).g().getId();
        boolean zA = true;
        if (id == 4784128) {
            zA = true ^ X9.a.f12797a.a();
        } else if (id != 38928384 && id != 38993920 && id != 39059456 && id != 42401792 && id != 53477376 && id != 55902208) {
            zA = false;
        }
        if (!zA) {
            return null;
        }
        p437pc.b bVar = new p437pc.b(8204);
        bVar.f10684m = 0;
        return bVar;
    }

    public abstract void C();

    public abstract void D(q qVar);

    public void E(boolean z3) {
        m mVar = (m) this.f34292c;
        FrameLayout frameLayout = mVar.f9888j.getViewType() == A.f7323c ? mVar.f9902e : mVar.f9901d;
        NestedScrollView nestedScrollView = frameLayout != null ? (NestedScrollView) frameLayout.findViewById(R.id.writing_assist_result_container_scroll_view) : null;
        LinearLayout linearLayout = frameLayout != null ? (LinearLayout) frameLayout.findViewById(R.id.ai_writer_container) : null;
        if (nestedScrollView != null) {
            nestedScrollView.postDelayed(new l(z3, mVar, nestedScrollView, linearLayout, frameLayout), 100L);
        }
    }

    public void H(p437pc.b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        if (bVar instanceof p437pc.a) {
            p052bo.g gVar = ((p052bo.a) this.f34290a).f19087h;
            if (gVar.f19182l0 || gVar.f19163b0) {
                ((p437pc.a) bVar).k(262144);
            }
        }
    }

    public void I() {
        boolean zE = ((J6.c) this.f34290a).e();
        WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel = ((m) this.f34292c).f9894p;
        if (writingAssistLabelContainerViewModel != null) {
            if (!zE) {
                writingAssistLabelContainerViewModel.getActionButtonVisibility().set(0);
            } else {
                writingAssistLabelContainerViewModel.getLabelTextMaxLines().set(Integer.MAX_VALUE);
                writingAssistLabelContainerViewModel.getActionButtonVisibility().set(8);
            }
        }
    }

    public abstract void J(String str);

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public Object a(Object obj, String str, Class[] clsArr, Object... params) {
        String str2;
        Method declaredMethod;
        p167fu.a aVar = (p167fu.a) this.f34290a;
        Intrinsics.checkNotNullParameter(params, "params");
        if (obj != null && str.length() != 0) {
            ArrayMap arrayMap = (ArrayMap) this.f34292c;
            if (str.length() != 0) {
                if (clsArr == null) {
                    str2 = ((Object) str) + "_EMPTY";
                } else {
                    String str3 = str;
                    for (Class cls : clsArr) {
                        str3 = ((Object) str3) + cls.getName();
                    }
                    str2 = str3;
                }
                Object obj2 = arrayMap.get(str2);
                if (obj2 != null) {
                    declaredMethod = (Method) obj2;
                } else {
                    if (clsArr == null) {
                        clsArr = new Class[0];
                    }
                    Class cls2 = (Class) this.f34291b;
                    if (cls2 != null) {
                        try {
                            try {
                                Method method = cls2.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                                arrayMap.put(str2, method);
                                declaredMethod = method;
                            } catch (NoSuchMethodException unused) {
                                declaredMethod = cls2.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                                declaredMethod.setAccessible(true);
                                arrayMap.put(str2, declaredMethod);
                            }
                        } catch (NoSuchMethodException e10) {
                            aVar.d(b() + " No method " + e10, new Object[0]);
                            declaredMethod = null;
                        }
                    } else {
                        declaredMethod = null;
                    }
                }
            } else {
                declaredMethod = null;
            }
            if (declaredMethod != null) {
                try {
                    return declaredMethod.invoke(obj, Arrays.copyOf(params, params.length));
                } catch (IllegalAccessException e11) {
                    aVar.d(b() + " IllegalAccessException encountered invoking " + str + e11, new Object[0]);
                } catch (InvocationTargetException e12) {
                    aVar.d(b() + " InvocationTargetException encountered invoking " + str + e12, new Object[0]);
                }
            }
            aVar.b("Cannot invoke there's no method reflection : ".concat(str), new Object[0]);
            aVar.b("Cannot invoke ".concat(str), new Object[0]);
        }
        return null;
    }

    public abstract String b();

    public void d() {
        m mVar = (m) this.f34292c;
        WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel = mVar.f9894p;
        if (writingAssistLabelContainerViewModel != null) {
            writingAssistLabelContainerViewModel.getLabelText().set(mVar.l(A()));
            writingAssistLabelContainerViewModel.getActionButtonVisibility().set(0);
            writingAssistLabelContainerViewModel.getLabelTextMaxLines().set(writingAssistLabelContainerViewModel.getTextMaxLines());
            E(true);
        }
    }

    public List f() {
        String string = ((SharedPreferences) this.f34292c).getString((String) this.f34291b, "");
        List list = (List) new Gson().fromJson(string, new O1.a().getType());
        ((p167fu.a) this.f34290a).b("getOrder : jsonString = " + string + ", presets = " + list, new Object[0]);
        return list == null ? CollectionsKt.emptyList() : list;
    }

    public void g(File src, File dest, int i3, String str) {
        J5.d dVar = (J5.d) this.f34291b;
        Intrinsics.checkNotNullParameter(src, "src");
        Intrinsics.checkNotNullParameter(dest, "dest");
        FileInputStream fileInputStream = new FileInputStream(src);
        try {
            CipherInputStream cipherInputStreamE = T1.a.e(fileInputStream, i3, str);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(dest);
                try {
                    dVar.n("decryptFile, src : " + src.getPath() + " " + src.canRead(), new Object[0]);
                    dVar.n("decryptFile, dest : " + dest.getPath() + " " + dest.canRead(), new Object[0]);
                    if (cipherInputStreamE != null) {
                        ByteStreamsKt.copyTo(cipherInputStreamE, fileOutputStream, 1024);
                        CloseableKt.closeFinally(fileOutputStream, null);
                        CloseableKt.closeFinally(cipherInputStreamE, null);
                        CloseableKt.closeFinally(fileInputStream, null);
                        return;
                    }
                    dVar.e("decryptFile, InputStream is null", new Object[0]);
                    CloseableKt.closeFinally(fileOutputStream, null);
                    CloseableKt.closeFinally(cipherInputStreamE, null);
                    CloseableKt.closeFinally(fileInputStream, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(fileOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.closeFinally(cipherInputStreamE, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                CloseableKt.closeFinally(fileInputStream, th5);
                throw th6;
            }
        }
    }

    public void h(File srcFile, File dest, int i3, String str) {
        J5.d dVar = (J5.d) this.f34291b;
        Intrinsics.checkNotNullParameter(srcFile, "srcFile");
        Intrinsics.checkNotNullParameter(dest, "dest");
        FileInputStream fileInputStream = new FileInputStream(srcFile);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(dest);
            try {
                CipherOutputStream cipherOutputStreamF = T1.a.f(fileOutputStream, i3, str);
                try {
                    dVar.n("encryptFile - src : " + srcFile.getPath() + ArcCommonLog.TAG_COMMA + srcFile.canRead(), new Object[0]);
                    dVar.n("encryptFile - dest : " + dest.getPath() + ArcCommonLog.TAG_COMMA + dest.canRead(), new Object[0]);
                    Intrinsics.checkNotNull(cipherOutputStreamF);
                    ByteStreamsKt.copyTo(fileInputStream, cipherOutputStreamF, 1024);
                    CloseableKt.closeFinally(cipherOutputStreamF, null);
                    CloseableKt.closeFinally(fileOutputStream, null);
                    CloseableKt.closeFinally(fileInputStream, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(cipherOutputStreamF, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.closeFinally(fileOutputStream, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                CloseableKt.closeFinally(fileInputStream, th5);
                throw th6;
            }
        }
    }

    public String i() {
        return ((p079co.a) this.f34292c).f19655u ? "@" : "#";
    }

    @Override // K6.a
    public void j() {
        C();
    }

    @Override // K6.a
    public void k(int i3) {
        q qVar;
        switch (i3) {
            case 1:
                qVar = Ns.b.f7327a;
                break;
            case 2:
                qVar = p.f7341a;
                break;
            case 3:
                qVar = h.f7333a;
                break;
            case 4:
                qVar = Ns.l.f7337a;
                break;
            case 5:
                qVar = Ns.j.f7335a;
                break;
            case 6:
            default:
                qVar = i.f7334a;
                break;
            case 7:
                qVar = k.f7336a;
                break;
            case 8:
                qVar = Ns.n.f7339a;
                break;
            case 9:
                qVar = Ns.m.f7338a;
                break;
            case 10:
                qVar = Ns.g.f7332a;
                break;
            case 11:
                qVar = f.f7331a;
                break;
            case 12:
                qVar = Ns.d.f7329a;
                break;
            case 13:
                qVar = Ns.c.f7328a;
                break;
            case 14:
                qVar = Ns.e.f7330a;
                break;
            case 15:
                qVar = C0230a.f7326a;
                break;
            case 16:
                qVar = o.f7340a;
                break;
        }
        D(qVar);
        ((J6.c) this.f34290a).f();
    }

    public String l() {
        return ((p079co.a) this.f34292c).f19639d ? "," : "`";
    }

    public String n() {
        if (!((p079co.a) this.f34292c).f19643h) {
            return "$";
        }
        Intrinsics.checkNotNullParameter("$", "defaultSymbol");
        return ((sh.d) this.f34290a).n();
    }

    public String o() {
        return ((p079co.a) this.f34292c).f19655u ? n() : "•";
    }

    public String p() {
        return ((p079co.a) this.f34292c).f19655u ? n() : "%";
    }

    public void q(String streamText) {
        ObservableField<CharSequence> labelText;
        Intrinsics.checkNotNullParameter(streamText, "streamText");
        WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel = ((m) this.f34292c).f9894p;
        if (writingAssistLabelContainerViewModel != null && (labelText = writingAssistLabelContainerViewModel.getLabelText()) != null) {
            labelText.set(streamText);
        }
        E(false);
    }

    @Override // K6.a
    public void r(String result) {
        Intrinsics.checkNotNullParameter(result, "result");
        J(result);
    }

    public String s() {
        return ((p079co.a) this.f34292c).f19655u ? "!" : "@";
    }

    public Se.g t(String period) {
        Intrinsics.checkNotNullParameter(period, "period");
        p052bo.g gVar = ((p052bo.a) this.f34290a).f19087h;
        if (!gVar.f19135A) {
            return gVar.f19137C ? v(period) : x(period);
        }
        p437pc.b bVar = new p437pc.b(-64);
        bVar.k(16);
        Intrinsics.checkNotNullParameter("ᆞ", "<set-?>");
        bVar.f10689r = "ᆞ";
        bVar.f10684m = 0;
        FlickType flickType = FlickType.HORIZONTAL;
        Ms.c cVar = bVar.f10679X;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(flickType, "<set-?>");
        cVar.f7022b = flickType;
        cVar.a(new Se.e(1, "ㅣ"), new Se.e(4, "ㅡ"));
        return bVar;
    }

    public p437pc.d u() {
        ((p052bo.a) this.f34290a).f19104z.getClass();
        if (p033b0.a.z()) {
            return new p437pc.d((char) 0, 5);
        }
        return null;
    }

    public Se.g v(String period) {
        Intrinsics.checkNotNullParameter(period, "period");
        p437pc.b bVar = new p437pc.b(-65);
        bVar.k(16);
        Intrinsics.checkNotNullParameter(".", "<set-?>");
        bVar.f10689r = ".";
        bVar.f10684m = 0;
        bVar.f10669G.addAll(CollectionsKt__ReversedViewsKt.asReversedMutable((AbstractList) new p706zd.a((p052bo.a) this.f34290a).get()));
        FlickType flickType = FlickType.FOUR_WAY_SINGLE_TEXT;
        Ms.c cVar = bVar.f10679X;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(flickType, "<set-?>");
        cVar.f7022b = flickType;
        cVar.a(new Se.e(2, ","), new Se.e(8, "."), new Se.e(1, "?"), new Se.e(4, "!"));
        return bVar;
    }

    public String w() {
        return ((p079co.a) this.f34292c).f19655u ? "%" : "^";
    }

    public Se.g x(String period) {
        Intrinsics.checkNotNullParameter(period, "period");
        p052bo.a aVar = (p052bo.a) this.f34290a;
        p437pc.d dVar = new p437pc.d(aVar, null, 6, 0, 6, false);
        Qe.b bVar = aVar.f19084e.f19200a;
        if (bVar == Qe.b.AR) {
            Se.g.g(dVar, " ّ", 255, 255, 0, 24);
            return dVar;
        }
        if (bVar == Qe.b.TH && aVar.f19087h.f19147N) {
            dVar.k(48);
            Se.g.g(dVar, "่", 255, 255, 0, 24);
        }
        return dVar;
    }

    public String y() {
        return ((p079co.a) this.f34292c).f19655u ? "#" : n();
    }

    public String z() {
        return ((p079co.a) this.f34292c).f19639d ? "?" : "~";
    }
}
