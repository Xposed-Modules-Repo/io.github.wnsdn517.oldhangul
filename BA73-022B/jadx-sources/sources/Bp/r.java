package Bp;

import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.spen.libsdl.SdlMediaRecorder;
import com.samsung.phoebus.audio.generate.AudioSource;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class r implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f788a = new r();

    public static boolean b(Ve.a aVar) {
        return aVar.c().f12336c && aVar.t().f12323h;
    }

    public final C0019f a(KeyVO key, Ve.a presenterContext) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        int keyType = key.getKeyAttribute().getKeyType() & 15;
        if (keyType == 1) {
            switch (key.getKeyAttribute().getKeyType() & 65520) {
                case 16:
                    return new o(key, presenterContext);
                case 32:
                    return new G(key, presenterContext);
                case 64:
                    return new H(key, presenterContext);
                case 80:
                    return new I(key, presenterContext);
                case BR.showingStatusIcon /* 176 */:
                    return new n(key, presenterContext);
                case BR.spellData /* 192 */:
                    Intrinsics.checkNotNullParameter(key, "key");
                    Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                    return new K(key, presenterContext);
                case BR.viewModel /* 224 */:
                    Intrinsics.checkNotNullParameter(key, "key");
                    Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                    return new L(key, presenterContext);
                case 784:
                    return new C0022i(key, presenterContext);
                case SdlMediaRecorder.MEDIA_RECORDER_INFO_MAX_DURATION_REACHED /* 800 */:
                    Intrinsics.checkNotNullParameter(key, "key");
                    Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                    return new u(key, presenterContext);
                case 816:
                case 832:
                    return new x(key, presenterContext);
                case 848:
                    Intrinsics.checkNotNullParameter(key, "key");
                    Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                    return new C0021h(key, presenterContext);
                case 912:
                    Intrinsics.checkNotNullParameter(key, "key");
                    Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                    return new F(key, presenterContext);
                default:
                    return new C0019f(key, presenterContext);
            }
        }
        if (keyType == 2) {
            int keyType2 = key.getKeyAttribute().getKeyType() & 65520;
            if (keyType2 == 16) {
                return new v(key, presenterContext);
            }
            if (keyType2 == 48) {
                return new m(key, presenterContext);
            }
            if (keyType2 != 64) {
                return new D(key, presenterContext);
            }
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            return new C0024k(key, presenterContext);
        }
        if (keyType == 3) {
            if ((key.getKeyAttribute().getKeyType() & 65520) == 16) {
                return new D(key, presenterContext);
            }
            if (!presenterContext.getDeviceConfig().f12308a || presenterContext.f().f12372a) {
                return new C0019f(key, presenterContext);
            }
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            return new E(key, presenterContext);
        }
        if (keyType != 4) {
            return new C0019f(key, presenterContext);
        }
        switch (p286k.a.e(key)) {
            case -1003:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return new C0020g(key, presenterContext);
            case AudioSource.ERROR_MIC_ACCESS_DENIED /* -1000 */:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return new C0018e(key, presenterContext);
            case -997:
                return new p(key, presenterContext);
            case -991:
                return b(presenterContext) ? new p(key, presenterContext) : new C0019f(key, presenterContext);
            case -990:
                ((Ep.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ep.a.class), null)).getClass();
                p093d9.a aVar = p093d9.a.f24231a;
                S8.c cVar = S8.c.f10161a;
                if (!S8.c.b(S8.e.KBDVIEW_SUPPORT_RANGE_TEXT_TO_KEY_LABEL_CHINESE)) {
                    return new C0019f(key, presenterContext);
                }
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return new C0016c(key, presenterContext);
            case -989:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return new A(key, presenterContext);
            case -500:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return new t(key, presenterContext);
            case -405:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return new C0017d(key, presenterContext);
            case -322:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return new z(key, presenterContext);
            case -267:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return b(presenterContext) ? new p(key, presenterContext) : new C0019f(key, presenterContext);
            case -122:
                return new w(key, presenterContext);
            case -117:
                return new C0015b(key, presenterContext);
            case -114:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return new C0023j(key, presenterContext);
            case -113:
                return new J(key, presenterContext);
            case -109:
                return new C(key, presenterContext);
            case -102:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return b(presenterContext) ? new p(key, presenterContext) : new y(key, presenterContext);
            case 10:
                return new C0025l(key, presenterContext);
            case 32:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return new B(key, presenterContext);
            default:
                return new C0019f(key, presenterContext);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
