package S1;

import Iv.J;
import Iv.M;
import Iv.X;
import Mv.r;
import Qx.f;
import android.content.Context;
import android.os.Bundle;
import android.os.UserHandle;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.preference.InterfaceC0525l;
import androidx.preference.Preference;
import androidx.transition.C;
import androidx.transition.D;
import androidx.transition.E;
import com.google.android.enterprise.connectedapps.ConnectionBinder;
import com.google.android.enterprise.connectedapps.DefaultUserBinder;
import com.google.android.enterprise.connectedapps.ICrossProfileCallback;
import com.google.android.enterprise.connectedapps.UserBinderFactory;
import com.google.android.enterprise.connectedapps.internal.Bundler;
import com.google.android.enterprise.connectedapps.internal.BundlerType;
import com.google.android.enterprise.connectedapps.internal.MethodRunner;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.google.android.setupcompat.internal.Ticker;
import com.microsoft.fluency.TagSelector;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.crossprofile.SettingsCrossProfileTypes_Bundler;
import com.samsung.android.honeyboard.settings.aboutsamsungkeyboard.CommonAboutHoneyBoardFragment;
import com.samsung.android.honeyboard.settings.chineseinputoptions.ChineseInputOptionsFragment;
import com.samsung.android.honeyboard.settings.handwriting.HwrSettingsFragment;
import com.samsung.android.honeyboard.settings.moakeyoptions.MoakeySwipeAngleCustomFragment;
import com.samsung.android.honeyboard.settings.styleandlayout.customsymbols.CustomSymbolsSettingsFragment;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.SContext;
import com.samsung.scsp.framework.core.util.DeviceUtil;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p367mv.d;
import p674y7.h;
import p674y7.i;
import p674y7.l;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements InterfaceC0410s, TabLayoutMediator.TabConfigurationStrategy, TagSelector, Aw.b, InterfaceC0525l, D, UserBinderFactory, Ticker, FaultBarrier.ThrowableSupplier, d, MethodRunner {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10018a;

    public /* synthetic */ a(int i3) {
        this.f10018a = i3;
    }

    public /* synthetic */ a(Object obj, int i3) {
        this.f10018a = i3;
    }

    @Override // androidx.transition.D
    public void a(C c10, E e10, boolean z3) {
        c10.onTransitionCancel(e10);
    }

    @Override // com.microsoft.fluency.TagSelector
    public boolean apply(Set set) {
        return set.contains("chunjiin");
    }

    @Override // com.google.android.enterprise.connectedapps.internal.MethodRunner
    public Bundle call(Context context, Bundle bundle, ICrossProfileCallback iCrossProfileCallback) {
        switch (this.f10018a) {
            case 16:
                Bundle bundle2 = new Bundle(Bundler.class.getClassLoader());
                SettingsCrossProfileTypes_Bundler settingsCrossProfileTypes_Bundler = l.f38743c;
                String json = (String) settingsCrossProfileTypes_Bundler.readFromBundle(bundle, "json", BundlerType.of("java.lang.String"));
                String name = (String) settingsCrossProfileTypes_Bundler.readFromBundle(bundle, "name", BundlerType.of("java.lang.String"));
                int iIntValue = ((Integer) settingsCrossProfileTypes_Bundler.readFromBundle(bundle, "sourceUserId", BundlerType.of("int"))).intValue();
                boolean zBooleanValue = ((Boolean) settingsCrossProfileTypes_Bundler.readFromBundle(bundle, "sourceIsPersonal", BundlerType.of("boolean"))).booleanValue();
                boolean zBooleanValue2 = ((Boolean) settingsCrossProfileTypes_Bundler.readFromBundle(bundle, "sourceIsWork", BundlerType.of("boolean"))).booleanValue();
                p674y7.c settingsCrossProfileListener = new p674y7.c(iCrossProfileCallback);
                i iVarA = l.a();
                Intrinsics.checkNotNullParameter(json, "json");
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(settingsCrossProfileListener, "settingsCrossProfileListener");
                iVarA.f38732b.n(p286k.a.n("CrossProfile setLanguages ", i.a(iIntValue, name)), new Object[0]);
                Lazy lazy = iVarA.f38733c;
                iVarA.d((Context) lazy.getValue(), json, name, iIntValue, zBooleanValue, zBooleanValue2);
                Thread thread = new Thread(new h(iVarA, ((Context) lazy.getValue()).createDeviceProtectedStorageContext(), json, name, iIntValue, zBooleanValue, zBooleanValue2));
                thread.setName("fbe_lang_thread");
                thread.start();
                X x3 = X.f4661a;
                M.q(J.a(r.f7109a), null, null, new p255j0.r(iVarA, null, 21), 3);
                settingsCrossProfileListener.onResult(true);
                return bundle2;
            default:
                Bundle bundle3 = new Bundle(Bundler.class.getClassLoader());
                l lVar = l.f38742b;
                l.a().c(new p674y7.c(iCrossProfileCallback));
                return bundle3;
        }
    }

    @Override // com.google.android.enterprise.connectedapps.UserBinderFactory
    public ConnectionBinder createBinder(UserHandle userHandle) {
        return new DefaultUserBinder(userHandle);
    }

    @Override // Aw.b
    public void e(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        f.f9655a.f(Xt.a.f(message), new Object[0]);
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public Object get() {
        switch (this.f10018a) {
            case 12:
                return SContext.lambda$new$0();
            case 18:
                return DeviceUtil.lambda$getKmxVersion$16();
            case 19:
                return DeviceUtil.lambda$getWatchDeviceName$11();
            default:
                return DeviceUtil.lambda$getIso3CountryCode$9();
        }
    }

    @Override // androidx.preference.InterfaceC0525l
    public boolean i(Preference preference, Object obj) {
        switch (this.f10018a) {
            case 7:
                J5.d dVar = ChineseInputOptionsFragment.f21472j;
                p151f9.h hVar = e.f25295C4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                J5.d dVar2 = p151f9.f.f25817a;
                p151f9.f.c(hVar, zBooleanValue ? 1L : 2L);
                break;
            default:
                J5.d dVar3 = HwrSettingsFragment.f21773g;
                p151f9.f.d(e.i3, (Boolean) obj);
                break;
        }
        return true;
    }

    @Override // androidx.core.view.InterfaceC0410s
    public B0 onApplyWindowInsets(View v3, B0 windowInsets) {
        switch (this.f10018a) {
            case 1:
                int i3 = MoakeySwipeAngleCustomFragment.f21907g;
                Intrinsics.checkNotNullParameter(v3, "v");
                Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
                p289k2.b bVarF = windowInsets.f15493a.f(647);
                ViewGroup.LayoutParams layoutParams = v3.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = bVarF.f29114d;
                marginLayoutParams.topMargin = bVarF.f29112b;
                v3.setLayoutParams(marginLayoutParams);
                break;
            case 5:
                J5.d dVar = CommonAboutHoneyBoardFragment.f21390l;
                p289k2.b bVarF2 = windowInsets.f15493a.f(647);
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) v3.getLayoutParams();
                marginLayoutParams2.leftMargin = bVarF2.f29111a;
                marginLayoutParams2.bottomMargin = bVarF2.f29114d;
                marginLayoutParams2.topMargin = bVarF2.f29112b;
                marginLayoutParams2.rightMargin = bVarF2.f29113c;
                v3.setLayoutParams(marginLayoutParams2);
                break;
            default:
                int i4 = CustomSymbolsSettingsFragment.f22122w;
                p289k2.b bVarF3 = windowInsets.f15493a.f(655);
                v3.setPadding(bVarF3.f29111a, bVarF3.f29112b, bVarF3.f29113c, bVarF3.f29114d);
                break;
        }
        return windowInsets;
    }

    @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
    public void onConfigureTab(TabLayout.Tab tab, int i3) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        tab.setIcon(R.drawable.writing_toolkit_indicator);
    }

    @Override // com.google.android.setupcompat.internal.Ticker
    public long read() {
        return System.nanoTime();
    }

    @Override // p367mv.d
    public boolean test(Object t) {
        Intrinsics.checkNotNullParameter(t, "t");
        return t instanceof CopyOnWriteArrayList;
    }
}
