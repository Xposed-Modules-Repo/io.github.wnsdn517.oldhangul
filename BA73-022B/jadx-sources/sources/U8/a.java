package U8;

import com.samsung.android.honeyboard.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f11518d;

    public a(String ppUrl, int i3, int i4, Function0 onAccepted) {
        Intrinsics.checkNotNullParameter(ppUrl, "ppUrl");
        Intrinsics.checkNotNullParameter(onAccepted, "onAccepted");
        this.f11515a = ppUrl;
        this.f11516b = i3;
        this.f11517c = i4;
        this.f11518d = onAccepted;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f11515a, aVar.f11515a) && this.f11516b == aVar.f11516b && this.f11517c == aVar.f11517c && Intrinsics.areEqual(this.f11518d, aVar.f11518d);
    }

    public final int hashCode() {
        return this.f11518d.hashCode() + p286k.a.b(this.f11517c, p286k.a.b(this.f11516b, p286k.a.c(Integer.hashCode(R.string.translation_pp_dialog_title) * 31, 31, this.f11515a), 31), 31);
    }

    public final String toString() {
        StringBuilder sbK = com.google.android.material.slider.e.k("PpInfo(titleId=2131956332, ppUrl=", this.f11516b, this.f11515a, ", gdprDescriptionId=", ", nonGdprDescriptionId=");
        sbK.append(this.f11517c);
        sbK.append(", onAccepted=");
        sbK.append(this.f11518d);
        sbK.append(")");
        return sbK.toString();
    }
}
