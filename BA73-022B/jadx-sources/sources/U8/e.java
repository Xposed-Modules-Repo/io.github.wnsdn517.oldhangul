package U8;

import H7.g;
import Js.C0188v;
import Tq.h;
import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreference;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import p593v1.DialogInterfaceC0912k;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends p067c9.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ContextThemeWrapper f11529o = new ContextThemeWrapper((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), R.style.DialogTheme);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p434p9.k f11530p = (p434p9.k) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f11531q = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f11532r;

    public static void f(final e eVar, View view, RadioButtonPreference radioButtonPreference, final p142f0.a aVar, C0188v c0188v, int i3) {
        a aVar2;
        if ((i3 & 4) != 0) {
            aVar = null;
        }
        if ((i3 & 8) != 0) {
            c0188v = null;
        }
        if (p093d9.a.f24426v2) {
            final int i4 = 0;
            aVar2 = new a("", R.string.sogou_pp_content_text, R.string.sogou_pp_content_text, new Function0(eVar) { // from class: U8.c

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ e f11524b;

                {
                    this.f11524b = eVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (i4) {
                        case 0:
                            this.f11524b.f11530p.P0(true);
                            Function0 function0 = aVar;
                            if (function0 != null) {
                                function0.invoke();
                            }
                            break;
                        default:
                            this.f11524b.f11530p.w1.j(Boolean.TRUE, p434p9.k.f31914q2[83]);
                            Function0 function1 = aVar;
                            if (function1 != null) {
                                function1.invoke();
                            }
                            break;
                    }
                    return Unit.INSTANCE;
                }
            });
        } else {
            final int i5 = 1;
            aVar2 = new a("https://policies.google.com/privacy", R.string.translation_pp_dialog_content_gdpr, R.string.translation_pp_dialog_content, new Function0(eVar) { // from class: U8.c

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ e f11524b;

                {
                    this.f11524b = eVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (i5) {
                        case 0:
                            this.f11524b.f11530p.P0(true);
                            Function0 function0 = aVar;
                            if (function0 != null) {
                                function0.invoke();
                            }
                            break;
                        default:
                            this.f11524b.f11530p.w1.j(Boolean.TRUE, p434p9.k.f31914q2[83]);
                            Function0 function1 = aVar;
                            if (function1 != null) {
                                function1.invoke();
                            }
                            break;
                    }
                    return Unit.INSTANCE;
                }
            });
        }
        eVar.a(new h(eVar, eVar.f11529o, aVar2), radioButtonPreference);
        DialogInterfaceC0912k dialogInterfaceC0912k = eVar.f19486e;
        if (dialogInterfaceC0912k != null) {
            if (view != null) {
                g.a(dialogInterfaceC0912k, view);
            }
            dialogInterfaceC0912k.setOnDismissListener(new H7.c(eVar, c0188v, 2));
        }
    }
}
