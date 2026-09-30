package Lp;

import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeAction;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Op.a f6659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OreoShakeAction f6660c;

    public a(int i3, Op.a gestureType, OreoShakeAction gestureAction) {
        Intrinsics.checkNotNullParameter(gestureType, "gestureType");
        Intrinsics.checkNotNullParameter(gestureAction, "gestureAction");
        this.f6658a = i3;
        this.f6659b = gestureType;
        this.f6660c = gestureAction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6658a == aVar.f6658a && this.f6659b == aVar.f6659b && this.f6660c == aVar.f6660c;
    }

    public final int hashCode() {
        return this.f6660c.hashCode() + ((this.f6659b.hashCode() + (Integer.hashCode(this.f6658a) * 31)) * 31);
    }

    public final String toString() {
        return "GestureDetectInfo(pointerCount=" + this.f6658a + ", gestureType=" + this.f6659b + ", gestureAction=" + this.f6660c + ")";
    }
}
