package p557tq;

import K3.f;
import Kb.l;
import Na.g;
import Q6.d;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.PersistableBundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import androidx.core.view.P;
import androidx.core.view.Y;
import androidx.core.view.f0;
import com.bumptech.glide.manager.h;
import com.samsung.android.honeyboard.icecone.common.transform.SefFileTransformation;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerRecentInfo;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import p056bu.a;
import p151f9.e;
import p335lu.c;
import p593v1.B;
import p593v1.t;
import p636wl.k;
import p704z9.j;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements f, d, a, E0.a, c, H1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f34491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f34492c;

    public b(int i3) {
        this.f34490a = i3;
        switch (i3) {
            case 7:
                this.f34491b = (SharedPreferences) U5.a.g(SharedPreferences.class);
                this.f34492c = (p164fq.a) U5.a.g(p164fq.a.class);
                break;
            case 11:
                break;
            default:
                List list = Collections.EMPTY_LIST;
                this.f34491b = list;
                this.f34492c = list;
                break;
        }
    }

    public /* synthetic */ b(int i3, Object obj, Object obj2) {
        this.f34490a = i3;
        this.f34491b = obj;
        this.f34492c = obj2;
    }

    public b(p040b8.b inputConnection) {
        this.f34490a = 0;
        Intrinsics.checkNotNullParameter(inputConnection, "inputConnection");
        this.f34491b = inputConnection;
        p627wb.c.f37526i0.getClass();
        this.f34492c = p627wb.b.a(b.class);
    }

    public b(h hVar) {
        this.f34490a = 5;
        this.f34491b = new HashMap();
        this.f34492c = hVar;
    }

    public b(B b10, H1.a aVar) {
        this.f34490a = 10;
        this.f34492c = b10;
        this.f34491b = aVar;
    }

    @Override // p335lu.c
    /* JADX INFO: renamed from: a */
    public void mo1609a() {
    }

    @Override // Bv.i
    public void b(Throwable t) {
        switch (this.f34490a) {
            case 8:
                Intrinsics.checkNotNullParameter(t, "t");
                ((Bv.h) this.f34492c).b(new Throwable("SNAP_NO_AVATAR", t));
                break;
            default:
                p033b0.a.h(this, t);
                break;
        }
    }

    @Override // Bv.i
    public void c(List dataList) {
        switch (this.f34490a) {
            case 8:
                Intrinsics.checkNotNullParameter(dataList, "dataList");
                p372n1.c cVar = (p372n1.c) this.f34491b;
                p167fu.a aVar = (p167fu.a) cVar.f30775b;
                String msg = "getApiStatus onDataReceived =" + dataList;
                Object[] obj = new Object[0];
                aVar.getClass();
                Intrinsics.checkNotNullParameter(msg, "msg");
                Intrinsics.checkNotNullParameter(obj, "obj");
                ((Bv.h) this.f34492c).c(dataList);
                try {
                    p344m4.b bVar = (p344m4.b) cVar.f30776c;
                    String id = (String) dataList.get(1);
                    bVar.getClass();
                    Intrinsics.checkNotNullParameter(id, "id");
                    ((p344m4.d) bVar.f30164d).c(id);
                } catch (Exception e10) {
                    aVar.c(e10, "failed to update avatar id", new Object[0]);
                    return;
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(dataList, "contents");
                if (!dataList.isEmpty()) {
                    ((Ref.BooleanRef) this.f34491b).element = true;
                }
                ((py.d) this.f34492c).c(BuildConfig.FLAVOR, dataList);
                break;
        }
    }

    @Override // H1.a
    public boolean d(H1.b bVar, MenuItem menuItem) {
        return ((H1.a) this.f34491b).d(bVar, menuItem);
    }

    @Override // H1.a
    public boolean e(H1.b bVar, Menu menu) {
        ViewGroup viewGroup = ((B) this.f34492c).f35433y;
        WeakHashMap weakHashMap = Y.f15522a;
        P.b(viewGroup);
        return ((H1.a) this.f34491b).e(bVar, menu);
    }

    public boolean equals(Object obj) {
        switch (this.f34490a) {
            case 11:
                if (!(obj instanceof p536t2.b)) {
                    return false;
                }
                p536t2.b bVar = (p536t2.b) obj;
                Object obj2 = bVar.f34000a;
                String str = (String) this.f34491b;
                if (obj2 != str && (obj2 == null || !obj2.equals(str))) {
                    return false;
                }
                Object obj3 = bVar.f34001b;
                String str2 = (String) this.f34492c;
                return obj3 == str2 || (obj3 != null && obj3.equals(str2));
            default:
                return super.equals(obj);
        }
    }

    @Override // Q6.d
    public void execute() {
        switch (this.f34490a) {
            case 2:
                Lazy lazy = j.f39261a;
                p151f9.f.b(e.f25689n8);
                S7.d dVar = (S7.d) this.f34491b;
                Oq.d dVar2 = (Oq.d) this.f34492c;
                dVar.s(dVar2);
                dVar2.o();
                break;
            default:
                S7.d dVar3 = (S7.d) this.f34491b;
                p130em.a aVar = (p130em.a) this.f34492c;
                dVar3.s(aVar.k());
                p026ar.b bVar = (p026ar.b) aVar.f25012b.f19498a;
                if (bVar != null) {
                    bVar.c("");
                }
                ((p683yi.c) ((g) aVar.f25022l.getValue())).i(true);
                break;
        }
    }

    @Override // K3.f
    public String f() {
        return (String) this.f34491b;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, v1.m] */
    @Override // H1.a
    public void g(H1.b bVar) {
        ((H1.a) this.f34491b).g(bVar);
        B b10 = (B) this.f34492c;
        if (b10.f35427u != null) {
            b10.f35406j.getDecorView().removeCallbacks(b10.f35429v);
        }
        if (b10.t != null) {
            f0 f0Var = b10.f35430w;
            if (f0Var != null) {
                f0Var.b();
            }
            f0 f0VarA = Y.a(b10.t);
            f0VarA.a(0.0f);
            f0VarA.c(B.f35382B0.longValue());
            b10.f35430w = f0VarA;
            f0VarA.d(new t(this, bVar));
        }
        b10.f35410l.onSupportActionModeFinished(b10.f35424s);
        b10.f35424s = null;
        ViewGroup viewGroup = b10.f35433y;
        WeakHashMap weakHashMap = Y.f15522a;
        P.b(viewGroup);
        b10.H();
    }

    @Override // p056bu.a
    public void h(Uri uri, String mimeType, SefFileTransformation sefFileTransformation, PersistableBundle extraOfClipDescription) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(extraOfClipDescription, "extraOfClipDescription");
        p004a1.b bVar = (p004a1.b) this.f34491b;
        p429p4.b bVar2 = bVar.f38014d;
        bVar2.playTouchFeedback();
        bVar2.onImageSelected(uri, mimeType, sefFileTransformation, extraOfClipDescription);
        String packageName = ((StickerRecentInfo) this.f34492c).getPackageName();
        String strA = ((Tt.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tt.a.class), null)).a();
        HashMap map = new HashMap();
        map.put("Caller app name", strA);
        p339m.b bVar3 = bVar.f38017g;
        map.put("Content type", bVar3.a(packageName));
        map.put("Content type_caller", bVar3.a(packageName) + "¶" + strA);
        p167fu.a aVar = p169fw.g.f26714a;
        p307kt.a.r(bVar2, p169fw.g.e(p169fw.c.f26679e, map));
    }

    public int hashCode() {
        switch (this.f34490a) {
            case 11:
                String str = (String) this.f34491b;
                int iHashCode = str == null ? 0 : str.hashCode();
                String str2 = (String) this.f34492c;
                return iHashCode ^ (str2 != null ? str2.hashCode() : 0);
            default:
                return super.hashCode();
        }
    }

    @Override // H1.a
    public boolean i(H1.b bVar, Menu menu) {
        return ((H1.a) this.f34491b).i(bVar, menu);
    }

    @Override // K3.f
    public void j(K3.e eVar) {
        Object[] objArr = (Object[]) this.f34492c;
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i3 = 0;
        while (i3 < length) {
            Object obj = objArr[i3];
            i3++;
            if (obj == null) {
                eVar.U(i3);
            } else if (obj instanceof byte[]) {
                eVar.M(i3, (byte[]) obj);
            } else if (obj instanceof Float) {
                eVar.i(i3, ((Float) obj).floatValue());
            } else if (obj instanceof Double) {
                eVar.i(i3, ((Double) obj).doubleValue());
            } else if (obj instanceof Long) {
                eVar.I(i3, ((Long) obj).longValue());
            } else if (obj instanceof Integer) {
                eVar.I(i3, ((Integer) obj).intValue());
            } else if (obj instanceof Short) {
                eVar.I(i3, ((Short) obj).shortValue());
            } else if (obj instanceof Byte) {
                eVar.I(i3, ((Byte) obj).byteValue());
            } else if (obj instanceof String) {
                eVar.D(i3, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i3 + " Supported types: null, byte[], float, double, long, int, short, byte, string");
                }
                eVar.I(i3, ((Boolean) obj).booleanValue() ? 1L : 0L);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void k(l candidate) {
        J5.d dVar = (J5.d) this.f34492c;
        Intrinsics.checkNotNullParameter(candidate, "candidate");
        if (!(candidate instanceof Kb.k)) {
            dVar.g("commitText called but candidate is not TextData", new Object[0]);
            return;
        }
        Kb.k kVar = (Kb.k) candidate;
        dVar.c(p286k.a.n("commitText text = ", kVar.getText()), new Object[0]);
        ((p040b8.b) this.f34491b).commitText(kVar.getText(), 1);
    }

    public String toString() {
        switch (this.f34490a) {
            case 11:
                StringBuilder sb2 = new StringBuilder("Pair{");
                sb2.append(this.f34491b);
                sb2.append(" ");
                sb2.append(this.f34492c);
                sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
                return sb2.toString();
            default:
                return super.toString();
        }
    }
}
