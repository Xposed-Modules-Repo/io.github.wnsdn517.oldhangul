package Z6;

import Cu.C0079a;
import Ou.h;
import Ou.s;
import Ou.t;
import Ou.u;
import P4.C0233c;
import P4.D;
import P4.z;
import Zi.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.microsoft.fluency.Hangul;
import com.samsung.android.sdk.pen.hwuicompat.SPenRendererAdapter;
import e5.m;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import p398o0.i;
import p464qd.c;
import p699z4.e;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements t, P4.t, c, e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13533b;

    public a(int i3) {
        this.f13532a = i3;
        switch (i3) {
            case 1:
                char[] cArr = m.f24892a;
                this.f13533b = new ArrayDeque(20);
                break;
            case 2:
            case 5:
            case 8:
            default:
                p627wb.c.f37526i0.getClass();
                this.f13533b = p627wb.b.a(a.class);
                break;
            case 3:
                p167fu.b bVar = p167fu.c.f26643a;
                Class<?> cls = getClass();
                bVar.getClass();
                this.f13533b = p167fu.b.a(cls);
                break;
            case 4:
                this.f13533b = new h();
                break;
            case 6:
                this.f13533b = new LinkedHashMap();
                break;
            case 7:
                this.f13533b = new ArrayList();
                break;
            case 9:
                this.f13533b = new p204h5.c();
                break;
        }
    }

    public a(p052bo.a keyboardContext) {
        this.f13532a = 10;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f13533b = keyboardContext;
    }

    public /* synthetic */ a(Object obj, int i3) {
        this.f13532a = i3;
        this.f13533b = obj;
    }

    public a(String str) {
        this.f13532a = 2;
        Bundle bundle = new Bundle();
        this.f13533b = bundle;
        bundle.putBoolean(str, true);
    }

    public a(Xw.a[] aVarArr) {
        this.f13532a = 8;
        this.f13533b = new ConcurrentHashMap(aVarArr.length);
        for (Xw.a aVar : aVarArr) {
            ((ConcurrentHashMap) this.f13533b).put(aVar.i(), aVar);
        }
    }

    public static int r(String rawText, char c10) {
        Intrinsics.checkNotNullParameter(rawText, "rawText");
        if (rawText.length() <= 0 || c10 != 12643) {
            return -1;
        }
        String text = String.valueOf(StringsKt.last(rawText));
        Intrinsics.checkNotNullParameter(text, "text");
        String strSplit = Hangul.split(text);
        Intrinsics.checkNotNullExpressionValue(strSplit, "split(...)");
        char cLast = StringsKt.last(strSplit);
        if (cLast == 12623) {
            return 12624;
        }
        if (cLast == 12625) {
            return 12626;
        }
        if (cLast != 12627) {
            return cLast != 12629 ? -1 : 12630;
        }
        return 12628;
    }

    public static d w(char c10, boolean z3) {
        return new d(c10, z3, false, false, 0);
    }

    public static d x(char c10) {
        return new d(c10, false, false, true, 1);
    }

    public abstract void A();

    public void B(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        ((Map) this.f13533b).remove(name);
    }

    public abstract void C();

    public void D(int i3) {
    }

    public a E() {
        ((Bundle) this.f13533b).putIntArray("layout_margin", new int[]{0, 0, 0, 0});
        return t();
    }

    public void F(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
    }

    public void G(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // Ou.t
    public Set a() {
        Set setEntrySet = ((Map) this.f13533b).entrySet();
        Intrinsics.checkNotNullParameter(setEntrySet, "<this>");
        Set setUnmodifiableSet = Collections.unmodifiableSet(setEntrySet);
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet, "unmodifiableSet(this)");
        return setUnmodifiableSet;
    }

    @Override // Ou.t
    public boolean b() {
        return true;
    }

    @Override // Ou.t
    public void c(String name, Iterable values) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(values, "values");
        List listN = n(name);
        Iterator it = values.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            G(str);
            listN.add(str);
        }
    }

    @Override // Ou.t
    public void clear() {
        ((Map) this.f13533b).clear();
    }

    @Override // Ou.t
    public boolean contains(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return ((Map) this.f13533b).containsKey(name);
    }

    @Override // Ou.t
    public List d(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (List) ((Map) this.f13533b).get(name);
    }

    @Override // p699z4.e
    public List f() {
        return (List) this.f13533b;
    }

    public abstract List g(Object obj);

    public void h(String name, String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        G(value);
        n(name).add(value);
    }

    public void i(s stringValues) {
        Intrinsics.checkNotNullParameter(stringValues, "stringValues");
        stringValues.c(new u(this, 0));
    }

    @Override // Ou.t
    public boolean isEmpty() {
        return ((Map) this.f13533b).isEmpty();
    }

    @Override // p699z4.e
    public boolean isStatic() {
        List list = (List) this.f13533b;
        return list.isEmpty() || (list.size() == 1 && ((G4.a) list.get(0)).c());
    }

    public p204h5.c j() {
        p204h5.c cVar = (p204h5.c) this.f13533b;
        int[] iArr = cVar.f27161b;
        int i3 = cVar.f27165f;
        if (i3 != 1) {
            int i4 = cVar.f27164e;
            iArr[0] = i4;
            int i5 = cVar.f27163d;
            iArr[1] = i5;
            iArr[2] = i5;
            iArr[3] = i4;
        } else {
            int i10 = cVar.f27163d;
            iArr[0] = i10;
            iArr[1] = i10;
            int i11 = cVar.f27164e;
            iArr[2] = i11;
            iArr[3] = i11;
        }
        float[] fArr = cVar.f27160a;
        if (i3 != 1) {
            fArr[0] = Math.max(((1.0f - cVar.f27170k) - cVar.f27171l) / 2.0f, 0.0f);
            fArr[1] = Math.max(((1.0f - cVar.f27170k) - 0.001f) / 2.0f, 0.0f);
            fArr[2] = Math.min(((cVar.f27170k + 1.0f) + 0.001f) / 2.0f, 1.0f);
            fArr[3] = Math.min(((cVar.f27170k + 1.0f) + cVar.f27171l) / 2.0f, 1.0f);
            return cVar;
        }
        fArr[0] = 0.0f;
        fArr[1] = Math.min(cVar.f27170k, 1.0f);
        fArr[2] = Math.min(cVar.f27170k + cVar.f27171l, 1.0f);
        fArr[3] = 1.0f;
        return cVar;
    }

    public abstract void k();

    public a l(TypedArray typedArray) {
        p204h5.c cVar = (p204h5.c) this.f13533b;
        if (typedArray.hasValue(3)) {
            cVar.f27173n = typedArray.getBoolean(3, cVar.f27173n);
        }
        if (typedArray.hasValue(0)) {
            cVar.f27174o = typedArray.getBoolean(0, cVar.f27174o);
        }
        if (typedArray.hasValue(1)) {
            cVar.f27164e = (((int) (Math.min(1.0f, Math.max(0.0f, typedArray.getFloat(1, 0.3f))) * 255.0f)) << 24) | (cVar.f27164e & 16777215);
        }
        if (typedArray.hasValue(11)) {
            cVar.f27163d = (((int) (Math.min(1.0f, Math.max(0.0f, typedArray.getFloat(11, 1.0f))) * 255.0f)) << 24) | (16777215 & cVar.f27163d);
        }
        if (typedArray.hasValue(7)) {
            long j10 = typedArray.getInt(7, (int) cVar.f27178s);
            if (j10 < 0) {
                throw new IllegalArgumentException(Sc.a.h("Given a negative duration: ", j10));
            }
            cVar.f27178s = j10;
        }
        if (typedArray.hasValue(14)) {
            cVar.f27176q = typedArray.getInt(14, cVar.f27176q);
        }
        if (typedArray.hasValue(15)) {
            long j11 = typedArray.getInt(15, (int) cVar.t);
            if (j11 < 0) {
                throw new IllegalArgumentException(Sc.a.h("Given a negative repeat delay: ", j11));
            }
            cVar.t = j11;
        }
        if (typedArray.hasValue(16)) {
            cVar.f27177r = typedArray.getInt(16, cVar.f27177r);
        }
        if (typedArray.hasValue(5)) {
            int i3 = typedArray.getInt(5, cVar.f27162c);
            if (i3 == 1) {
                cVar.f27162c = 1;
            } else if (i3 == 2) {
                cVar.f27162c = 2;
            } else if (i3 != 3) {
                cVar.f27162c = 0;
            } else {
                cVar.f27162c = 3;
            }
        }
        if (typedArray.hasValue(17)) {
            if (typedArray.getInt(17, cVar.f27165f) != 1) {
                cVar.f27165f = 0;
            } else {
                cVar.f27165f = 1;
            }
        }
        if (typedArray.hasValue(6)) {
            float f10 = typedArray.getFloat(6, cVar.f27171l);
            if (f10 < 0.0f) {
                throw new IllegalArgumentException("Given invalid dropoff value: " + f10);
            }
            cVar.f27171l = f10;
        }
        if (typedArray.hasValue(9)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(9, cVar.f27166g);
            if (dimensionPixelSize < 0) {
                throw new IllegalArgumentException(com.google.android.material.slider.e.e(dimensionPixelSize, "Given invalid width: "));
            }
            cVar.f27166g = dimensionPixelSize;
        }
        if (typedArray.hasValue(8)) {
            int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, cVar.f27167h);
            if (dimensionPixelSize2 < 0) {
                throw new IllegalArgumentException(com.google.android.material.slider.e.e(dimensionPixelSize2, "Given invalid height: "));
            }
            cVar.f27167h = dimensionPixelSize2;
        }
        if (typedArray.hasValue(13)) {
            float f11 = typedArray.getFloat(13, cVar.f27170k);
            if (f11 < 0.0f) {
                throw new IllegalArgumentException("Given invalid intensity value: " + f11);
            }
            cVar.f27170k = f11;
        }
        if (typedArray.hasValue(19)) {
            float f12 = typedArray.getFloat(19, cVar.f27168i);
            if (f12 < 0.0f) {
                throw new IllegalArgumentException("Given invalid width ratio: " + f12);
            }
            cVar.f27168i = f12;
        }
        if (typedArray.hasValue(10)) {
            float f13 = typedArray.getFloat(10, cVar.f27169j);
            if (f13 < 0.0f) {
                throw new IllegalArgumentException("Given invalid height ratio: " + f13);
            }
            cVar.f27169j = f13;
        }
        if (typedArray.hasValue(18)) {
            cVar.f27172m = typedArray.getFloat(18, cVar.f27172m);
        }
        return u();
    }

    public Object m(i iVar) throws C0079a {
        p563tx.b bVar = (p563tx.b) this.f13533b;
        if (p508rx.b.f33526b.y(1)) {
            p508rx.b.f33526b.H(1, "| create instance for " + bVar);
        }
        try {
            p694yx.a aVar = (p694yx.a) iVar.f31277a;
            Function2 function2 = bVar.f34785c;
            if (function2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("definition");
            }
            Bx.c cVar = (Bx.c) iVar.f31279c;
            if (cVar != null) {
                return function2.invoke(cVar, aVar);
            }
            throw new IllegalStateException("Can't execute definition instance while this context is not registered against any Koin instance");
        } catch (Exception e10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(e10.toString());
            sb2.append("\n\t");
            StackTraceElement[] stackTrace = e10.getStackTrace();
            Intrinsics.checkExpressionValueIsNotNull(stackTrace, "e.stackTrace");
            ArrayList arrayList = new ArrayList();
            for (StackTraceElement it : stackTrace) {
                Intrinsics.checkExpressionValueIsNotNull(it, "it");
                String className = it.getClassName();
                Intrinsics.checkExpressionValueIsNotNull(className, "it.className");
                if (StringsKt__StringsKt.contains$default(className, "sun.reflect", false, 2, (Object) null)) {
                    break;
                }
                arrayList.add(it);
            }
            sb2.append(CollectionsKt___CollectionsKt.joinToString$default(arrayList, "\n\t", null, null, 0, null, null, 62, null));
            p508rx.b.f33526b.H(3, "Instance creation error : could not create instance for " + bVar + ": " + sb2.toString());
            throw new C0079a("Could not create instance for " + bVar, e10);
        }
    }

    public List n(String str) {
        Map map = (Map) this.f13533b;
        List list = (List) map.get(str);
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        F(str);
        map.put(str, arrayList);
        return arrayList;
    }

    @Override // Ou.t
    public Set names() {
        return ((Map) this.f13533b).keySet();
    }

    public abstract Object o(i iVar);

    public String p(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        List listD = d(name);
        if (listD != null) {
            return (String) CollectionsKt.firstOrNull(listD);
        }
        return null;
    }

    @Override // P4.t
    public P4.s q(z zVar) {
        return new C0233c((D) this.f13533b, 2);
    }

    public abstract String s();

    public abstract a t();

    public String toString() {
        switch (this.f13532a) {
            case 12:
                StringBuilder sb2 = new StringBuilder();
                List list = (List) this.f13533b;
                if (!list.isEmpty()) {
                    sb2.append("values=");
                    sb2.append(Arrays.toString(list.toArray()));
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public abstract a u();

    public abstract void v(String str, char c10, Function1 function1);

    public void y(M4.h hVar) {
        ArrayDeque arrayDeque = (ArrayDeque) this.f13533b;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(hVar);
        }
    }

    public void z(Context context, String configurationName, String intentFileName) {
        String string;
        J5.d dVar = (J5.d) this.f13533b;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configurationName, "configurationName");
        Intrinsics.checkNotNullParameter(intentFileName, "intentFileName");
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences("scpm_shared_pref", 0);
        String str = SPenRendererAdapter.version;
        if (sharedPreferences != null && (string = sharedPreferences.getString("app_token", SPenRendererAdapter.version)) != null) {
            str = string;
        }
        p420or.a aVar = new p420or.a(context, "ConfigurationApi");
        context.getApplicationContext();
        p447pr.a aVarD = aVar.D(str, configurationName);
        dVar.n(p286k.a.o("update policy : ", configurationName, aVarD.f32308a, ArcCommonLog.TAG_COMMA), new Object[0]);
        ParcelFileDescriptor parcelFileDescriptor = aVarD.f32307e;
        if (parcelFileDescriptor != null) {
            ba.h.r(context, parcelFileDescriptor, android.support.v4.media.a.j(context.getApplicationInfo().dataDir, "/", Environment.DIRECTORY_DOWNLOADS, "/") + intentFileName);
            try {
                parcelFileDescriptor.close();
                dVar.n("success update : " + configurationName, new Object[0]);
            } catch (IOException e10) {
                dVar.o(e10, "Failed get path", new Object[0]);
            }
        }
    }
}
