package Zs;

import Xh.d;
import android.os.Handler;
import android.os.Looper;
import com.samsung.android.writingtoolkit.composer.viewmodel.e;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p151f9.f;
import p151f9.h;
import p151f9.j;
import p434p9.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends e {
    @Override // com.samsung.android.writingtoolkit.composer.viewmodel.e
    public final void A(boolean z3, boolean z10) {
        Lazy lazy = Us.a.f11792a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("feature name", "Composer");
        if (z3) {
            if (z10) {
                f.f(p151f9.e.f25337G8, linkedHashMap);
                return;
            } else {
                f.f(p151f9.e.I8, linkedHashMap);
                return;
            }
        }
        if (z10) {
            f.f(p151f9.e.f25326F8, linkedHashMap);
        } else {
            f.f(p151f9.e.f25347H8, linkedHashMap);
        }
    }

    @Override // com.samsung.android.writingtoolkit.composer.viewmodel.e
    public final boolean n() {
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.composer.viewmodel.e
    public final void r() {
        super.r();
        new Handler(Looper.getMainLooper()).postDelayed(new d(this, 4), 100L);
    }

    @Override // com.samsung.android.writingtoolkit.composer.viewmodel.e
    public final void u() {
        String str;
        Lazy lazy = Us.a.f11792a;
        if (o()) {
            str = j.f25944d3;
            Intrinsics.checkNotNull(str);
        } else {
            str = j.f25949e3;
            Intrinsics.checkNotNull(str);
        }
        f.b(new h(p151f9.e.f25442Q9, str));
    }

    @Override // com.samsung.android.writingtoolkit.composer.viewmodel.e
    public final void v() {
        Lazy lazy = Us.a.f11792a;
        String format = this.f23043K;
        String tone = this.f23038F;
        boolean zB = B();
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(tone, "tone");
        String callerAppName = this.f23050d;
        Intrinsics.checkNotNullParameter(callerAppName, "callerAppName");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("caller app name", callerAppName);
        linkedHashMap.put("process data methods", Us.a.a());
        linkedHashMap.put("context data", zB ? "Used" : "Not used");
        linkedHashMap.put("composer length type", ((k) Us.a.f11792a.getValue()).g() == 0 ? "Standard" : "Detailed");
        linkedHashMap.put("composer format", format);
        linkedHashMap.put("composer style", tone);
        f.f(p151f9.e.f25617ga, linkedHashMap);
    }

    @Override // com.samsung.android.writingtoolkit.composer.viewmodel.e
    public final void w() {
        Lazy lazy = Us.a.f11792a;
        o();
        String subject = this.f23044L;
        String format = this.f23043K;
        String tone = this.f23038F;
        boolean zB = B();
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(tone, "tone");
        String callerAppName = this.f23050d;
        Intrinsics.checkNotNullParameter(callerAppName, "callerAppName");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("caller app name", callerAppName);
        linkedHashMap.put("context data", zB ? "Used" : "Not used");
        linkedHashMap.put("composer_Length", String.valueOf(subject.length()));
        linkedHashMap.put("composer format", format);
        linkedHashMap.put("composer style", tone);
        linkedHashMap.put("process data methods", Us.a.a());
        f.f(p151f9.e.da, linkedHashMap);
    }

    @Override // com.samsung.android.writingtoolkit.composer.viewmodel.e
    public final void x() {
        Lazy lazy = Us.a.f11792a;
        String format = this.f23043K;
        String tone = this.f23038F;
        boolean zB = B();
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(tone, "tone");
        String callerAppName = this.f23050d;
        Intrinsics.checkNotNullParameter(callerAppName, "callerAppName");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("caller app name", callerAppName);
        linkedHashMap.put("process data methods", Us.a.a());
        linkedHashMap.put("context data", zB ? "Used" : "Not used");
        linkedHashMap.put("composer length type", ((k) Us.a.f11792a.getValue()).g() == 0 ? "Standard" : "Detailed");
        linkedHashMap.put("composer format", format);
        linkedHashMap.put("composer style", tone);
        f.f(p151f9.e.f25627ha, linkedHashMap);
    }

    @Override // com.samsung.android.writingtoolkit.composer.viewmodel.e
    public final void y() {
        Lazy lazy = Us.a.f11792a;
        String format = this.f23043K;
        String tone = this.f23038F;
        boolean zB = B();
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(tone, "tone");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("context data", zB ? "Used" : "Not used");
        linkedHashMap.put("composer length type", ((k) Us.a.f11792a.getValue()).g() == 0 ? "Standard" : "Detailed");
        linkedHashMap.put("composer format", format);
        linkedHashMap.put("composer style", tone);
        f.f(p151f9.e.f25606fa, linkedHashMap);
    }

    @Override // com.samsung.android.writingtoolkit.composer.viewmodel.e
    public final void z() {
        Lazy lazy = Us.a.f11792a;
        String format = this.f23043K;
        String tone = this.f23038F;
        boolean zB = B();
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(tone, "tone");
        String callerAppName = this.f23050d;
        Intrinsics.checkNotNullParameter(callerAppName, "callerAppName");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("caller app name", callerAppName);
        linkedHashMap.put("process data methods", Us.a.a());
        linkedHashMap.put("context data", zB ? "Used" : "Not used");
        linkedHashMap.put("composer length type", ((k) Us.a.f11792a.getValue()).g() == 0 ? "Standard" : "Detailed");
        linkedHashMap.put("composer format", format);
        linkedHashMap.put("composer style", tone);
        f.f(p151f9.e.ia, linkedHashMap);
    }
}
