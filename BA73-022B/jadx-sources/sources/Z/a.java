package Z;

import Bv.b;
import Bv.j;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import p167fu.c;
import p286k.e;
import p286k.f;

/* JADX INFO: loaded from: classes2.dex */
public class a extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13429f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f13430g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f13431h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p167fu.a f13432i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Bv.f config, e gifRequestInfo, String baseUrl) {
        super(config);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(gifRequestInfo, "gifRequestInfo");
        Intrinsics.checkNotNullParameter(baseUrl, "contentType");
        p167fu.b bVar = c.f26643a;
        Class<?> cls = getClass();
        bVar.getClass();
        p167fu.b.a(cls);
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        this.f827c.append(baseUrl);
        j p3 = new j(OdmDosApiContract.Parameter.KEY, config.b());
        Intrinsics.checkNotNullParameter(p3, "p");
        this.f826b.add(p3);
        String str = gifRequestInfo.f29093a;
        str = str.length() <= 0 ? null : str;
        if (str != null) {
            j p10 = new j("q", str);
            Intrinsics.checkNotNullParameter(p10, "p");
            this.f826b.add(p10);
        }
        j p11 = new j("locale", gifRequestInfo.f29095c);
        Intrinsics.checkNotNullParameter(p11, "p");
        this.f826b.add(p11);
        j p12 = new j("limit", String.valueOf(gifRequestInfo.f29096d));
        Intrinsics.checkNotNullParameter(p12, "p");
        this.f826b.add(p12);
        j p13 = new j("safesearch", "strict");
        Intrinsics.checkNotNullParameter(p13, "p");
        this.f826b.add(p13);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Bv.f config, e gifRequestInfo, f callback, int i3) {
        this(config, gifRequestInfo, "search");
        this.f13429f = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(config, "config");
                Intrinsics.checkNotNullParameter(gifRequestInfo, "gifRequestInfo");
                Intrinsics.checkNotNullParameter("trending", "contentType");
                Intrinsics.checkNotNullParameter(callback, "callback");
                this(config, gifRequestInfo, "trending");
                this.f13430g = gifRequestInfo;
                this.f13431h = callback;
                p167fu.b bVar = c.f26643a;
                Class<?> cls = getClass();
                bVar.getClass();
                this.f13432i = p167fu.b.a(cls);
                break;
            default:
                Intrinsics.checkNotNullParameter(config, "config");
                Intrinsics.checkNotNullParameter(gifRequestInfo, "gifRequestInfo");
                Intrinsics.checkNotNullParameter("search", "contentType");
                Intrinsics.checkNotNullParameter(callback, "callback");
                this.f13430g = gifRequestInfo;
                this.f13431h = callback;
                p167fu.b bVar2 = c.f26643a;
                Class<?> cls2 = getClass();
                bVar2.getClass();
                this.f13432i = p167fu.b.a(cls2);
                break;
        }
    }

    @Override // Bv.b
    public final void b(Object obj) {
        int i3 = this.f13429f;
        p167fu.a aVar = this.f13432i;
        e eVar = this.f13430g;
        f fVar = this.f13431h;
        String str = "";
        switch (i3) {
            case 0:
                if (obj instanceof Throwable) {
                    fVar.b((Throwable) obj);
                    return;
                }
                ArrayList arrayList = new ArrayList();
                try {
                    try {
                        p167fu.a aVar2 = V.a.f11817a;
                        long j10 = eVar.f29094b;
                        fVar.c("", V.a.a(obj, eVar.f29093a, eVar.f29097e));
                    } catch (JSONException e10) {
                        aVar.c(e10, "getDto onContentReceived", new Object[0]);
                        fVar.b(e10);
                        fVar.c("", arrayList);
                    }
                    return;
                } catch (Throwable th) {
                    fVar.c("", arrayList);
                    throw th;
                }
            default:
                if (obj instanceof Throwable) {
                    fVar.b((Throwable) obj);
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                try {
                    try {
                        p167fu.a aVar3 = V.a.f11817a;
                        long j11 = eVar.f29094b;
                        arrayList2 = V.a.a(obj, eVar.f29093a, eVar.f29097e);
                        if (obj instanceof JSONObject) {
                            String string = ((JSONObject) obj).getString("next");
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            str = string;
                        }
                        return;
                    } catch (JSONException e11) {
                        aVar.c(e11, "getDto onContentReceived", new Object[0]);
                        fVar.b(e11);
                        return;
                    }
                } finally {
                    fVar.c("", arrayList2);
                }
        }
    }
}
