package Cu;

import com.samsung.scsp.common.ContentType;
import com.samsung.scsp.common.Header;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class H extends Lambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1325b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H(Object obj, int i3) {
        super(2);
        this.f1324a = i3;
        this.f1325b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public H(Function2 function2) {
        super(2);
        this.f1324a = 2;
        this.f1325b = (Lambda) function2;
    }

    /* JADX WARN: Type inference failed for: r7v7, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.Lambda] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i3 = this.f1324a;
        Object obj3 = this.f1325b;
        switch (i3) {
            case 0:
                String key = (String) obj;
                List values = (List) obj2;
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(values, "values");
                ((F) obj3).f1321i.c(key, values);
                break;
            case 1:
                String key2 = (String) obj;
                String value = (String) obj2;
                Intrinsics.checkNotNullParameter(key2, "key");
                Intrinsics.checkNotNullParameter(value, "value");
                List list = u.f1383a;
                if (!Intrinsics.areEqual(key2, Header.CONTENT_LENGTH) && !Intrinsics.areEqual(key2, "Expect")) {
                    ((F6.c) obj3).m(key2, value);
                }
                break;
            default:
                String key3 = (String) obj;
                List values2 = (List) obj2;
                ?? r10 = (Lambda) obj3;
                Intrinsics.checkNotNullParameter(key3, "key");
                Intrinsics.checkNotNullParameter(values2, "values");
                List list2 = u.f1383a;
                if (!Intrinsics.areEqual(Header.CONTENT_LENGTH, key3) && !Intrinsics.areEqual(ContentType.KEY, key3)) {
                    if (p479qu.m.f32900a.contains(key3)) {
                        Iterator it = values2.iterator();
                        while (it.hasNext()) {
                            r10.invoke(key3, (String) it.next());
                        }
                    } else {
                        r10.invoke(key3, CollectionsKt___CollectionsKt.joinToString$default(values2, ",", null, null, 0, null, null, 62, null));
                    }
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
