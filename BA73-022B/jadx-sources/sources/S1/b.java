package S1;

import Iv.J;
import Iv.M;
import Iv.X;
import J5.d;
import Mv.r;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.preference.InterfaceC0525l;
import androidx.preference.Preference;
import androidx.transition.C;
import androidx.transition.D;
import androidx.transition.E;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.enterprise.connectedapps.ICrossProfileCallback;
import com.google.android.enterprise.connectedapps.internal.Bundler;
import com.google.android.enterprise.connectedapps.internal.BundlerType;
import com.google.android.enterprise.connectedapps.internal.MethodRunner;
import com.google.android.material.carousel.MaskableFrameLayout;
import com.google.android.material.shape.CornerSize;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.microsoft.fluency.TagSelector;
import com.samsung.android.fontchooser.FontChooserActivity;
import com.samsung.android.honeyboard.base.crossprofile.SettingsCrossProfileTypes_Bundler;
import com.samsung.android.honeyboard.plugins.common.FileTransformation;
import com.samsung.android.honeyboard.settings.aboutsamsungkeyboard.OpenSourceLicensesActivity;
import com.samsung.android.honeyboard.settings.chineseinputoptions.ChineseInputOptionsFragment;
import com.samsung.android.honeyboard.settings.common.C0677l;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesFragment;
import com.samsung.android.honeyboard.settings.smarttyping.moretypingoptions.MoreTypingOptionsFragment;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.util.DeviceUtil;
import java.io.File;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.f;
import p151f9.h;
import p674y7.i;
import p674y7.l;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements InterfaceC0410s, TagSelector, InterfaceC0525l, D, ShapeAppearanceModel.CornerSizeUnaryOperator, p367mv.c, FileTransformation, MethodRunner, FaultBarrier.ThrowableSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10019a;

    public /* synthetic */ b(int i3) {
        this.f10019a = i3;
    }

    public /* synthetic */ b(Object obj, int i3) {
        this.f10019a = i3;
    }

    @Override // androidx.transition.D
    public void a(C c10, E e10, boolean z3) {
        switch (this.f10019a) {
            case 8:
                c10.onTransitionStart(e10, z3);
                break;
            default:
                c10.onTransitionPause(e10);
                break;
        }
    }

    @Override // com.google.android.material.shape.ShapeAppearanceModel.CornerSizeUnaryOperator
    public CornerSize apply(CornerSize cornerSize) {
        return MaskableFrameLayout.lambda$setShapeAppearanceModel$0(cornerSize);
    }

    @Override // p367mv.c
    public Object apply(Object obj) {
        Object[] it = (Object[]) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        String str = "";
        for (Object obj2 : it) {
            d dVar = p183ge.a.f26960a;
            String strB = p183ge.a.b(obj2.toString());
            if (strB != null && strB.length() != 0) {
                if (str.length() != 0) {
                    strB = ArcCommonLog.TAG_COMMA.concat(strB);
                }
                str = ((Object) str) + strB;
            }
        }
        return str;
    }

    @Override // com.microsoft.fluency.TagSelector
    public boolean apply(Set set) {
        return set.contains("pinyin");
    }

    @Override // com.google.android.enterprise.connectedapps.internal.MethodRunner
    public Bundle call(Context context, Bundle bundle, ICrossProfileCallback iCrossProfileCallback) {
        switch (this.f10019a) {
            case 15:
                Bundle bundle2 = new Bundle(Bundler.class.getClassLoader());
                i iVarA = l.a();
                X x3 = X.f4661a;
                M.q(J.a(r.f7109a), null, null, new p255j0.r(iVarA, null, 21), 3);
                return bundle2;
            default:
                Bundle bundle3 = new Bundle(Bundler.class.getClassLoader());
                SettingsCrossProfileTypes_Bundler settingsCrossProfileTypes_Bundler = l.f38743c;
                l.a().b((String) settingsCrossProfileTypes_Bundler.readFromBundle(bundle, "json", BundlerType.of("java.lang.String")), (String) settingsCrossProfileTypes_Bundler.readFromBundle(bundle, "name", BundlerType.of("java.lang.String")));
                return bundle3;
        }
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public Object get() {
        switch (this.f10019a) {
            case 18:
                return DeviceUtil.lambda$getOneUiVersion$3();
            default:
                return DeviceUtil.lambda$getOneUiVersionValue$2();
        }
    }

    @Override // androidx.preference.InterfaceC0525l
    public boolean i(Preference preference, Object obj) {
        switch (this.f10019a) {
            case 4:
                int i3 = MoreTypingOptionsFragment.f22052e;
                h hVar = e.f25716q2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                d dVar = f.f25817a;
                f.c(hVar, zBooleanValue ? 1L : 2L);
                break;
            case 5:
            default:
                int i4 = LanguagesAndTypesFragment.f21874h;
                Intrinsics.checkNotNullParameter(preference, "<unused var>");
                h hVar2 = e.f25575d2;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
                f.d(hVar2, (Boolean) obj);
                break;
            case 6:
                d dVar2 = ChineseInputOptionsFragment.f21472j;
                h hVar3 = e.f25405N3;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                d dVar3 = f.f25817a;
                f.c(hVar3, zBooleanValue2 ? 1L : 2L);
                break;
        }
        return true;
    }

    @Override // androidx.core.view.InterfaceC0410s
    public B0 onApplyWindowInsets(View v3, B0 windowInsets) {
        switch (this.f10019a) {
            case 1:
                int i3 = FontChooserActivity.f20322h;
                p289k2.b bVarF = windowInsets.f15493a.f(647);
                v3.setPadding(bVarF.f29111a, bVarF.f29112b, bVarF.f29113c, bVarF.f29114d);
                break;
            case 5:
                d dVar = OpenSourceLicensesActivity.f21402c;
                Intrinsics.checkNotNullParameter(v3, "v");
                Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
                p289k2.b bVarF2 = windowInsets.f15493a.f(647);
                v3.setPadding(bVarF2.f29111a, bVarF2.f29112b, bVarF2.f29113c, 0);
                break;
            default:
                C0677l c0677l = CommonSettingsFragmentCompat.Companion;
                Intrinsics.checkNotNull(windowInsets);
                p289k2.b bVarF3 = windowInsets.f15493a.f(655);
                Intrinsics.checkNotNull(v3);
                v3.setPadding(bVarF3.f29111a, bVarF3.f29112b, bVarF3.f29113c, bVarF3.f29114d);
                break;
        }
        return windowInsets;
    }

    @Override // com.samsung.android.honeyboard.plugins.common.FileTransformation
    public void transform(Context context, Uri uri, File file) {
        switch (this.f10019a) {
            case 13:
                ba.h.q(context, uri, file);
                break;
            default:
                ba.h.q(context, uri, file);
                break;
        }
    }
}
