package p206h7;

import J5.d;
import android.support.v4.media.a;
import com.google.android.material.slider.e;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f27231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f27232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f27233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f27234d;

    static {
        p627wb.c.f37526i0.getClass();
        f27231a = b.a(f.class);
        String strJ = a.j("disableCommit".concat("=true;"), "disableHWRInput".concat("=true;"), "disableAllToolbarItems".concat("=true;"), "disableOneHand".concat("=true;"));
        f27232b = strJ;
        f27233c = e.h(strJ, "disableCandidateExpand".concat("=true;"));
        f27234d = H1.e.j(strJ, "disableLanguageChangeKey".concat("=true;"), "disableSpaceKey".concat("=true;"));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
