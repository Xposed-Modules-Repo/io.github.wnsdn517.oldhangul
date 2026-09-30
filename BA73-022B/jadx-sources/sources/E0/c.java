package E0;

import android.graphics.drawable.Icon;
import com.bumptech.glide.d;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Icon f1821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Icon f1822c;

    public c(boolean z3, Icon icon, Icon icon2) {
        this.f1820a = z3;
        this.f1821b = icon;
        this.f1822c = icon2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f1820a == cVar.f1820a && Intrinsics.areEqual(this.f1821b, cVar.f1821b) && Intrinsics.areEqual(this.f1822c, cVar.f1822c);
    }

    public final int hashCode() {
        int iA = d.a(R.drawable.ic_expression_bitmoji_disable, d.a(R.drawable.ic_expression_bitmoji, Boolean.hashCode(this.f1820a) * 31));
        Icon icon = this.f1821b;
        int iHashCode = (iA + (icon == null ? 0 : icon.hashCode())) * 31;
        Icon icon2 = this.f1822c;
        return iHashCode + (icon2 != null ? icon2.hashCode() : 0);
    }

    public final String toString() {
        return "BitmojiIconRes(isDark=" + this.f1820a + ", onDrawableRes=2131231989, offDrawableRes=2131231990, onAvatarIcon=" + this.f1821b + ", offAvatarIcon=" + this.f1822c + ")";
    }
}
