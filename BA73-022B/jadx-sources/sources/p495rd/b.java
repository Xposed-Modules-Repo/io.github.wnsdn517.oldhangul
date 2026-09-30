package p495rd;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f33179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List[] f33180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f33181d;

    public b(int i3) {
        this.f33179b = i3;
        switch (i3) {
            case 1:
                this.f33180c = new List[]{CollectionsKt.listOf((Object[]) new String[]{"e", "r", "t", "y", "u", "i", "o", "p"}), CollectionsKt.listOf((Object[]) new String[]{"a", "s", "d", "f", "g", "h", "j", "k", "l"}), CollectionsKt.listOf((Object[]) new String[]{"z", "x", "c", "v", "b", "n", "m"})};
                this.f33181d = true;
                break;
            default:
                this.f33180c = new List[]{CollectionsKt.listOf((Object[]) new String[]{"q", "w", "e", "r", "t", "y", "u", "i", "o", "p"}), CollectionsKt.listOf((Object[]) new String[]{"a", "s", "d", "f", "g", "h", "j", "k", "l"}), CollectionsKt.listOf((Object[]) new String[]{"z", "x", "c", "v", "b", "n", "m"})};
                this.f33181d = true;
                break;
        }
    }

    @Override // p495rd.a
    public final boolean a() {
        switch (this.f33179b) {
            case 0:
                break;
        }
        return this.f33181d;
    }

    @Override // p464qd.d
    public final List c(int i3) {
        switch (this.f33179b) {
            case 0:
                if (i3 >= 0) {
                    List[] listArr = this.f33180c;
                    if (i3 < listArr.length) {
                        return CollectionsKt.toMutableList((Collection) listArr[i3]);
                    }
                }
                return a.f33178a;
            default:
                if (i3 >= 0) {
                    List[] listArr2 = this.f33180c;
                    if (i3 < listArr2.length) {
                        return CollectionsKt.toMutableList((Collection) listArr2[i3]);
                    }
                }
                return a.f33178a;
        }
    }
}
