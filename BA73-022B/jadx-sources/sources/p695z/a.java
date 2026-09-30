package p695z;

import Bv.b;
import Bv.j;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.json.JSONException;
import p167fu.c;
import p286k.e;
import p286k.f;

/* JADX INFO: loaded from: classes2.dex */
public class a extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f39115f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f39116g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f39117h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p167fu.a f39118i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f39119j;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Bv.f config, e gifRequestInfo, f callback, int i3) {
        this(config, gifRequestInfo, callback, false, false);
        this.f39119j = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(config, "config");
                Intrinsics.checkNotNullParameter(gifRequestInfo, "gifRequestInfo");
                Intrinsics.checkNotNullParameter(callback, "callback");
                this(config, gifRequestInfo, callback, true, false);
                break;
            default:
                Intrinsics.checkNotNullParameter(config, "config");
                Intrinsics.checkNotNullParameter(gifRequestInfo, "gifRequestInfo");
                Intrinsics.checkNotNullParameter(callback, "callback");
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Bv.f config, e gifRequestInfo, f callback, boolean z3, boolean z10) {
        super(config);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(gifRequestInfo, "gifRequestInfo");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f39115f = gifRequestInfo;
        this.f39116g = callback;
        this.f39117h = z3;
        p167fu.b bVar = c.f26643a;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f39118i = p167fu.b.a(cls);
        j p3 = new j("api_key", config.b());
        Intrinsics.checkNotNullParameter(p3, "p");
        this.f826b.add(p3);
        j p10 = new j("lang", gifRequestInfo.f29095c);
        Intrinsics.checkNotNullParameter(p10, "p");
        this.f826b.add(p10);
        j p11 = new j("limit", String.valueOf(gifRequestInfo.f29096d));
        Intrinsics.checkNotNullParameter(p11, "p");
        this.f826b.add(p11);
        j p12 = new j(MediaHistoryData.RATING_CONTRACT_KEY, "g");
        Intrinsics.checkNotNullParameter(p12, "p");
        this.f826b.add(p12);
    }

    @Override // Bv.b
    public String a() {
        switch (this.f39119j) {
            case 0:
                StringBuilder sb2 = new StringBuilder(this.f825a.a());
                sb2.append("search");
                e eVar = this.f39115f;
                if (eVar.f29093a.length() > 0) {
                    sb2.append('?');
                    String value = eVar.f29093a;
                    Intrinsics.checkNotNullParameter("q", OdmDosApiContract.Parameter.KEY);
                    Intrinsics.checkNotNullParameter(value, "value");
                    c.f26643a.getClass();
                    p167fu.b.a(j.class);
                    sb2.append("q=" + value);
                }
                StringBuilder sb3 = new StringBuilder();
                Iterator it = this.f826b.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next = it.next();
                    Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                    sb3.append(Typography.amp);
                    sb3.append(((j) next).toString());
                }
                String string = sb3.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                sb2.append(string);
                String string2 = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                return string2;
            default:
                StringBuilder sb4 = new StringBuilder(this.f825a.a());
                sb4.append("trending?");
                StringBuilder sb5 = new StringBuilder();
                Iterator it2 = this.f826b.iterator();
                Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    Intrinsics.checkNotNullExpressionValue(next2, "next(...)");
                    sb5.append(Typography.amp);
                    sb5.append(((j) next2).toString());
                }
                String string3 = sb5.toString();
                Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                sb4.append(string3);
                String string4 = sb4.toString();
                Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
                return string4;
        }
    }

    @Override // Bv.b
    public final void b(Object obj) {
        boolean z3 = obj instanceof Throwable;
        f fVar = this.f39116g;
        if (z3) {
            fVar.b((Throwable) obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        try {
            try {
                long j10 = this.f39115f.f29094b;
                fVar.c("", p654xb.b.b(obj, this.f39117h));
            } catch (JSONException e10) {
                this.f39118i.c(e10, "getDto onContentFailed", new Object[0]);
                fVar.b(e10);
                fVar.c("", arrayList);
            }
        } catch (Throwable th) {
            fVar.c("", arrayList);
            throw th;
        }
    }
}
