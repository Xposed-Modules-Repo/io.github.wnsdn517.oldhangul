package androidx.constraintlayout.widget;

import android.view.ViewGroup;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f15328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f15329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f15330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f15331e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f15332f;

    public j() {
        m mVar = new m();
        mVar.f15408a = 0;
        mVar.f15409b = 0;
        mVar.f15410c = 1.0f;
        mVar.f15411d = Float.NaN;
        this.f15328b = mVar;
        l lVar = new l();
        lVar.f15399a = -1;
        lVar.f15400b = 0;
        lVar.f15401c = -1;
        lVar.f15402d = Float.NaN;
        lVar.f15403e = Float.NaN;
        lVar.f15404f = Float.NaN;
        lVar.f15405g = -1;
        lVar.f15406h = null;
        lVar.f15407i = -1;
        this.f15329c = lVar;
        k kVar = new k();
        kVar.f15359a = false;
        kVar.f15365d = -1;
        kVar.f15367e = -1;
        kVar.f15369f = -1.0f;
        kVar.f15371g = true;
        kVar.f15372h = -1;
        kVar.f15374i = -1;
        kVar.f15376j = -1;
        kVar.f15378k = -1;
        kVar.f15380l = -1;
        kVar.f15382m = -1;
        kVar.f15384n = -1;
        kVar.f15386o = -1;
        kVar.f15388p = -1;
        kVar.f15389q = -1;
        kVar.f15390r = -1;
        kVar.f15391s = -1;
        kVar.t = -1;
        kVar.f15392u = -1;
        kVar.f15393v = -1;
        kVar.f15394w = 0.5f;
        kVar.f15395x = 0.5f;
        kVar.f15396y = null;
        kVar.f15397z = -1;
        kVar.f15334A = 0;
        kVar.f15335B = 0.0f;
        kVar.f15336C = -1;
        kVar.f15337D = -1;
        kVar.E = -1;
        kVar.f15338F = 0;
        kVar.f15339G = 0;
        kVar.f15340H = 0;
        kVar.f15341I = 0;
        kVar.f15342J = 0;
        kVar.f15343K = 0;
        kVar.f15344L = 0;
        kVar.f15345M = Integer.MIN_VALUE;
        kVar.f15346N = Integer.MIN_VALUE;
        kVar.f15347O = Integer.MIN_VALUE;
        kVar.f15348P = Integer.MIN_VALUE;
        kVar.f15349Q = Integer.MIN_VALUE;
        kVar.f15350R = Integer.MIN_VALUE;
        kVar.f15351S = Integer.MIN_VALUE;
        kVar.f15352T = -1.0f;
        kVar.f15353U = -1.0f;
        kVar.f15354V = 0;
        kVar.f15355W = 0;
        kVar.f15356X = 0;
        kVar.f15357Y = 0;
        kVar.f15358Z = 0;
        kVar.f15360a0 = 0;
        kVar.f15362b0 = 0;
        kVar.f15364c0 = 0;
        kVar.f15366d0 = 1.0f;
        kVar.f15368e0 = 1.0f;
        kVar.f15370f0 = -1;
        kVar.g0 = 0;
        kVar.f15373h0 = -1;
        kVar.f15381l0 = false;
        kVar.f15383m0 = false;
        kVar.f15385n0 = true;
        kVar.f15387o0 = 0;
        this.f15330d = kVar;
        n nVar = new n();
        nVar.f15413a = 0.0f;
        nVar.f15414b = 0.0f;
        nVar.f15415c = 0.0f;
        nVar.f15416d = 1.0f;
        nVar.f15417e = 1.0f;
        nVar.f15418f = Float.NaN;
        nVar.f15419g = Float.NaN;
        nVar.f15420h = -1;
        nVar.f15421i = 0.0f;
        nVar.f15422j = 0.0f;
        nVar.f15423k = 0.0f;
        nVar.f15424l = false;
        nVar.f15425m = 0.0f;
        this.f15331e = nVar;
        this.f15332f = new HashMap();
    }

    public final void a(d dVar) {
        k kVar = this.f15330d;
        dVar.f15260e = kVar.f15372h;
        dVar.f15262f = kVar.f15374i;
        dVar.f15264g = kVar.f15376j;
        dVar.f15265h = kVar.f15378k;
        dVar.f15267i = kVar.f15380l;
        dVar.f15269j = kVar.f15382m;
        dVar.f15271k = kVar.f15384n;
        dVar.f15273l = kVar.f15386o;
        dVar.f15275m = kVar.f15388p;
        dVar.f15277n = kVar.f15389q;
        dVar.f15279o = kVar.f15390r;
        dVar.f15285s = kVar.f15391s;
        dVar.t = kVar.t;
        dVar.f15286u = kVar.f15392u;
        dVar.f15287v = kVar.f15393v;
        ((ViewGroup.MarginLayoutParams) dVar).leftMargin = kVar.f15338F;
        ((ViewGroup.MarginLayoutParams) dVar).rightMargin = kVar.f15339G;
        ((ViewGroup.MarginLayoutParams) dVar).topMargin = kVar.f15340H;
        ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = kVar.f15341I;
        dVar.f15227A = kVar.f15350R;
        dVar.f15228B = kVar.f15349Q;
        dVar.f15289x = kVar.f15346N;
        dVar.f15291z = kVar.f15348P;
        dVar.E = kVar.f15394w;
        dVar.f15231F = kVar.f15395x;
        dVar.f15281p = kVar.f15397z;
        dVar.f15283q = kVar.f15334A;
        dVar.f15284r = kVar.f15335B;
        dVar.f15232G = kVar.f15396y;
        dVar.f15245T = kVar.f15336C;
        dVar.f15246U = kVar.f15337D;
        dVar.f15234I = kVar.f15352T;
        dVar.f15233H = kVar.f15353U;
        dVar.f15236K = kVar.f15355W;
        dVar.f15235J = kVar.f15354V;
        dVar.f15248W = kVar.f15381l0;
        dVar.f15249X = kVar.f15383m0;
        dVar.f15237L = kVar.f15356X;
        dVar.f15238M = kVar.f15357Y;
        dVar.f15241P = kVar.f15358Z;
        dVar.f15242Q = kVar.f15360a0;
        dVar.f15239N = kVar.f15362b0;
        dVar.f15240O = kVar.f15364c0;
        dVar.f15243R = kVar.f15366d0;
        dVar.f15244S = kVar.f15368e0;
        dVar.f15247V = kVar.E;
        dVar.f15256c = kVar.f15369f;
        dVar.f15252a = kVar.f15365d;
        dVar.f15254b = kVar.f15367e;
        ((ViewGroup.MarginLayoutParams) dVar).width = kVar.f15361b;
        ((ViewGroup.MarginLayoutParams) dVar).height = kVar.f15363c;
        String str = kVar.f15379k0;
        if (str != null) {
            dVar.f15250Y = str;
        }
        dVar.f15251Z = kVar.f15387o0;
        dVar.setMarginStart(kVar.f15343K);
        dVar.setMarginEnd(kVar.f15342J);
        dVar.a();
    }

    public final Object clone() {
        j jVar = new j();
        k kVar = jVar.f15330d;
        kVar.getClass();
        k kVar2 = this.f15330d;
        kVar.f15359a = kVar2.f15359a;
        kVar.f15361b = kVar2.f15361b;
        kVar.f15363c = kVar2.f15363c;
        kVar.f15365d = kVar2.f15365d;
        kVar.f15367e = kVar2.f15367e;
        kVar.f15369f = kVar2.f15369f;
        kVar.f15371g = kVar2.f15371g;
        kVar.f15372h = kVar2.f15372h;
        kVar.f15374i = kVar2.f15374i;
        kVar.f15376j = kVar2.f15376j;
        kVar.f15378k = kVar2.f15378k;
        kVar.f15380l = kVar2.f15380l;
        kVar.f15382m = kVar2.f15382m;
        kVar.f15384n = kVar2.f15384n;
        kVar.f15386o = kVar2.f15386o;
        kVar.f15388p = kVar2.f15388p;
        kVar.f15389q = kVar2.f15389q;
        kVar.f15390r = kVar2.f15390r;
        kVar.f15391s = kVar2.f15391s;
        kVar.t = kVar2.t;
        kVar.f15392u = kVar2.f15392u;
        kVar.f15393v = kVar2.f15393v;
        kVar.f15394w = kVar2.f15394w;
        kVar.f15395x = kVar2.f15395x;
        kVar.f15396y = kVar2.f15396y;
        kVar.f15397z = kVar2.f15397z;
        kVar.f15334A = kVar2.f15334A;
        kVar.f15335B = kVar2.f15335B;
        kVar.f15336C = kVar2.f15336C;
        kVar.f15337D = kVar2.f15337D;
        kVar.E = kVar2.E;
        kVar.f15338F = kVar2.f15338F;
        kVar.f15339G = kVar2.f15339G;
        kVar.f15340H = kVar2.f15340H;
        kVar.f15341I = kVar2.f15341I;
        kVar.f15342J = kVar2.f15342J;
        kVar.f15343K = kVar2.f15343K;
        kVar.f15344L = kVar2.f15344L;
        kVar.f15345M = kVar2.f15345M;
        kVar.f15346N = kVar2.f15346N;
        kVar.f15347O = kVar2.f15347O;
        kVar.f15348P = kVar2.f15348P;
        kVar.f15349Q = kVar2.f15349Q;
        kVar.f15350R = kVar2.f15350R;
        kVar.f15351S = kVar2.f15351S;
        kVar.f15352T = kVar2.f15352T;
        kVar.f15353U = kVar2.f15353U;
        kVar.f15354V = kVar2.f15354V;
        kVar.f15355W = kVar2.f15355W;
        kVar.f15356X = kVar2.f15356X;
        kVar.f15357Y = kVar2.f15357Y;
        kVar.f15358Z = kVar2.f15358Z;
        kVar.f15360a0 = kVar2.f15360a0;
        kVar.f15362b0 = kVar2.f15362b0;
        kVar.f15364c0 = kVar2.f15364c0;
        kVar.f15366d0 = kVar2.f15366d0;
        kVar.f15368e0 = kVar2.f15368e0;
        kVar.f15370f0 = kVar2.f15370f0;
        kVar.g0 = kVar2.g0;
        kVar.f15373h0 = kVar2.f15373h0;
        kVar.f15379k0 = kVar2.f15379k0;
        int[] iArr = kVar2.f15375i0;
        if (iArr == null || kVar2.f15377j0 != null) {
            kVar.f15375i0 = null;
        } else {
            kVar.f15375i0 = Arrays.copyOf(iArr, iArr.length);
        }
        kVar.f15377j0 = kVar2.f15377j0;
        kVar.f15381l0 = kVar2.f15381l0;
        kVar.f15383m0 = kVar2.f15383m0;
        kVar.f15385n0 = kVar2.f15385n0;
        kVar.f15387o0 = kVar2.f15387o0;
        l lVar = jVar.f15329c;
        lVar.getClass();
        l lVar2 = this.f15329c;
        lVar2.getClass();
        lVar.f15399a = lVar2.f15399a;
        lVar.f15401c = lVar2.f15401c;
        lVar.f15403e = lVar2.f15403e;
        lVar.f15402d = lVar2.f15402d;
        m mVar = this.f15328b;
        int i3 = mVar.f15408a;
        m mVar2 = jVar.f15328b;
        mVar2.f15408a = i3;
        mVar2.f15410c = mVar.f15410c;
        mVar2.f15411d = mVar.f15411d;
        mVar2.f15409b = mVar.f15409b;
        n nVar = jVar.f15331e;
        nVar.getClass();
        n nVar2 = this.f15331e;
        nVar2.getClass();
        nVar.f15413a = nVar2.f15413a;
        nVar.f15414b = nVar2.f15414b;
        nVar.f15415c = nVar2.f15415c;
        nVar.f15416d = nVar2.f15416d;
        nVar.f15417e = nVar2.f15417e;
        nVar.f15418f = nVar2.f15418f;
        nVar.f15419g = nVar2.f15419g;
        nVar.f15420h = nVar2.f15420h;
        nVar.f15421i = nVar2.f15421i;
        nVar.f15422j = nVar2.f15422j;
        nVar.f15423k = nVar2.f15423k;
        nVar.f15424l = nVar2.f15424l;
        nVar.f15425m = nVar2.f15425m;
        jVar.f15327a = this.f15327a;
        return jVar;
    }
}
