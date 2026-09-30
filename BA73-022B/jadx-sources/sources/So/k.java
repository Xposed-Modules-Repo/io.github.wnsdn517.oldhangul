package So;

import Bp.C0019f;
import Bp.q;
import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.transition.r;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.MarginVO;
import com.samsung.android.honeyboard.forms.model.SizeVO;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.keyinfo.HoneyTeaKeyInfo;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.widget.AbstractHoneyTeaKeyView;
import com.samsung.android.honeyboard.textboard.databinding.KeyAccessibilityViewBinding;
import com.samsung.android.honeyboard.textboard.databinding.KeyViewBinding;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.ViewModel;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import java.util.function.Consumer;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k extends Te.b implements Rp.b, Yp.a, Xe.a, p508rx.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final KeyVO f10913f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Te.a f10914g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Vo.a f10915h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final J5.d f10916i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f10917j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f10918k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f10919l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Bf.a f10920m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final KeyViewModel f10921n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Io.a f10922o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Ue.a f10923p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f10924q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p324lg.a f10925r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p047bj.a f10926s;
    public Gi.b t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public SizeVO f10927u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:728:0x0fbf  */
    /* JADX WARN: Code duplicated, block: B:730:0x0fcc  */
    /* JADX WARN: Code duplicated, block: B:737:0x0ffa  */
    public k(KeyVO key, Te.a parent, Ue.a csBuilder, Vo.a presenterContext) {
        androidx.emoji2.text.f aVar;
        Bf.a aVar2;
        int keyType;
        Io.a dVar;
        Io.a dVar2;
        super(key, csBuilder, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f10913f = key;
        this.f10914g = parent;
        this.f10915h = presenterContext;
        p627wb.c.f37526i0.getClass();
        this.f10916i = p627wb.b.a(k.class);
        this.f10917j = LazyKt.lazy(new a(getKoin().f33525b, 1));
        int i3 = 2;
        this.f10918k = LazyKt.lazy(new a(getKoin().f33525b, i3));
        this.f10919l = LazyKt.lazy(new a(getKoin().f33525b, 3));
        int i4 = presenterContext.f12009a;
        int i5 = presenterContext.f12010b;
        int i10 = presenterContext.f12011c;
        L4.l params = new L4.l(key, i4, i5, presenterContext);
        Intrinsics.checkNotNullParameter(params, "params");
        int i11 = 6;
        int i12 = 5;
        final int i13 = 0;
        if (presenterContext.getDeviceConfig().f12308a) {
            if (presenterContext.f().f12376d) {
                aVar = new Df.a(params);
            } else {
                Intrinsics.checkNotNullParameter(params, "params");
                aVar = new Cf.a(params, i13);
            }
        } else if (presenterContext.getDeviceConfig().f12311d) {
            if (presenterContext.f().f12376d) {
                Intrinsics.checkNotNullParameter(params, "params");
                aVar = new Cf.a(params, i11);
            } else {
                Intrinsics.checkNotNullParameter(params, "params");
                aVar = new Cf.a(params, i12);
            }
        } else if (presenterContext.getDeviceConfig().f12310c) {
            if (presenterContext.f().f12376d) {
                Intrinsics.checkNotNullParameter(params, "params");
                aVar = new Cf.a(params, i3);
            } else {
                Intrinsics.checkNotNullParameter(params, "params");
                aVar = new Cf.a(params, 1);
            }
        } else if (presenterContext.f().f12376d) {
            Intrinsics.checkNotNullParameter(params, "params");
            aVar = new Cf.a(params, 4);
        } else {
            Intrinsics.checkNotNullParameter(params, "params");
            aVar = new Cf.a(params, 3);
        }
        Vo.a params2 = new Vo.a(key, i4, i5, i10, presenterContext, aVar);
        Intrinsics.checkNotNullParameter(params2, "params");
        int i14 = 14;
        int i15 = 10;
        int i16 = 9;
        int i17 = 7;
        int i18 = 13;
        int i19 = 8;
        if (!presenterContext.getDeviceConfig().f12308a || presenterContext.f().f12375c) {
            We.b deviceConfig = presenterContext.getDeviceConfig();
            int i20 = Pe.e.f8195a;
            if (Pe.e.c(presenterContext.f().f12373a0)) {
                if (deviceConfig.f12310c) {
                    Intrinsics.checkNotNullParameter(params2, "params");
                    aVar2 = (presenterContext.f().f12373a0 & 255) == 3 ? new p410of.a(params2, 5) : Et.c.q(params2);
                } else {
                    aVar2 = Et.c.q(params2);
                }
            } else if (!presenterContext.f().f12372a) {
                Intrinsics.checkNotNullParameter(params2, "params");
                boolean z3 = presenterContext.f().f12376d;
                int i21 = presenterContext.f().f12373a0;
                if (i21 == Pe.e.f8205f) {
                    if (z3) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new p574uf.c(params2, i14);
                    } else {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new p523sf.b(params2, 15);
                    }
                } else if (i21 == Pe.e.f8208h) {
                    if (z3) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new p574uf.c(params2, 11);
                    } else {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new p523sf.b(params2, 12);
                    }
                } else if (i21 == Pe.e.f8210i) {
                    if (z3) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new p574uf.c(params2, i18);
                    } else {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new p523sf.b(params2, i14);
                    }
                } else if (i21 == Pe.e.f8239x0) {
                    if (z3) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new p574uf.c(params2, 12);
                    } else {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new p523sf.b(params2, i18);
                    }
                } else if (i21 == Pe.e.f8241y0) {
                    if (z3) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new p574uf.c(params2, 19);
                    } else {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new p523sf.b(params2, 20);
                    }
                } else if (i21 != Pe.e.f8218m) {
                    int i22 = 17;
                    if (i21 == Pe.e.f8220n) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.c(params2, i22);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.b(params2, 18);
                        }
                    } else if (i21 == Pe.e.f8224p) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, 11);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, 11);
                        }
                    } else if (i21 == Pe.e.f8148A0) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, 12);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, 12);
                        }
                    } else if (i21 == Pe.e.f8226q) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, i18);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, i18);
                        }
                    } else if (i21 == Pe.e.f8150B0) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, i14);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, i14);
                        }
                    } else if (i21 == Pe.e.f8152C0) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, 15);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, i14);
                        }
                    } else if (i21 == Pe.e.f8154D0) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, 16);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, 15);
                        }
                    } else if (i21 == Pe.e.f8233u) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, 4);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, 4);
                        }
                    } else if (i21 == Pe.e.f8235v) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, i12);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, i12);
                        }
                    } else if (i21 == Pe.e.f8155E0) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, i11);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, i11);
                        }
                    } else if (i21 == Pe.e.f8236w || i21 == Pe.e.f8157F0) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, 7);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, 7);
                        }
                    } else if (i21 == Pe.e.f8159G0) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, i16);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, i16);
                        }
                    } else if (i21 == Pe.e.f8147A) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, 19);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, 18);
                        }
                    } else if (i21 == Pe.e.f8149B) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, 20);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, 19);
                        }
                    } else if (i21 == Pe.e.E) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, 25);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, 24);
                        }
                    } else if (i21 == Pe.e.f8156F) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, 26);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, 25);
                        }
                    } else if (i21 == Pe.e.f8170M0) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, 27);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, 26);
                        }
                    } else if (i21 == Pe.e.f8158G) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, 28);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, 27);
                        }
                    } else if (i21 == Pe.e.f8172N0) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, 29);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, 28);
                        }
                    } else if (i21 == Pe.e.f8160H || i21 == Pe.e.f8174O0) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, 21);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, 20);
                        }
                    } else if (i21 == Pe.e.f8166K) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.c(params2, 3);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.b(params2, 2);
                        }
                    } else if (i21 == Pe.e.f8168L) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.c(params2, 4);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.b(params2, 3);
                        }
                    } else if (i21 == Pe.e.f8169M) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.c(params2, i12);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.b(params2, 4);
                        }
                    } else if (i21 == Pe.e.f8181S0) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.c(params2, i11);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.b(params2, i12);
                        }
                    } else if (i21 == Pe.e.f8171N) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.c(params2, 1);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.b(params2, i13);
                        }
                    } else if (i21 == Pe.e.f8183T0) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.c(params2, 2);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.b(params2, 1);
                        }
                    } else if (i21 == Pe.e.f8178R) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.c(params2, i15);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.b(params2, i16);
                        }
                    } else if (i21 == Pe.e.f8180S) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.c(params2, 7);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.b(params2, i11);
                        }
                    } else if (i21 == Pe.e.f8184U) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new p523sf.b(params2, i15);
                    } else if (i21 == Pe.e.f8186V) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.c(params2, 18);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.b(params2, 19);
                        }
                    } else if (i21 == Pe.e.f8188W) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, 2);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, 2);
                        }
                    } else if (i21 == Pe.e.f8190X) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, 8);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, 8);
                        }
                    } else if (i21 == Pe.e.f8194Z) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, 3);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, 3);
                        }
                    } else if (i21 == Pe.e.f8198b0) {
                        if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.b(params2, i15);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, i15);
                        }
                    } else if (i21 != Pe.e.f8202d0) {
                        int i23 = 17;
                        if (i21 == Pe.e.f8206f0) {
                            if (z3) {
                                Intrinsics.checkNotNullParameter(params2, "params");
                                aVar2 = new p574uf.b(params2, i23);
                            } else {
                                Intrinsics.checkNotNullParameter(params2, "params");
                                aVar2 = new p523sf.a(params2, 16);
                            }
                        } else if (i21 == Pe.e.f8209h0) {
                            if (z3) {
                                Intrinsics.checkNotNullParameter(params2, "params");
                                aVar2 = new p574uf.b(params2, 23);
                            } else {
                                Intrinsics.checkNotNullParameter(params2, "params");
                                aVar2 = new p523sf.a(params2, 22);
                            }
                        } else if (i21 == Pe.e.f8211i0) {
                            if (z3) {
                                Intrinsics.checkNotNullParameter(params2, "params");
                                aVar2 = new p574uf.b(params2, 24);
                            } else {
                                Intrinsics.checkNotNullParameter(params2, "params");
                                aVar2 = new p523sf.a(params2, 23);
                            }
                        } else if (i21 == Pe.e.f8213j0) {
                            if (z3) {
                                Intrinsics.checkNotNullParameter(params2, "params");
                                aVar2 = new p574uf.b(params2, 22);
                            } else {
                                Intrinsics.checkNotNullParameter(params2, "params");
                                aVar2 = new p523sf.a(params2, 21);
                            }
                        } else if (i21 == Pe.e.f8217l0) {
                            if (z3) {
                                Intrinsics.checkNotNullParameter(params2, "params");
                                aVar2 = new p574uf.c(params2, i13);
                            } else {
                                Intrinsics.checkNotNullParameter(params2, "params");
                                aVar2 = new p523sf.a(params2, 29);
                            }
                        } else if (i21 == Pe.e.f8219m0) {
                            if (z3) {
                                Intrinsics.checkNotNullParameter(params2, "params");
                                aVar2 = new p574uf.c(params2, 8);
                            } else {
                                Intrinsics.checkNotNullParameter(params2, "params");
                                aVar2 = new p523sf.b(params2, 7);
                            }
                        } else if (i21 == Pe.e.f8229r0) {
                            if (z3) {
                                Intrinsics.checkNotNullParameter(params2, "params");
                                aVar2 = new p574uf.c(params2, 15);
                            } else {
                                Intrinsics.checkNotNullParameter(params2, "params");
                                aVar2 = new p523sf.b(params2, 16);
                            }
                        } else if (i21 == Pe.e.f8232t0) {
                            if (z3) {
                                Intrinsics.checkNotNullParameter(params2, "params");
                                aVar2 = new p574uf.b(params2, i13);
                            } else {
                                Intrinsics.checkNotNullParameter(params2, "params");
                                aVar2 = new p523sf.a(params2, i13);
                            }
                        } else if (i21 == Pe.e.f8234u0) {
                            if (z3) {
                                Intrinsics.checkNotNullParameter(params2, "params");
                                aVar2 = new p574uf.b(params2, 1);
                            } else {
                                Intrinsics.checkNotNullParameter(params2, "params");
                                aVar2 = new p523sf.a(params2, 1);
                            }
                        } else if (i21 == Pe.e.f8237w0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.b(params2, 11);
                        } else if (i21 != Pe.e.f8225p0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.a(params2, 11);
                        } else if (z3) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p574uf.c(params2, i16);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new p523sf.b(params2, 8);
                        }
                    } else if (z3) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new p574uf.b(params2, 18);
                    } else {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new p523sf.a(params2, 17);
                    }
                } else if (z3) {
                    Intrinsics.checkNotNullParameter(params2, "params");
                    aVar2 = new p574uf.c(params2, 16);
                } else {
                    Intrinsics.checkNotNullParameter(params2, "params");
                    aVar2 = new p523sf.b(params2, 17);
                }
            } else if (deviceConfig.f12310c) {
                Intrinsics.checkNotNullParameter(params2, "params");
                int i24 = presenterContext.f().f12373a0 & 268435200;
                if (i24 == Pe.e.f8199c) {
                    int i25 = presenterContext.f().f12373a0 & 255;
                    aVar2 = i25 != 1 ? i25 != 2 ? presenterContext.t().f12316a ? new p410of.a(params2, 6) : new p410of.a(params2, 13) : new p410of.a(params2, 16) : new p410of.a(params2, 7);
                } else if (i24 == Pe.e.f8197b) {
                    int i26 = presenterContext.f().f12373a0 & 255;
                    aVar2 = i26 != 2 ? i26 != 3 ? new p410of.a(params2, 2) : new p410of.a(params2, 3) : new p410of.a(params2, 4);
                } else {
                    aVar2 = Dj.k.i(params2);
                }
            } else if (deviceConfig.f12311d) {
                Intrinsics.checkNotNullParameter(params2, "params");
                int i27 = presenterContext.f().f12373a0 & 268435200;
                if (i27 == Pe.e.f8197b) {
                    int i28 = presenterContext.f().f12373a0 & 255;
                    aVar2 = i28 != 1 ? i28 != 3 ? Dj.k.i(params2) : new p410of.a(params2, 17) : new p630wf.a(params2, 0);
                } else {
                    aVar2 = i27 == Pe.e.f8199c ? new p630wf.a(params2, 1) : Dj.k.i(params2);
                }
            } else {
                aVar2 = Dj.k.i(params2);
            }
        } else {
            We.b deviceConfig2 = presenterContext.getDeviceConfig();
            int i29 = Pe.e.f8195a;
            if (Pe.e.c(presenterContext.f().f12373a0)) {
                if (deviceConfig2.f12310c) {
                    Intrinsics.checkNotNullParameter(params2, "params");
                    aVar2 = (presenterContext.f().f12373a0 & 255) == 3 ? (presenterContext.f().f12377e || !presenterContext.f().f12374b || presenterContext.b().f12401b) ? new p410of.a(params2, 5) : Kt.e.i(params2) : Kt.e.i(params2);
                } else {
                    aVar2 = Kt.e.i(params2);
                }
            } else if (!presenterContext.f().f12372a) {
                Intrinsics.checkNotNullParameter(params2, "params");
                if (presenterContext.f().f12376d) {
                    int i30 = presenterContext.f().f12373a0;
                    if (i30 == Pe.e.f8207g) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.d(params2, i11);
                    } else if (i30 == Pe.e.f8231s0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.d(params2, i17);
                    } else if (i30 == Pe.e.f8212j) {
                        aVar2 = new Df.c(params2, 1);
                    } else if (i30 == Pe.e.f8216l) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.d(params2, i16);
                    } else if (i30 == Pe.e.f8243z0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.d(params2, i19);
                    } else if (i30 == Pe.e.f8228r) {
                        aVar2 = new Df.c(params2, 0);
                    } else if (i30 == Pe.e.f8230s) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.b(params2, i19);
                    } else if (i30 == Pe.e.f8165J0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.b(params2, i16);
                    } else if (i30 == Pe.e.f8167K0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.b(params2, i15);
                    } else if (i30 == Pe.e.f8238x) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.b(params2, i11);
                    } else if (i30 == Pe.e.f8192Y) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.b(params2, i12);
                    } else if (i30 == Pe.e.f8196a0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.b(params2, 1);
                    } else if (i30 == Pe.e.v0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.b(params2, 2);
                    } else if (i30 == Pe.e.f8240y) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.b(params2, i13);
                    } else if (i30 == Pe.e.f8161H0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.b(params2, 3);
                    } else if (i30 == Pe.e.f8163I0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.b(params2, 4);
                    } else if (i30 == Pe.e.f8200c0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.b(params2, i17);
                    } else if (i30 == Pe.e.f8151C) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.b(params2, i14);
                    } else if (i30 == Pe.e.f8153D) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.b(params2, 11);
                    } else if (i30 == Pe.e.f8204e0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.b(params2, i18);
                    } else if (i30 == Pe.e.L0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.b(params2, 12);
                    } else if (i30 == Pe.e.f8158G) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.b(params2, 24);
                    } else if (i30 == Pe.e.f8160H) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.b(params2, 15);
                    } else if (i30 == Pe.e.f8174O0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Df.b(params2, 16);
                    } else {
                        int i31 = Pe.e.f8162I;
                        if (i30 == i31) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Df.b(params2, 17);
                        } else if (i30 == Pe.e.f8213j0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Df.b(params2, 18);
                        } else if (i30 == Pe.e.f8215k0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Df.b(params2, 19);
                        } else if (i30 == Pe.e.f8185U0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Df.b(params2, 20);
                        } else if (i30 == i31) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Df.b(params2, 17);
                        } else if (i30 == Pe.e.f8176P0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Df.b(params2, 21);
                        } else if (i30 == Pe.e.Q0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Df.b(params2, 22);
                        } else if (i30 == Pe.e.f8179R0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Df.b(params2, 23);
                        } else if (i30 == Pe.e.f8171N) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Df.b(params2, 25);
                        } else if (i30 == Pe.e.f8173O) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Df.b(params2, 26);
                        } else if (i30 == Pe.e.f8175P) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Df.b(params2, 27);
                        } else if (i30 == Pe.e.f8187V0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Df.b(params2, 28);
                        } else if (i30 == Pe.e.f8180S) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Df.b(params2, 29);
                        } else if (i30 == Pe.e.f8177Q) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Df.d(params2, i13);
                        } else if (i30 == Pe.e.f8219m0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Df.d(params2, 1);
                        } else if (i30 == Pe.e.f8221n0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Df.d(params2, 2);
                        } else if (i30 == Pe.e.f8189W0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Df.d(params2, i12);
                        } else if (i30 == Pe.e.f8191X0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Df.d(params2, 3);
                        } else if (i30 == Pe.e.f8193Y0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Df.d(params2, 4);
                        } else if (i30 == Pe.e.f8237w0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.d(params2, i16);
                        } else if (i30 == Pe.e.f8184U) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.d(params2, i19);
                        } else {
                            aVar2 = new Df.c(params2, 0);
                        }
                    }
                } else {
                    int i32 = presenterContext.f().f12373a0;
                    if (i32 == Pe.e.f8207g) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.d(params2, 11);
                    } else if (i32 == Pe.e.f8231s0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.d(params2, 12);
                    } else if (i32 == Pe.e.f8212j) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.d(params2, i15);
                    } else if (i32 == Pe.e.f8216l) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.d(params2, i14);
                    } else if (i32 == Pe.e.f8243z0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.d(params2, i18);
                    } else if (i32 == Pe.e.f8228r) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.c(params2, 11);
                    } else if (i32 == Pe.e.f8230s) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.c(params2, i19);
                    } else if (i32 == Pe.e.f8165J0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.c(params2, i16);
                    } else if (i32 == Pe.e.f8167K0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.c(params2, i15);
                    } else if (i32 == Pe.e.f8192Y) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.c(params2, i12);
                    } else if (i32 == Pe.e.f8238x) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.c(params2, i11);
                    } else if (i32 == Pe.e.f8196a0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.c(params2, 1);
                    } else if (i32 == Pe.e.v0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.c(params2, 2);
                    } else if (i32 == Pe.e.f8240y) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.c(params2, i13);
                    } else if (i32 == Pe.e.f8161H0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.c(params2, 3);
                    } else if (i32 == Pe.e.f8163I0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.c(params2, 4);
                    } else if (i32 == Pe.e.f8200c0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.c(params2, i17);
                    } else if (i32 == Pe.e.f8151C) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.c(params2, 15);
                    } else if (i32 == Pe.e.f8153D) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.c(params2, 12);
                    } else if (i32 == Pe.e.f8204e0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.c(params2, i14);
                    } else if (i32 == Pe.e.L0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.c(params2, i18);
                    } else if (i32 == Pe.e.f8158G) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.c(params2, 26);
                    } else if (i32 == Pe.e.f8160H) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.c(params2, 16);
                    } else if (i32 == Pe.e.f8174O0) {
                        Intrinsics.checkNotNullParameter(params2, "params");
                        aVar2 = new Cf.c(params2, 17);
                    } else {
                        int i33 = Pe.e.f8162I;
                        if (i32 == i33) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.c(params2, 18);
                        } else if (i32 == Pe.e.f8213j0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.c(params2, 19);
                        } else if (i32 == Pe.e.f8215k0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.c(params2, 20);
                        } else if (i32 == Pe.e.f8185U0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.c(params2, 21);
                        } else if (i32 == i33) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.c(params2, 22);
                        } else if (i32 == Pe.e.f8176P0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.c(params2, 23);
                        } else if (i32 == Pe.e.Q0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.c(params2, 24);
                        } else if (i32 == Pe.e.f8179R0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.c(params2, 25);
                        } else if (i32 == Pe.e.f8171N) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.c(params2, 27);
                        } else if (i32 == Pe.e.f8173O) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.c(params2, 28);
                        } else if (i32 == Pe.e.f8175P) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.c(params2, 29);
                        } else if (i32 == Pe.e.f8187V0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.d(params2, i13);
                        } else if (i32 == Pe.e.f8180S) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.d(params2, 1);
                        } else if (i32 == Pe.e.f8177Q) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.d(params2, 2);
                        } else if (i32 == Pe.e.f8219m0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.d(params2, 3);
                        } else if (i32 == Pe.e.f8221n0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.d(params2, 4);
                        } else if (i32 == Pe.e.f8189W0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.d(params2, i17);
                        } else if (i32 == Pe.e.f8191X0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.d(params2, i12);
                        } else if (i32 == Pe.e.f8193Y0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.d(params2, i11);
                        } else if (i32 == Pe.e.f8237w0) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.d(params2, i16);
                        } else if (i32 == Pe.e.f8184U) {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.d(params2, i19);
                        } else {
                            Intrinsics.checkNotNullParameter(params2, "params");
                            aVar2 = new Cf.c(params2, 11);
                        }
                    }
                }
            } else if (deviceConfig2.f12310c) {
                Intrinsics.checkNotNullParameter(params2, "params");
                if ((presenterContext.f().f12373a0 & 268435200) == Pe.e.f8199c && presenterContext.t().f12323h && presenterContext.c().f12337d) {
                    Intrinsics.checkNotNullParameter(params2, "params");
                    aVar2 = new Af.a(params2, 1);
                } else {
                    aVar2 = r.h(params2);
                }
            } else if (deviceConfig2.f12311d) {
                Intrinsics.checkNotNullParameter(params2, "params");
                aVar2 = r.h(params2);
                if ((presenterContext.f().f12373a0 & 268435200) == Pe.e.f8197b && (presenterContext.f().f12373a0 & 255) == 3 && presenterContext.getDeviceConfig().f12311d) {
                    Intrinsics.checkNotNullParameter(params2, "params");
                    aVar2 = new Af.a(params2, i18);
                }
            } else {
                aVar2 = r.h(params2);
            }
        }
        this.f10920m = aVar2;
        this.f10915h.getClass();
        KeyViewModel keyViewModel = new KeyViewModel(this.f10913f, this.f10915h);
        this.f10921n = keyViewModel;
        Lazy lazy = Jo.a.f5043a;
        KeyVO key2 = this.f10913f;
        Vo.a presenterContext2 = this.f10915h;
        Intrinsics.checkNotNullParameter(key2, "key");
        Intrinsics.checkNotNullParameter(presenterContext2, "presenterContext");
        int iIntValue = ((Number) Jo.a.f5044b.getOrDefault(Integer.valueOf(key2.getNormalKey().getKeyCodeLabel().getKeyCode()), -1)).intValue();
        if (iIntValue != -1) {
            dVar2 = new Ko.d(key2, presenterContext2, iIntValue);
        } else {
            int keyType2 = key2.getKeyAttribute().getKeyType() & 15;
            if (keyType2 != 1) {
                if (keyType2 != 2) {
                    if (keyType2 == 3) {
                        dVar = (!((Ve.a) presenterContext2.f12012d).getDeviceConfig().f12308a || ((Ve.a) presenterContext2.f12012d).f().f12372a) ? new Ko.d(key2, presenterContext2) : new Mo.a(key2, presenterContext2, 0);
                    } else if (keyType2 != 4) {
                        dVar2 = new Ko.d(key2, presenterContext2);
                    } else if ((key2.getKeyAttribute().getKeyType() & 65520) == 32) {
                        dVar2 = new Ko.a(key2, presenterContext2, 1);
                    } else {
                        int iE = p286k.a.e(key2);
                        dVar2 = iE != -994 ? iE != -992 ? (iE == -410 || iE == -407 || iE == -400) ? new Ko.e(key2, presenterContext2, 0) : iE != -122 ? iE != -117 ? iE != -102 ? iE != 10 ? iE != -109 ? iE != -108 ? new Ko.d(key2, presenterContext2) : new Ko.b(key2, presenterContext2, 1) : new Ko.e(key2, presenterContext2, 1) : new Ko.c(key2, presenterContext2, 0) : new Ko.c(key2, presenterContext2, 1) : new Ko.a(key2, presenterContext2, 0) : new Ko.d(key2, presenterContext2, 0, (byte) 0) : new Ko.b(key2, presenterContext2, 0) : new Ko.b(key2, presenterContext2, 2);
                    }
                } else if (((Un.b) ((Un.a) Jo.a.f5043a.getValue())).j()) {
                    dVar2 = new Mo.a(key2, presenterContext2, 1);
                } else {
                    int keyType3 = key2.getKeyAttribute().getKeyType() & 65520;
                    dVar2 = keyType3 != 16 ? keyType3 != 64 ? new Ko.d(key2, presenterContext2) : new Mo.a(key2, presenterContext2, 2) : new No.a(key2, presenterContext2, 0);
                }
            } else if (((Ve.a) presenterContext2.f12012d).getDeviceConfig().f12310c) {
                int iE2 = p286k.a.e(key2);
                if (iE2 == 44) {
                    dVar = new No.a(key2, presenterContext2, 1);
                } else if (iE2 != 59) {
                    keyType = key2.getKeyAttribute().getKeyType() & 65520;
                    if (keyType == 800) {
                        dVar = new Ko.d(key2, presenterContext2, 1, (byte) 0);
                    } else if (keyType == 912) {
                        dVar = new Ko.d(key2, presenterContext2);
                    }
                } else {
                    dVar = new No.a(key2, presenterContext2, 2);
                }
            } else {
                keyType = key2.getKeyAttribute().getKeyType() & 65520;
                if (keyType == 800) {
                    dVar = (keyType == 912 || !((Un.b) ((Un.a) Jo.a.f5043a.getValue())).a().b()) ? new Ko.d(key2, presenterContext2) : new Ko.a(key2, presenterContext2, 2);
                } else {
                    dVar = new Ko.d(key2, presenterContext2, 1, (byte) 0);
                }
            }
            dVar2 = dVar;
        }
        this.f10922o = dVar2;
        this.f10923p = new Ue.a((ConstraintLayout) t());
        this.f10924q = LazyKt.lazy(new Pd.a(this, 8));
        p324lg.a aVar3 = new p324lg.a();
        this.f10925r = aVar3;
        p047bj.a aVarA = p163fp.a.f26515d.a(this.f10913f, this.f10915h, aVar3, keyViewModel, t());
        ((p210hb.a) aVarA.f18958b).subscribe(new Consumer(this) { // from class: So.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ k f10902b;

            {
                this.f10902b = this;
            }

            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                switch (i13) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Intrinsics.checkNotNull(bool);
                        this.f10902b.S(bool.booleanValue());
                        break;
                    default:
                        ((Consumer) obj).accept(Boolean.valueOf(this.f10902b.T()));
                        break;
                }
            }
        });
        ((p210hb.b) aVarA.f18959c).b(new Cq.a(this, 3));
        final int i34 = 1;
        ((p210hb.a) aVarA.f18960d).subscribe(new Consumer(this) { // from class: So.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ k f10902b;

            {
                this.f10902b = this;
            }

            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                switch (i34) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Intrinsics.checkNotNull(bool);
                        this.f10902b.S(bool.booleanValue());
                        break;
                    default:
                        ((Consumer) obj).accept(Boolean.valueOf(this.f10902b.T()));
                        break;
                }
            }
        });
        this.f10926s = aVarA;
        this.f10927u = new SizeVO(((Ve.a) this.f10915h.f12012d).s().b(), ((Ve.a) this.f10915h.f12012d).s().a());
        ((Ve.a) this.f10915h.f12012d).i().a(this);
    }

    public static Unit O(k kVar, boolean z3) {
        super.w(z3);
        return Unit.INSTANCE;
    }

    public static float R(float f10, float f11) {
        return f10 == -1.0f ? f11 : f10;
    }

    @Override // Qx.h
    public void A(boolean z3) {
        this.f10921n.invalidate(z3);
        Vo.a aVar = this.f10915h;
        SizeVO sizeVO = new SizeVO(((Ve.a) aVar.f12012d).s().b(), ((Ve.a) aVar.f12012d).s().a());
        if (Intrinsics.areEqual(this.f10927u, sizeVO)) {
            return;
        }
        this.f10927u = sizeVO;
        U();
        D();
    }

    @Override // Te.b
    public final void D() {
        this.f10923p.a();
    }

    @Override // Te.b
    public final Tk.a E() {
        return new Tk.a();
    }

    @Override // Te.b, Qx.h
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final ConstraintLayout o(Context context) {
        AbstractHoneyTeaKeyView abstractHoneyTeaKeyView;
        Intrinsics.checkNotNullParameter(context, "context");
        if (((Fp.b) ((p192gq.a) this.f10917j.getValue())).b()) {
            this.t = new Gi.b(1);
        }
        Gi.b bVar = this.t;
        if (bVar != null && (abstractHoneyTeaKeyView = (AbstractHoneyTeaKeyView) bVar.f3079f) != null) {
            return abstractHoneyTeaKeyView;
        }
        Intrinsics.checkNotNullParameter(context, "context");
        ConstraintLayout keyView = KeyViewBinding.inflate(LayoutInflater.from(context)).keyView;
        Intrinsics.checkNotNullExpressionValue(keyView, "keyView");
        return keyView;
    }

    @Override // Te.b
    public final MarginVO G(Object obj) {
        KeyVO e10 = (KeyVO) obj;
        Intrinsics.checkNotNullParameter(e10, "e");
        return e10.getMargin();
    }

    @Override // Te.b
    public final SizeVO H(Object obj) {
        KeyVO e10 = (KeyVO) obj;
        Intrinsics.checkNotNullParameter(e10, "e");
        return e10.getSize();
    }

    @Override // Te.b
    public final MarginVO I(MarginVO margin) {
        Intrinsics.checkNotNullParameter(margin, "margin");
        float left = margin.getLeft();
        Bf.a aVar = this.f10920m;
        return new MarginVO(R(left, aVar.a()), R(margin.getRight(), aVar.g()), R(margin.getTop(), 0.0f), R(margin.getBottom(), 0.0f));
    }

    @Override // Te.b
    public final SizeVO K(SizeVO size) {
        Intrinsics.checkNotNullParameter(size, "size");
        return new SizeVO(R(size.getWidth(), this.f10920m.getWidth()), R(size.getHeight(), 1.0f));
    }

    @Override // Te.b
    public final p324lg.a L() {
        return this.f10925r;
    }

    public final void P(Qx.h presenter) {
        Intrinsics.checkNotNullParameter(presenter, "presenter");
        View viewT = presenter.t();
        Ue.a aVar = this.f10923p;
        aVar.f11632a.addView(viewT);
        ViewGroup.LayoutParams layoutParams = viewT.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = 0;
            layoutParams.height = 0;
        }
        aVar.c(viewT, 3, t(), 3);
        aVar.c(viewT, 4, t(), 4);
        aVar.c(viewT, 1, t(), 1);
        aVar.c(viewT, 2, t(), 2);
    }

    public int Q() {
        return 0;
    }

    public void S(boolean z3) {
        ViewModel.invalidate$default(this.f10921n, false, 1, null);
    }

    public boolean T() {
        return false;
    }

    public abstract void U();

    public final void V(View view, boolean z3) {
        view.setDefaultFocusHighlightEnabled(false);
        view.setFocusable(z3);
        if (((p221ho.a) this.f10915h.f12014f).b()) {
            view.setEnabled(false);
        }
        view.setFocusableInTouchMode(z3);
        view.setImportantForAccessibility(z3 ? Q() : 2);
        if (z3) {
            view.setContentDescription(this.f10922o.b());
        }
    }

    @Override // Rp.b
    public final Hp.c a(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.t != null) {
            Intrinsics.checkNotNullParameter(event, "event");
            Hp.c cVar = Hp.c.f3901c;
        }
        return this.f10926s.a(event);
    }

    @Override // Rp.b
    public final Hp.c c(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Gi.b bVar = this.t;
        if (bVar != null) {
            bVar.c(event);
        }
        return this.f10926s.c(event);
    }

    @Override // Xe.a
    public final void d() {
        ConstraintLayout constraintLayoutP = p();
        if (constraintLayoutP != null) {
            constraintLayoutP.setAccessibilityDelegate(new j(this));
            final float x3 = constraintLayoutP.getX() + this.f10925r.f29754g + (constraintLayoutP.getWidth() / 2);
            final float y3 = constraintLayoutP.getY() + (constraintLayoutP.getHeight() / 2);
            constraintLayoutP.setOnHoverListener(new View.OnHoverListener() { // from class: So.g
                @Override // android.view.View.OnHoverListener
                public final boolean onHover(View view, MotionEvent motionEvent) {
                    int toolType = motionEvent.getToolType(motionEvent.getActionIndex());
                    if (toolType == 2 || toolType == 3) {
                        if (motionEvent.getActionMasked() != 9) {
                            return false;
                        }
                        view.requestFocus();
                        return false;
                    }
                    int actionMasked = motionEvent.getActionMasked();
                    if (actionMasked != 9 && actionMasked != 10) {
                        return true;
                    }
                    this.f10903a.f10926s.x(x3, y3, actionMasked);
                    return true;
                }
            });
            constraintLayoutP.setOnClickListener(new View.OnClickListener() { // from class: So.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f10906a.f10926s.w(x3, y3);
                }
            });
            constraintLayoutP.setOnLongClickListener(new View.OnLongClickListener() { // from class: So.i
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    return this.f10909a.f10926s.y(x3, y3);
                }
            });
            constraintLayoutP.setOnTouchListener(new Fj.i(this, 5));
        }
    }

    @Override // Rp.b
    public final Hp.c e(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (p123eb.a.a()) {
            Log.d("HONEYBOARD_KBP", " element : " + this.f9657a);
            String simpleName = getClass().getSimpleName();
            int id = t().getId();
            ConstraintLayout constraintLayoutP = p();
            Object objValueOf = constraintLayoutP != null ? Integer.valueOf(constraintLayoutP.getId()) : "null";
            StringBuilder sbK = com.google.android.material.slider.e.k("[", id, simpleName, "] view(", "), accessibilityView(");
            sbK.append(objValueOf);
            sbK.append("\n");
            sbK.append(this);
            Log.d("HONEYBOARD_KBP", sbK.toString());
        }
        if (this.t != null) {
            Intrinsics.checkNotNullParameter(event, "event");
            Hp.c cVar = Hp.c.f3901c;
        }
        return this.f10926s.e(event);
    }

    @Override // Rp.b
    public final Hp.c f(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Gi.b bVar = this.t;
        if (bVar != null) {
            bVar.f(event);
        }
        return this.f10926s.f(event);
    }

    @Override // Xe.a
    public final void g() {
        ConstraintLayout constraintLayoutP = p();
        if (constraintLayoutP != null) {
            constraintLayoutP.setAccessibilityDelegate(null);
            constraintLayoutP.setContentDescription(null);
            constraintLayoutP.setOnHoverListener(null);
            constraintLayoutP.setOnClickListener(null);
            constraintLayoutP.setOnLongClickListener(null);
            constraintLayoutP.setClickable(false);
            constraintLayoutP.setLongClickable(false);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // Rp.b
    public final Hp.c h(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Lazy lazy = this.f10918k;
        if (((Xp.d) lazy.getValue()).f13016a) {
            Lazy lazy2 = p025aq.j.f18390a;
            Intrinsics.checkNotNullParameter(this, "keyPresenter");
            int[] iArr = {0, 0};
            ((ConstraintLayout) t()).getLocationInWindow(iArr);
            int i3 = iArr[0];
            p324lg.a aVar = this.f10925r;
            if (i3 != aVar.f29752e || iArr[1] != aVar.f29753f) {
                ((com.samsung.android.honeyboard.textboard.keyboard.container.f) ((com.samsung.android.honeyboard.textboard.keyboard.container.b) p025aq.j.f18390a.getValue())).q();
            }
            ((Xp.d) p025aq.j.f18391b.getValue()).f13016a = false;
        }
        if (((Xp.d) lazy.getValue()).f13017b && ((s) ((p123eb.h) this.f10919l.getValue())).M()) {
            ((Xp.d) lazy.getValue()).f13017b = false;
        }
        Gi.b bVar = this.t;
        if (bVar != null) {
            bVar.h(event);
        }
        return this.f10926s.h(event);
    }

    @Override // Yp.a
    public final void i(float f10, float f11, int i3, int i4) {
        this.f10926s.i(f10, f11, i3, i4);
    }

    @Override // Rp.b
    public final Hp.c j(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Gi.b bVar = this.t;
        if (bVar != null) {
            bVar.j(event);
        }
        return this.f10926s.j(event);
    }

    @Override // Qx.h
    public final ConstraintLayout n(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ((Ho.a) ((Ve.a) this.f10915h.f12012d).m()).getClass();
        if (!((Un.b) Ho.a.a()).o()) {
            return null;
        }
        Intrinsics.checkNotNullParameter(context, "context");
        ConstraintLayout keyAccessibilityView = KeyAccessibilityViewBinding.inflate(LayoutInflater.from(context)).keyAccessibilityView;
        Intrinsics.checkNotNullExpressionValue(keyAccessibilityView, "keyAccessibilityView");
        return keyAccessibilityView;
    }

    @Override // Qx.h
    public final /* bridge */ /* synthetic */ Ve.a s() {
        return this.f10915h;
    }

    public String toString() {
        Bf.a aVar = this.f10920m;
        String str = " - " + aVar.getClass().getSimpleName() + ": " + aVar;
        if (p123eb.a.f24909b) {
            C0019f c0019f = (C0019f) this.f10915h.f12013e;
            p324lg.a aVar2 = this.f10925r;
            str = str + "\n - " + aVar2.getClass().getSimpleName() + ": " + aVar2 + ", keyCode(" + c0019f.x(false).getKeyCode() + "/" + q.d(c0019f) + ")";
        }
        return str + "\n" + this.f10926s.getClass().getSimpleName() + "\n" + this.f10921n;
    }

    @Override // Qx.h
    public void w(boolean z3) {
        Gs.b predicate = new Gs.b(this, z3, 2);
        Vo.a aVar = this.f10915h;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        C0019f c0019f = (C0019f) aVar.f12013e;
        F0.j predicate2 = new F0.j(17, aVar, predicate);
        c0019f.getClass();
        Intrinsics.checkNotNullParameter(predicate2, "predicate");
        c0019f.f787i.k(predicate2);
    }

    @Override // Qx.h
    public final boolean x() {
        return true;
    }

    @Override // Qx.h
    public void y() {
        AbstractHoneyTeaKeyView abstractHoneyTeaKeyView;
        Gi.b bVar = this.t;
        if (bVar != null) {
            int i3 = this.f10915h.f12011c;
            p324lg.a viewInfo = this.f10925r;
            Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
            KeyVO key = this.f10913f;
            Intrinsics.checkNotNullParameter(key, "key");
            bVar.f3078e = viewInfo;
            AbstractHoneyTeaKeyView abstractHoneyTeaKeyView2 = (AbstractHoneyTeaKeyView) bVar.f3079f;
            if (abstractHoneyTeaKeyView2 != null) {
                abstractHoneyTeaKeyView2.setKeyInfo(new HoneyTeaKeyInfo(p286k.a.e(key), key.getNormalKey().getKeyCodeLabel().getKeyLabel(), i3, key.getKeyAttribute().getKeyType(), key.getKeyAttribute().getKeyColorType()));
            }
        }
        Gi.b bVar2 = this.t;
        KeyViewModel vm2 = this.f10921n;
        if (bVar2 == null || (abstractHoneyTeaKeyView = (AbstractHoneyTeaKeyView) bVar2.f3079f) == null) {
            ConstraintLayout v3 = (ConstraintLayout) t();
            Intrinsics.checkNotNullParameter(v3, "v");
            Intrinsics.checkNotNullParameter(vm2, "vm");
            KeyViewBinding keyViewBindingBind = (KeyViewBinding) DataBindingUtil.getBinding(v3);
            if (keyViewBindingBind == null) {
                keyViewBindingBind = KeyViewBinding.bind(v3);
            }
            keyViewBindingBind.setViewModel(vm2);
        } else {
            abstractHoneyTeaKeyView.setViewModel(vm2);
        }
        ConstraintLayout v5 = p();
        if (v5 != null) {
            Intrinsics.checkNotNullParameter(v5, "v");
            Intrinsics.checkNotNullParameter(vm2, "vm");
            KeyAccessibilityViewBinding keyAccessibilityViewBindingBind = (KeyAccessibilityViewBinding) DataBindingUtil.getBinding(v5);
            if (keyAccessibilityViewBindingBind == null) {
                keyAccessibilityViewBindingBind = KeyAccessibilityViewBinding.bind(v5);
            }
            keyAccessibilityViewBindingBind.setViewModel(vm2);
        }
        ConstraintLayout constraintLayoutP = p();
        if (constraintLayoutP != null) {
            V(constraintLayoutP, true);
            V(t(), false);
        } else {
            V(t(), true);
        }
        Ue.a aVar = (Ue.a) this.f10924q.getValue();
        if (aVar != null) {
            ConstraintLayout constraintLayout = aVar.f11632a;
            View view = new View(q());
            view.setId(View.generateViewId());
            constraintLayout.addView(view);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = 0;
                layoutParams.height = 0;
            }
            aVar.c(view, 3, constraintLayout, 3);
            aVar.c(view, 4, constraintLayout, 4);
            aVar.c(view, 1, constraintLayout, 1);
            aVar.c(view, 2, constraintLayout, 2);
            aVar.a();
        }
    }
}
