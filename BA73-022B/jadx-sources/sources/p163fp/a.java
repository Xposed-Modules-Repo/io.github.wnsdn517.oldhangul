package p163fp;

import Vo.b;
import android.view.View;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.support.category.CategoryLayout;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import com.samsung.android.spen.libsdl.SdlMediaRecorder;
import com.samsung.phoebus.audio.generate.AudioSource;
import jp.e;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p248ip.d;
import p248ip.f;
import p248ip.g;
import p248ip.h;
import p248ip.i;
import p248ip.j;
import p248ip.k;
import p508rx.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f26513b = new a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f26514c = new a(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f26515d = new a(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26516a;

    public /* synthetic */ a(int i3) {
        this.f26516a = i3;
    }

    public p047bj.a a(KeyVO key, b presenterContext, p324lg.a viewInfo, KeyViewModel viewModel, View view) {
        p047bj.a bVar;
        switch (this.f26516a) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                Intrinsics.checkNotNullParameter(view, "view");
                int keyCode = key.getNormalKey().getKeyCodeLabel().getKeyCode();
                a aVar = f26513b;
                switch (keyCode) {
                    case -1006:
                    case -1005:
                        bVar = new p248ip.b(key, presenterContext, viewInfo, viewModel);
                        break;
                    case -1003:
                    case -5:
                        bVar = new d(key, presenterContext, viewInfo, viewModel);
                        break;
                    case -1002:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        bVar = new p248ip.c(key, presenterContext, viewInfo, viewModel, 1);
                        break;
                    case -1001:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        bVar = new p248ip.c(key, presenterContext, viewInfo, viewModel, 0);
                        break;
                    case AudioSource.ERROR_MIC_ACCESS_DENIED /* -1000 */:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        bVar = new p191gp.a(key, presenterContext, viewInfo, viewModel, 4);
                        break;
                    case -996:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        bVar = new p248ip.a(key, presenterContext, viewInfo, viewModel, 3);
                        break;
                    case -995:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        bVar = new p248ip.a(key, presenterContext, viewInfo, viewModel, 4);
                        break;
                    case -994:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        bVar = new p248ip.a(key, presenterContext, viewInfo, viewModel, 8);
                        break;
                    case -992:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        bVar = new p248ip.a(key, presenterContext, viewInfo, viewModel, 1);
                        break;
                    case -991:
                        if (!aVar.b()) {
                            Intrinsics.checkNotNullParameter(key, "key");
                            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                            Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                            Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                            bVar = new p248ip.a(key, presenterContext, viewInfo, viewModel, 6);
                        } else {
                            bVar = new i(key, presenterContext, viewInfo, viewModel, 0);
                        }
                        break;
                    case -990:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        bVar = new p248ip.a(key, presenterContext, viewInfo, viewModel, 7);
                        break;
                    case -989:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        bVar = new p191gp.a(key, presenterContext, viewInfo, viewModel, 13);
                        break;
                    case -410:
                    case -407:
                    case -400:
                        bVar = new i(key, presenterContext, viewInfo, viewModel, 1);
                        break;
                    case -405:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        bVar = new p191gp.a(key, presenterContext, viewInfo, viewModel, 3);
                        break;
                    case -353:
                    case -352:
                    case -351:
                    case -350:
                        bVar = new g(key, presenterContext, viewInfo, viewModel, 1);
                        break;
                    case -345:
                    case -344:
                    case -343:
                    case -342:
                    case -341:
                        bVar = new g(key, presenterContext, viewInfo, viewModel, 0);
                        break;
                    case -340:
                        bVar = new p133ep.a(key, presenterContext, viewInfo, viewModel);
                        break;
                    case -322:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        bVar = new p191gp.a(key, presenterContext, viewInfo, viewModel, 12);
                        break;
                    case -267:
                        bVar = new h(key, presenterContext, viewInfo, viewModel, 1);
                        break;
                    case -263:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        bVar = new p248ip.a(key, presenterContext, viewInfo, viewModel, 2);
                        break;
                    case -262:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        bVar = new p248ip.c(key, presenterContext, viewInfo, viewModel, 3);
                        break;
                    case -261:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        bVar = new p248ip.c(key, presenterContext, viewInfo, viewModel, 2);
                        break;
                    case -260:
                        bVar = new p133ep.a(key, presenterContext, viewInfo, viewModel);
                        break;
                    case -255:
                        bVar = new p133ep.b(1);
                        break;
                    case -208:
                        bVar = new p222hp.a(key, presenterContext, viewInfo, viewModel);
                        break;
                    case -199:
                        bVar = new p133ep.a(key, presenterContext, viewInfo, viewModel);
                        break;
                    case -122:
                        bVar = new e(key, presenterContext, viewInfo, viewModel, 0);
                        break;
                    case -119:
                        bVar = new p133ep.a(key, presenterContext, viewInfo, viewModel);
                        break;
                    case -118:
                        bVar = new p133ep.a(key, presenterContext, viewInfo, viewModel);
                        break;
                    case -117:
                        bVar = new f(key, presenterContext, viewInfo, viewModel);
                        break;
                    case -114:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        bVar = new p191gp.a(key, presenterContext, viewInfo, viewModel, 6);
                        break;
                    case -113:
                        bVar = new jp.a(key, presenterContext, viewInfo, viewModel, 4);
                        break;
                    case -109:
                        bVar = new jp.a(key, presenterContext, viewInfo, viewModel, 1);
                        break;
                    case -108:
                        bVar = new j(key, presenterContext, viewInfo, viewModel, view);
                        break;
                    case -102:
                        if (!aVar.b()) {
                            Intrinsics.checkNotNullParameter(key, "key");
                            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                            Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                            Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                            bVar = new p248ip.a(key, presenterContext, viewInfo, viewModel, 5);
                        } else {
                            bVar = new i(key, presenterContext, viewInfo, viewModel, 0);
                        }
                        break;
                    case -65:
                    case -64:
                        bVar = new jp.c(key, presenterContext, viewInfo, viewModel);
                        break;
                    case -62:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        bVar = new p248ip.a(key, presenterContext, viewInfo, viewModel, 9);
                        break;
                    case -6:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        bVar = new p248ip.a(key, presenterContext, viewInfo, viewModel, 0);
                        break;
                    case 10:
                        bVar = new h(key, presenterContext, viewInfo, viewModel, 0);
                        break;
                    case 32:
                        bVar = new k(key, presenterContext, viewInfo, viewModel);
                        break;
                    case BR.showingSticker /* 177 */:
                        bVar = new p133ep.a(key, presenterContext, viewInfo, viewModel);
                        break;
                    case BR.singleWordCheckDrawable /* 180 */:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        bVar = new p191gp.a(key, presenterContext, viewInfo, viewModel, 1);
                        break;
                    case 8204:
                        bVar = new p133ep.a(key, presenterContext, viewInfo, viewModel);
                        break;
                    default:
                        bVar = null;
                        break;
                }
                if (bVar != null) {
                    return bVar;
                }
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                int keyType = key.getKeyAttribute().getKeyType() & 65520;
                int keyType2 = key.getKeyAttribute().getKeyType() & 15;
                if (keyType2 != 1) {
                    if (keyType2 != 2) {
                        return keyType2 != 3 ? new p222hp.a(key, presenterContext, viewInfo, viewModel) : new p191gp.a(key, presenterContext, viewInfo, viewModel);
                    }
                    if (keyType == 16 || keyType == 32) {
                        return new p222hp.a(key, presenterContext, viewInfo, viewModel);
                    }
                    if (keyType == 48) {
                        return new jp.c(key, presenterContext, viewInfo, viewModel);
                    }
                    if (keyType == 64) {
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        return new jp.b(key, presenterContext, viewInfo, viewModel);
                    }
                    if (keyType != 96) {
                        return new e(key, presenterContext, viewInfo, viewModel, 2);
                    }
                    Intrinsics.checkNotNullParameter(key, "key");
                    Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                    Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                    Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                    return new jp.d(key, presenterContext, viewInfo, viewModel, 2);
                }
                switch (keyType) {
                    case 16:
                        return new p222hp.a(key, presenterContext, viewInfo, viewModel);
                    case 32:
                        return new jp.a(key, presenterContext, viewInfo, viewModel, 2);
                    case 48:
                        return new p133ep.a(key, presenterContext, viewInfo, viewModel);
                    case 64:
                        return new jp.a(key, presenterContext, viewInfo, viewModel, 3);
                    case 80:
                        return new i(key, presenterContext, viewInfo, viewModel, 2);
                    case 112:
                    case BR.presenter /* 160 */:
                        return new p222hp.a(key, presenterContext, viewInfo, viewModel);
                    case 128:
                        return new p222hp.a(key, presenterContext, viewInfo, viewModel);
                    case 144:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        return new p191gp.a(key, presenterContext, viewInfo, viewModel, 7);
                    case BR.viewModel /* 224 */:
                        return new p222hp.a(key, presenterContext, viewInfo, viewModel);
                    case CategoryLayout.LAYOUT_TYPE_LEFT_FLAG /* 240 */:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        return new p191gp.a(key, presenterContext, viewInfo, viewModel, 2);
                    case 784:
                        return new jp.a(key, presenterContext, viewInfo, viewModel, 0);
                    case SdlMediaRecorder.MEDIA_RECORDER_INFO_MAX_DURATION_REACHED /* 800 */:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        return new p191gp.a(key, presenterContext, viewInfo, viewModel, 9);
                    case 816:
                    case 832:
                        return new e(key, presenterContext, viewInfo, viewModel, 1);
                    case 848:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        return new p191gp.a(key, presenterContext, viewInfo, viewModel, 5);
                    case 880:
                        return new jp.c(key, presenterContext, viewInfo, viewModel);
                    case 896:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        return new p191gp.a(key, presenterContext, viewInfo, viewModel, 8);
                    case 912:
                        return new p191gp.a(key, presenterContext, viewInfo, viewModel);
                    case 960:
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                        return new p191gp.a(key, presenterContext, viewInfo, viewModel, 10);
                    default:
                        return new p222hp.a(key, presenterContext, viewInfo, viewModel);
                }
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                Intrinsics.checkNotNullParameter(view, "view");
                boolean zC = ((Dp.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Dp.b.class), null)).c(p354mg.a.f30293b);
                a aVar2 = f26514c;
                if (!zC) {
                    return aVar2.a(key, presenterContext, viewInfo, viewModel, view);
                }
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                Intrinsics.checkNotNullParameter(view, "view");
                if (!Dj.g.D(((Un.b) ((Un.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Un.a.class), null))).d().checkLanguage().f38757a) || p286k.a.e(key) != -991) {
                    return aVar2.a(key, presenterContext, viewInfo, viewModel, view);
                }
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                return new p191gp.a(key, presenterContext, viewInfo, viewModel, 0);
        }
    }

    public boolean b() {
        Lazy lazy = LazyKt.lazy(new p162fo.c(p636wl.k.l().f33527a.f33525b, 2));
        return ((Un.b) ((Un.a) lazy.getValue())).d().getId() == 4587520 && ((Un.b) ((Un.a) lazy.getValue())).f().a();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f26516a) {
            case 0:
                break;
            case 1:
                break;
        }
        return p636wl.k.l().f33527a;
    }
}
