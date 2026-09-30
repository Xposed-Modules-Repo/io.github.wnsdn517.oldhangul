package p603vg;

import J5.d;
import Kg.g;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.net.Uri;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a1 implements c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final d f36227l;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Y0 f36235h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f36228a = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36229b = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36230c = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 2));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36231d = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 3));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36232e = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 4));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0958w f36233f = new C0958w();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36234g = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 5));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b1 f36236i = new b1();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f36237j = "";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f36238k = new ArrayList();

    static {
        p627wb.c.f37526i0.getClass();
        f36227l = b.a(a1.class);
    }

    public static final Uri a(a1 a1Var, String str) {
        Uri.Builder builderAuthority = new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority("com.samsung.android.service.tagservice");
        if (str.length() > 1) {
            builderAuthority.appendPath("predict").appendQueryParameter("query", str).appendQueryParameter("limit", "10");
        } else {
            builderAuthority.appendPath("recent").appendQueryParameter("limit", "10");
        }
        f36227l.g("getTagUri : " + builderAuthority, new Object[0]);
        Uri uriBuild = builderAuthority.build();
        Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
        return uriBuild;
    }

    public final void b(StringBuilder context) {
        Intrinsics.checkNotNullParameter(context, "context");
        c().f30330x = false;
        if (a.f24224Z2 && d(context)) {
            String string = context.toString();
            d dVar = f36227l;
            dVar.n("startTagSearch()", new Object[0]);
            c().f30331y = false;
            if (string == null) {
                dVar.n("startTagSearch() inputSpell is null", new Object[0]);
                return;
            }
            Y0 y3 = this.f36235h;
            if (y3 != null && y3.isAlive()) {
                this.f36235h = null;
            }
            this.f36238k.clear();
            Y0 y10 = new Y0(this, string);
            this.f36235h = y10;
            dVar.g("new a QueryThread=" + y10, new Object[0]);
            dVar.c("inputSpell=".concat(string), new Object[0]);
            c().f30330x = true;
            Y0 y11 = this.f36235h;
            if (y11 != null) {
                y11.start();
            }
        }
    }

    public final p355mh.a c() {
        return (p355mh.a) this.f36230c.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:48:0x00af A[Catch: NameNotFoundException -> 0x00b8, TRY_LEAVE, TryCatch #0 {NameNotFoundException -> 0x00b8, blocks: (B:11:0x004d, B:13:0x005d, B:16:0x0066, B:48:0x00af, B:19:0x006b, B:20:0x006f, B:22:0x0075, B:25:0x0081, B:27:0x0087, B:29:0x008a, B:32:0x008f, B:33:0x0092, B:35:0x0095, B:38:0x009e), top: B:54:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:? A[LOOP:0: B:20:0x006f->B:60:?, LOOP_END, SYNTHETIC] */
    public final boolean d(StringBuilder context) {
        boolean z3;
        int iMax;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(context, "context");
        if (context.length() <= 0) {
            return false;
        }
        Lazy lazy = this.f36234g;
        if (!((Kg.d) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4958d).f5683g || ((g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5824q || context.charAt(0) != '#') {
            return false;
        }
        Context context2 = (Context) this.f36228a.getValue();
        this.f36236i.getClass();
        d dVar = b1.f36249a;
        Intrinsics.checkNotNullParameter(context2, "context");
        try {
            PackageInfo packageInfo = context2.getPackageManager().getPackageInfo("com.samsung.android.service.tagservice", 64);
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo == null) {
                z3 = false;
            } else {
                if ((applicationInfo.flags & 129) == 0) {
                    Signature[] signatureArr = packageInfo.signatures;
                    if (signatureArr != null) {
                        Iterator it = ArrayIteratorKt.iterator(signatureArr);
                        while (true) {
                            if (it.hasNext()) {
                                Signature signature = (Signature) it.next();
                                Signature[] signatureArr2 = b1.f36250b;
                                if (signatureArr2 != null) {
                                    iMax = Math.max(0, 0);
                                    if (signature == null) {
                                        while (true) {
                                            if (iMax < signatureArr2.length) {
                                                if (signatureArr2[iMax] == null) {
                                                    break;
                                                }
                                                iMax++;
                                            }
                                        }
                                    } else {
                                        while (true) {
                                            if (iMax < signatureArr2.length) {
                                                if (signature.equals(signatureArr2[iMax])) {
                                                    break;
                                                }
                                                iMax++;
                                            }
                                        }
                                    }
                                    if (iMax != -1) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (z10) {
                                        z11 = true;
                                        break;
                                    }
                                }
                                iMax = -1;
                                if (iMax != -1) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (z10) {
                                    z11 = true;
                                    break;
                                }
                            }
                        }
                        if (z11) {
                            dVar.n("no matching signature", new Object[0]);
                            z3 = false;
                        }
                    }
                    z11 = false;
                    if (z11) {
                        dVar.n("no matching signature", new Object[0]);
                    }
                    z3 = false;
                }
                z3 = true;
            }
        } catch (PackageManager.NameNotFoundException unused) {
            dVar.n("package not installed", new Object[0]);
        }
        return z3;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
