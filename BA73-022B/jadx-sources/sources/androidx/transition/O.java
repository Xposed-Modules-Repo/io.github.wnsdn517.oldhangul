package androidx.transition;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class O {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f18031b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18030a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f18032c = new ArrayList();

    public O(View view) {
        this.f18031b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof O)) {
            return false;
        }
        O o6 = (O) obj;
        return this.f18031b == o6.f18031b && this.f18030a.equals(o6.f18030a);
    }

    public final int hashCode() {
        return this.f18030a.hashCode() + (this.f18031b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbQ = android.support.v4.media.a.q("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbQ.append(this.f18031b);
        sbQ.append("\n");
        String strH = com.google.android.material.slider.e.h(sbQ.toString(), "    values:");
        HashMap map = this.f18030a;
        for (String str : map.keySet()) {
            strH = strH + "    " + str + ": " + map.get(str) + "\n";
        }
        return strH;
    }
}
