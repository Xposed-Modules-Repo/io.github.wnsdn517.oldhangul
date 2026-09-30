package I;

import Fn.d;
import Iw.g;
import Iw.j;
import Js.c0;
import Kw.l;
import V3.m;
import X4.c;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import androidx.appcompat.widget.Y0;
import ax.o;
import com.bumptech.glide.e;
import com.google.api.client.http.HttpMethods;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import p123eb.h;
import p236ib.f;
import p338lx.B;
import p368mw.E;
import p368mw.t;
import p368mw.u;
import p459q7.s;
import p532sv.v;
import p615vw.k;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Bitmap f4125f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f4126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4130e;

    public b(int i3) {
        switch (i3) {
            case 6:
                this.f4130e = new LinkedHashMap();
                this.f4127b = HttpMethods.GET;
                this.f4128c = new c(1);
                break;
            default:
                this.f4126a = new HashSet();
                this.f4127b = new ConcurrentHashMap();
                this.f4128c = new ConcurrentHashMap();
                this.f4129d = new ConcurrentHashMap();
                this.f4130e = new HashSet();
                break;
        }
    }

    public b(Context context) {
        lj.a config = new lj.a();
        Cn.a tenorConfig = new Cn.a(12, false);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "giphyConfig");
        Intrinsics.checkNotNullParameter(tenorConfig, "tenorConfig");
        p167fu.c.f26643a.getClass();
        this.f4126a = p167fu.b.a(b.class);
        this.f4127b = new a();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "config");
        p397o.b bVar = new p397o.b(new p397o.a(context, config));
        this.f4128c = bVar;
        f dispatcherProvider = f.f27678a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(tenorConfig, "tenorConfig");
        this.f4130e = new R.b(new R.a(context, tenorConfig));
        this.f4129d = bVar;
    }

    public CopyOnWriteArrayList a(String locale) {
        p397o.b bVar = (p397o.b) this.f4128c;
        R.b bVar2 = (R.b) this.f4130e;
        Intrinsics.checkNotNullParameter(locale, "locale");
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        int iA = ((a) this.f4127b).a(locale);
        if (iA == 2) {
            copyOnWriteArrayList.add(bVar2);
            return copyOnWriteArrayList;
        }
        if (iA != 4) {
            copyOnWriteArrayList.add(bVar);
            copyOnWriteArrayList.add(bVar2);
            return copyOnWriteArrayList;
        }
        copyOnWriteArrayList.add(bVar2);
        copyOnWriteArrayList.add(bVar);
        return copyOnWriteArrayList;
    }

    public void b(String name, String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        ((c) this.f4128c).a(name, value);
    }

    public c0 c() {
        Map mapUnmodifiableMap;
        u uVar = (u) this.f4126a;
        if (uVar == null) {
            throw new IllegalStateException("url == null");
        }
        String str = (String) this.f4127b;
        t tVarD = ((c) this.f4128c).d();
        E e10 = (E) this.f4129d;
        Map map = (Map) this.f4130e;
        byte[] bArr = nw.b.f31239a;
        Intrinsics.checkNotNullParameter(map, "<this>");
        if (map.isEmpty()) {
            mapUnmodifiableMap = MapsKt.emptyMap();
        } else {
            mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
            Intrinsics.checkNotNullExpressionValue(mapUnmodifiableMap, "{\n    Collections.unmodi…(LinkedHashMap(this))\n  }");
        }
        return new c0(uVar, str, tVarD, e10, mapUnmodifiableMap);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0093  */
    /* JADX WARN: Code duplicated, block: B:42:0x0106  */
    /* JADX WARN: Code duplicated, block: B:44:0x010c  */
    /* JADX WARN: Code duplicated, block: B:45:0x011d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0123  */
    /* JADX WARN: Code duplicated, block: B:48:0x0134  */
    /* JADX WARN: Code duplicated, block: B:50:0x013a  */
    /* JADX WARN: Code duplicated, block: B:51:0x013f  */
    public d d() {
        d cVar;
        Fn.b bVar;
        U6.a aVar = (U6.a) this.f4128c;
        p645x0.l lVar = (p645x0.l) this.f4126a;
        if (!lVar.h()) {
            Un.a aVar2 = (Un.a) lVar.f38043a;
            if (((s) ((h) lVar.f38044b)).b0()) {
                Un.b bVar2 = (Un.b) aVar2;
                if (bVar2.d().checkLanguage().i() && bVar2.f().a() && bVar2.a().b()) {
                    cVar = new Fn.c(-137, "한자", new Ai.a(8));
                } else if (lVar.k()) {
                    cVar = new Fn.c(47, "/", new Ai.a(8));
                } else if (lVar.j()) {
                    cVar = new Fn.c(64, "@", new Ai.a(8));
                } else if (lVar.g()) {
                    cVar = h();
                } else {
                    cVar = new Fn.c(44, ",", new Ai.a(8));
                }
            } else if (lVar.k()) {
                cVar = new Fn.c(47, "/", new Ai.a(8));
            } else if (lVar.j()) {
                cVar = new Fn.c(64, "@", new Ai.a(8));
            } else if (lVar.g()) {
                cVar = h();
            } else {
                cVar = new Fn.c(44, ",", new Ai.a(8));
            }
        } else if (!lVar.g()) {
            Vb.b bVar3 = (Vb.b) aVar;
            Q6.c cVarQ = bVar3.Q("kbd_setting");
            Integer numValueOf = cVarQ != null ? Integer.valueOf(cVarQ.getBeeVisibility()) : null;
            if (numValueOf == null || numValueOf.intValue() != 0) {
                oo.a[] aVarArrValues = oo.a.values();
                int length = aVarArrValues.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        ((J5.d) this.f4130e).n("CmBeeItem list is empty. No valid CmBeeItem available.", new Object[0]);
                        oo.a aVar3 = oo.a.SETTING;
                        cVar = new Fn.b(new L4.l(this, aVar3), aVar3.f31653a.f3235a, "kbd_setting", new Ai.a(8));
                        break;
                    }
                    oo.a aVar4 = aVarArrValues[i3];
                    p358mk.a aVar5 = oo.a.f31645c;
                    Gn.a aVar6 = aVar4.f31653a;
                    int i4 = aVar6.f3235a;
                    aVar5.getClass();
                    if (p358mk.a.g(i4) != null) {
                        Q6.c cVarQ2 = bVar3.Q(aVar6.f3237c);
                        if (cVarQ2 == null) {
                            bVar = null;
                        } else {
                            if (cVarQ2.getBeeVisibility() != 0) {
                                cVarQ2 = null;
                            }
                            if (cVarQ2 != null) {
                                bVar = new Fn.b(new B(aVar4, cVarQ2, 2), aVar6.f3235a, aVar6.f3236b, new p388nl.b(2, this, cVarQ2));
                            } else {
                                bVar = null;
                            }
                        }
                        if (bVar != null) {
                            cVar = bVar;
                            break;
                        }
                    }
                    i3++;
                }
            } else {
                oo.a aVar7 = oo.a.SETTING;
                cVar = new Fn.b(new L4.l(this, aVar7), aVar7.f31653a.f3235a, "kbd_setting", new Ai.a(8));
            }
        } else {
            cVar = h();
        }
        if (!(cVar instanceof Fn.c)) {
            return cVar;
        }
        p458q6.a aVar8 = (p458q6.a) this.f4129d;
        int i5 = ((Fn.c) cVar).f2716a;
        int iL = aVar8.l(i5);
        return iL == i5 ? cVar : new Fn.c(iL, String.valueOf((char) iL));
    }

    public int e() {
        return ((SharedPreferences) this.f4127b).getInt(f(), d().a());
    }

    @Override // Kw.l
    public Iw.l execute(Iw.h hVar, j jVar, p170fx.c cVar) throws g, IOException {
        org.apache.http.message.a oVar;
        cVar.g((m) this.f4129d, "http.auth.target-scope");
        cVar.g((m) this.f4130e, "http.auth.proxy-scope");
        if (jVar instanceof Iw.f) {
            Iw.f fVar = (Iw.f) jVar;
            ax.m mVar = new ax.m(fVar);
            mVar.setEntity(fVar.getEntity());
            oVar = mVar;
        } else {
            oVar = new o(jVar);
        }
        p140ex.c cVar2 = (p140ex.c) this.f4128c;
        oVar.setParams(cVar2);
        Tw.b bVar = (Tw.b) this.f4127b;
        Iw.h hVar2 = hVar != null ? hVar : (Iw.h) oVar.getParams().getParameter("http.default-host");
        ((v) bVar).getClass();
        p140ex.c params = oVar.getParams();
        Iw.h hVar3 = Sw.a.f10968a;
        p615vw.c.A(params, "Parameters");
        Tw.a aVar = (Tw.a) params.getParameter("http.route.forced-route");
        if (aVar != null && Sw.a.f10969b.equals(aVar)) {
            aVar = null;
        }
        if (aVar == null) {
            if (hVar2 == null) {
                throw new IllegalStateException("Target host".concat(" is null"));
            }
            p140ex.c params2 = oVar.getParams();
            p615vw.c.A(params2, "Parameters");
            p140ex.c params3 = oVar.getParams();
            p615vw.c.A(params3, "Parameters");
            Iw.h hVar4 = (Iw.h) params3.getParameter("http.route.default-proxy");
            if (hVar4 != null) {
                Sw.a.f10968a.equals(hVar4);
            }
            try {
                String str = hVar2.f4736d;
                throw null;
            } catch (IllegalStateException e10) {
                throw new g(g.a(e10.getMessage()));
            }
        }
        Iw.h hVar5 = (Iw.h) oVar.getParams().getParameter("http.virtual-host");
        if (hVar5 != null && hVar5.f4735c == -1) {
            if (hVar == null) {
                hVar = aVar.f11460a;
            }
            int i3 = hVar.f4735c;
            if (i3 != -1) {
                new Iw.h(hVar5.f4733a, i3, hVar5.f4736d);
            }
        }
        try {
            Rw.b bVarA = ((Rw.a) this.f4126a).a(aVar, cVar.getAttribute("http.user-token"));
            if (jVar instanceof Mw.c) {
                ((Mw.c) jVar).setConnectionRequest(bVarA);
            }
            p225ht.a.k(cVar2);
            try {
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                ((p372n1.c) bVarA).w();
                throw null;
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } catch (g e11) {
            throw e11;
        } catch (IOException e12) {
            throw e12;
        } catch (RuntimeException e13) {
            throw e13;
        }
    }

    public String f() {
        return ((p645x0.l) this.f4126a).m() ? "last_used_mm_symbol_key_code_for_korean_vega_and_naratgul" : "last_used_mm_symbol_key_code";
    }

    public void g(String name, String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        c cVar = (c) this.f4128c;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        k.e(name);
        k.f(value, name);
        cVar.g(name);
        cVar.c(name, value);
    }

    public d h() {
        Q6.c cVarQ = ((Vb.b) ((U6.a) this.f4128c)).Q("voice_input");
        if (cVarQ != null) {
            if (cVarQ.getBeeVisibility() != 0) {
                cVarQ = null;
            }
            if (cVarQ != null) {
                oo.a aVar = oo.a.VOICE;
                return new Fn.b(new L4.l(this, aVar), aVar.f31653a.f3235a, "voice_input", new com.samsung.android.honeyboard.icecone.board.a(cVarQ, 1));
            }
        }
        return new Fn.c(44, ",", new Ai.a(8));
    }

    public void i(String method, E e10) {
        Intrinsics.checkNotNullParameter(method, "method");
        if (method.length() <= 0) {
            throw new IllegalArgumentException("method.isEmpty() == true");
        }
        if (e10 == null) {
            Intrinsics.checkNotNullParameter(method, "method");
            if (Intrinsics.areEqual(method, HttpMethods.POST) || Intrinsics.areEqual(method, HttpMethods.PUT) || Intrinsics.areEqual(method, HttpMethods.PATCH) || Intrinsics.areEqual(method, "PROPPATCH") || Intrinsics.areEqual(method, "REPORT")) {
                throw new IllegalArgumentException(A2.a.h("method ", method, " must have a request body.").toString());
            }
        } else if (!e.m(method)) {
            throw new IllegalArgumentException(A2.a.h("method ", method, " must not have a request body.").toString());
        }
        Intrinsics.checkNotNullParameter(method, "<set-?>");
        this.f4127b = method;
        this.f4129d = e10;
    }

    public void j(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        ((c) this.f4128c).g(name);
    }

    public void k(p563tx.b bVar) {
        Z6.a bVar2;
        if (!((HashSet) this.f4126a).add(bVar) && !bVar.f34786d.f34792b) {
            throw new p591ux.a("Already existing definition or try to override an existing one: " + bVar);
        }
        int i3 = bVar.f34787e;
        ArrayList<KClass> arrayList = bVar.f34783a;
        p721zx.a aVar = bVar.f34789g;
        p563tx.c cVar = bVar.f34786d;
        if (i3 == 0) {
            Intrinsics.throwUninitializedPropertyAccessException("kind");
        }
        int iH = Y0.h(i3);
        if (iH == 0) {
            bVar2 = new p616vx.b(bVar, 1);
        } else if (iH == 1) {
            bVar2 = new p616vx.a(bVar, 11);
        } else {
            if (iH != 2) {
                throw new NoWhenBranchMatchedException();
            }
            bVar2 = new p616vx.b(bVar, 0);
        }
        bVar.f34784b = bVar2;
        if (aVar != null) {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f4127b;
            String str = ((p721zx.b) aVar).f39516a;
            if (concurrentHashMap.get(str) != null && !cVar.f34792b) {
                throw new p591ux.a("Already existing definition or try to override an existing one with qualifier '" + aVar + "' with " + bVar + " but has already registered " + ((p563tx.b) concurrentHashMap.get(str)));
            }
            concurrentHashMap.put(str, bVar);
            if (p508rx.b.f33526b.y(2)) {
                p508rx.b.f33526b.H(2, "bind qualifier:'" + aVar + "' ~ " + bVar);
            }
        } else {
            KClass kClass = bVar.f34790h;
            ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) this.f4128c;
            if (concurrentHashMap2.get(kClass) != null && !cVar.f34792b) {
                throw new p591ux.a("Already existing definition or try to override an existing one with type '" + kClass + "' and " + bVar + " but has already registered " + ((p563tx.b) concurrentHashMap2.get(kClass)));
            }
            concurrentHashMap2.put(kClass, bVar);
            if (p508rx.b.f33526b.y(2)) {
                p508rx.b.f33526b.H(2, "bind type:'" + Dx.a.a(kClass) + "' ~ " + bVar);
            }
        }
        if (!arrayList.isEmpty()) {
            for (KClass kClass2 : arrayList) {
                ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) this.f4129d;
                ArrayList arrayList2 = (ArrayList) concurrentHashMap3.get(kClass2);
                if (arrayList2 == null) {
                    concurrentHashMap3.put(kClass2, new ArrayList());
                    Object obj = concurrentHashMap3.get(kClass2);
                    if (obj == null) {
                        Intrinsics.throwNpe();
                    }
                    arrayList2 = (ArrayList) obj;
                }
                arrayList2.add(bVar);
                if (p508rx.b.f33526b.y(2)) {
                    p508rx.b.f33526b.H(2, "bind secondary type:'" + Dx.a.a(kClass2) + "' ~ " + bVar);
                }
            }
        }
        if (cVar.f34791a) {
            ((HashSet) this.f4130e).add(bVar);
        }
    }

    public void l(Class type, Object obj) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (obj == null) {
            ((Map) this.f4130e).remove(type);
            return;
        }
        if (((Map) this.f4130e).isEmpty()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Intrinsics.checkNotNullParameter(linkedHashMap, "<set-?>");
            this.f4130e = linkedHashMap;
        }
        Map map = (Map) this.f4130e;
        Object objCast = type.cast(obj);
        Intrinsics.checkNotNull(objCast);
        map.put(type, objCast);
    }

    public void m(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        if (StringsKt.startsWith(url, "ws:", true)) {
            String strSubstring = url.substring(3);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
            url = Intrinsics.stringPlus("http:", strSubstring);
        } else if (StringsKt.startsWith(url, "wss:", true)) {
            String strSubstring2 = url.substring(4);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
            url = Intrinsics.stringPlus("https:", strSubstring2);
        }
        Intrinsics.checkNotNullParameter(url, "<this>");
        p340m0.d dVar = new p340m0.d();
        dVar.f(null, url);
        u url2 = dVar.a();
        Intrinsics.checkNotNullParameter(url2, "url");
        this.f4126a = url2;
    }
}
