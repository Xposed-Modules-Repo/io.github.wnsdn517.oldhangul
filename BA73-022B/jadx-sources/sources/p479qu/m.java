package p479qu;

import Cu.C0085g;
import Cu.H;
import Cu.q;
import Cu.r;
import Cu.u;
import Fu.f;
import Ou.c;
import Ou.h;
import com.samsung.android.sdk.routines.v3.data.parameter.type.Date;
import com.samsung.scsp.common.ContentType;
import com.samsung.scsp.common.Header;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f32900a;

    static {
        List list = u.f1383a;
        f32900a = SetsKt.setOf((Object[]) new String[]{Date.TAG, "Expires", "Last-Modified", "If-Modified-Since", "If-Unmodified-Since"});
    }

    public static final void a(r requestHeaders, f content, Function2 block) {
        String string;
        String string2;
        Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(block, "block");
        c block2 = new c(6, requestHeaders, content);
        Intrinsics.checkNotNullParameter(block2, "block");
        q qVar = new q(4);
        block2.invoke(qVar);
        Map values = (Map) qVar.f13533b;
        Intrinsics.checkNotNullParameter(values, "values");
        Intrinsics.checkNotNullParameter(values, "values");
        h hVar = new h();
        for (Map.Entry entry : values.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i3 = 0; i3 < size; i3++) {
                arrayList.add((String) list.get(i3));
            }
            hVar.put(str, arrayList);
        }
        H body = new H(block);
        Intrinsics.checkNotNullParameter(body, "body");
        for (Map.Entry entry2 : hVar.entrySet()) {
            body.invoke((String) entry2.getKey(), (List) entry2.getValue());
        }
        List list2 = u.f1383a;
        if (requestHeaders.get("User-Agent") == null && content.c().get("User-Agent") == null) {
            boolean z3 = Ou.r.f7906a;
            block.invoke("User-Agent", "Ktor client");
        }
        C0085g c0085gB = content.b();
        if ((c0085gB == null || (string = c0085gB.toString()) == null) && (string = content.c().get(ContentType.KEY)) == null) {
            string = requestHeaders.get(ContentType.KEY);
        }
        Long lA = content.a();
        if ((lA == null || (string2 = lA.toString()) == null) && (string2 = content.c().get(Header.CONTENT_LENGTH)) == null) {
            string2 = requestHeaders.get(Header.CONTENT_LENGTH);
        }
        if (string != null) {
            block.invoke(ContentType.KEY, string);
        }
        if (string2 != null) {
            block.invoke(Header.CONTENT_LENGTH, string2);
        }
    }
}
