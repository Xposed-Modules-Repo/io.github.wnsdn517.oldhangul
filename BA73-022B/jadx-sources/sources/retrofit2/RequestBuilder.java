package retrofit2;

import Bw.j;
import I.b;
import Ts.p;
import X4.c;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.scsp.common.ContentType;
import com.samsung.scsp.common.Header;
import java.util.ArrayList;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import p340m0.d;
import p368mw.E;
import p368mw.t;
import p368mw.u;
import p368mw.w;
import p368mw.x;
import p368mw.y;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
final class RequestBuilder {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final char[] f33295l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f33296m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f33298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f33299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f33300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f33301e = new b(6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f33302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public w f33303g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f33304h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f33305i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p540t6.c f33306j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public E f33307k;

    public static class ContentTypeOverridingRequestBody extends E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final E f33308a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final w f33309b;

        public ContentTypeOverridingRequestBody(E e10, w wVar) {
            this.f33308a = e10;
            this.f33309b = wVar;
        }

        @Override // p368mw.E
        public final long a() {
            return this.f33308a.a();
        }

        @Override // p368mw.E
        public final w b() {
            return this.f33309b;
        }

        @Override // p368mw.E
        public final void c(j jVar) {
            this.f33308a.c(jVar);
        }
    }

    public RequestBuilder(String str, u uVar, String str2, t tVar, w wVar, boolean z3, boolean z10, boolean z11) {
        this.f33297a = str;
        this.f33298b = uVar;
        this.f33299c = str2;
        this.f33303g = wVar;
        this.f33304h = z3;
        if (tVar != null) {
            this.f33302f = tVar.c();
        } else {
            this.f33302f = new c(1);
        }
        if (z10) {
            this.f33306j = new p540t6.c(8);
            return;
        }
        if (z11) {
            p pVar = new p();
            this.f33305i = pVar;
            w type = y.f30711f;
            Intrinsics.checkNotNullParameter(type, "type");
            if (!Intrinsics.areEqual(type.f30706b, "multipart")) {
                throw new IllegalArgumentException(Intrinsics.stringPlus("multipart != ", type).toString());
            }
            pVar.f11382b = type;
        }
    }

    public final void a(String name, String value, boolean z3) {
        p540t6.c cVar = this.f33306j;
        if (!z3) {
            cVar.f(name, value);
            return;
        }
        cVar.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        ((ArrayList) cVar.f34297b).add(p368mw.p.b(name, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 83));
        ((ArrayList) cVar.f34298c).add(p368mw.p.b(value, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 83));
    }

    public final void b(String str, String str2) {
        if (!ContentType.KEY.equalsIgnoreCase(str)) {
            this.f33302f.a(str, str2);
            return;
        }
        try {
            Pattern pattern = w.f30703d;
            this.f33303g = k.k(str2);
        } catch (IllegalArgumentException e10) {
            throw new IllegalArgumentException(p286k.a.n("Malformed content type: ", str2), e10);
        }
    }

    public final void c(t tVar, E body) {
        p pVar = this.f33305i;
        pVar.getClass();
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(body, "body");
        if ((tVar == null ? null : tVar.a(ContentType.KEY)) != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Type");
        }
        if ((tVar != null ? tVar.a(Header.CONTENT_LENGTH) : null) != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Length");
        }
        x part = new x(tVar, body);
        Intrinsics.checkNotNullParameter(part, "part");
        ((ArrayList) pVar.f11383c).add(part);
    }

    public final void d(String name, String str, boolean z3) {
        String str2 = this.f33299c;
        if (str2 != null) {
            u uVar = this.f33298b;
            d dVarF = uVar.f(str2);
            this.f33300d = dVarF;
            if (dVarF == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + uVar + ", Relative: " + this.f33299c);
            }
            this.f33299c = null;
        }
        if (z3) {
            d dVar = this.f33300d;
            dVar.getClass();
            Intrinsics.checkNotNullParameter(name, "encodedName");
            if (((ArrayList) dVar.f30135h) == null) {
                dVar.f30135h = new ArrayList();
            }
            ArrayList arrayList = (ArrayList) dVar.f30135h;
            Intrinsics.checkNotNull(arrayList);
            arrayList.add(p368mw.p.b(name, 0, 0, " \"'<>#&=", 211));
            ArrayList arrayList2 = (ArrayList) dVar.f30135h;
            Intrinsics.checkNotNull(arrayList2);
            arrayList2.add(str != null ? p368mw.p.b(str, 0, 0, " \"'<>#&=", 211) : null);
            return;
        }
        d dVar2 = this.f33300d;
        dVar2.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        if (((ArrayList) dVar2.f30135h) == null) {
            dVar2.f30135h = new ArrayList();
        }
        ArrayList arrayList3 = (ArrayList) dVar2.f30135h;
        Intrinsics.checkNotNull(arrayList3);
        arrayList3.add(p368mw.p.b(name, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", BR.translationBottomMargin));
        ArrayList arrayList4 = (ArrayList) dVar2.f30135h;
        Intrinsics.checkNotNull(arrayList4);
        arrayList4.add(str != null ? p368mw.p.b(str, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", BR.translationBottomMargin) : null);
    }
}
