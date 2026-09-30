package cy;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class E extends G {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof E) && Intrinsics.areEqual("Button", "Button");
    }

    public final int hashCode() {
        return 2001146706;
    }

    public final String toString() {
        return "ButtonItem(text=Button)";
    }
}
