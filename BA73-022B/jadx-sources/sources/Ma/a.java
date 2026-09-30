package Ma;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f6878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f6879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f6880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f6881d;

    public a(d type, String style, String inputText, List styleList) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        Intrinsics.checkNotNullParameter(styleList, "styleList");
        this.f6878a = type;
        this.f6879b = style;
        this.f6880c = inputText;
        this.f6881d = styleList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6878a == aVar.f6878a && Intrinsics.areEqual(this.f6879b, aVar.f6879b) && Intrinsics.areEqual(this.f6880c, aVar.f6880c) && Intrinsics.areEqual(this.f6881d, aVar.f6881d);
    }

    public final int hashCode() {
        return this.f6881d.hashCode() + p286k.a.c(p286k.a.c(this.f6878a.hashCode() * 31, 31, this.f6879b), 31, this.f6880c);
    }

    public final String toString() {
        return "AiExpressionAttribute(type=" + this.f6878a + ", style=" + this.f6879b + ", inputText=" + this.f6880c + ", styleList=" + this.f6881d + ")";
    }
}
