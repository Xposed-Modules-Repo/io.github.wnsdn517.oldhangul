package p029au;

import Ma.a;
import Ma.d;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f18432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f18433b;

    public b(c originData) {
        a aVar = originData.f18434a;
        d type = aVar.f6878a;
        String style = aVar.f6879b;
        String inputText = aVar.f6880c;
        List styleList = aVar.f6881d;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        Intrinsics.checkNotNullParameter(styleList, "styleList");
        a currentAttribute = new a(type, style, inputText, styleList);
        Intrinsics.checkNotNullParameter(originData, "originData");
        Intrinsics.checkNotNullParameter(currentAttribute, "currentAttribute");
        this.f18432a = originData;
        this.f18433b = currentAttribute;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f18432a, bVar.f18432a) && Intrinsics.areEqual(this.f18433b, bVar.f18433b);
    }

    public final int hashCode() {
        return this.f18433b.hashCode() + (this.f18432a.hashCode() * 31);
    }

    public final String toString() {
        return "AiExpressionPageData(originData=" + this.f18432a + ", currentAttribute=" + this.f18433b + ")";
    }
}
