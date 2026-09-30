package p183ge;

import Bp.C0014a;
import Rs.q;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.preference.InterfaceC0525l;
import androidx.preference.InterfaceC0526m;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import com.samsung.android.honeyboard.settings.directwriting.DirectWritingSettingsFragment;
import com.samsung.android.honeyboard.settings.handwriting.HwrSettingsFragment;
import com.samsung.android.honeyboard.settings.handwriting.KeyboardChinaHwrTypeSettings;
import com.samsung.android.honeyboard.settings.japaneseinputoptions.MultiFlickCustomList;
import com.samsung.android.honeyboard.settings.thirdpartyaccessnotice.IntegratedThirdPartyAccessActivity;
import com.samsung.android.honeyboard.settings.thirdpartyaccessnotice.ThirdPartyAccessNoticeActivity;
import com.samsung.android.honeyboard.textboard.search.widget.HoneySearchLayout;
import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModelLayout;
import com.samsung.android.sdk.handwriting.resources.HwrLanguagePack;
import kotlin.jvm.internal.Intrinsics;
import p277jn.a;
import p367mv.b;
import p367mv.c;
import p367mv.d;
import p532sv.C0869b;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements d, b, c, p227hv.d, InterfaceC0525l, InterfaceC0526m, InterfaceC0410s, RtsContent.OnPreviewUriUpdateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26973b;

    public /* synthetic */ e(Object obj, int i3) {
        this.f26972a = i3;
        this.f26973b = obj;
    }

    @Override // p227hv.d
    public void a(C0869b it) {
        HwrLanguagePack hwrLanguagePack = (HwrLanguagePack) this.f26973b;
        Intrinsics.checkNotNullParameter(it, "it");
        if (hwrLanguagePack.isPreloaded() || hwrLanguagePack.isDownloaded()) {
            it.d(4);
        }
        if (hwrLanguagePack.isDownloadInProgress()) {
            it.d(3);
        }
        hwrLanguagePack.downloadLanguage(new f(it));
    }

    @Override // p367mv.b
    public void accept(Object obj) {
        int i3 = this.f26972a;
        Object obj2 = this.f26973b;
        switch (i3) {
            case 1:
                ((C0014a) obj2).invoke(obj);
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
            case 10:
            case 11:
            case 14:
            case 15:
            case 17:
            default:
                int i4 = HoneySearchLayout.f22536u;
                ((d) obj2).invoke(obj);
                break;
            case 6:
                int i5 = RevisionModelLayout.f22634s;
                ((C0014a) obj2).invoke(obj);
                break;
            case 7:
                ((d) obj2).invoke(obj);
                break;
            case 9:
                ((a) obj2).invoke(obj);
                break;
            case 12:
                ((a) obj2).invoke(obj);
                break;
            case 13:
                ((d) obj2).invoke(obj);
                break;
            case 16:
                ((a) obj2).invoke(obj);
                break;
            case 18:
                ((d) obj2).invoke(obj);
                break;
            case 19:
                p471qk.a aVar = ((pk.a) obj2).f32227d;
                if (aVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("actionModeViewModel");
                    aVar = null;
                }
                boolean z3 = !aVar.f32769m;
                aVar.f32769m = z3;
                aVar.f32766j.c(Boolean.valueOf(z3));
                break;
            case 20:
                ((d) obj2).invoke(obj);
                break;
            case 21:
                ((pk.c) obj2).invoke(obj);
                break;
            case 22:
                ((pk.c) obj2).invoke(obj);
                break;
            case 23:
                ((a) obj2).invoke(obj);
                break;
            case 24:
                ((a) obj2).invoke(obj);
                break;
            case 25:
                ((pk.c) obj2).invoke(obj);
                break;
            case 26:
                ((a) obj2).invoke(obj);
                break;
        }
    }

    @Override // p367mv.c
    public Object apply(Object p3) {
        int i3 = this.f26972a;
        Object obj = this.f26973b;
        switch (i3) {
            case 2:
                Intrinsics.checkNotNullParameter(p3, "p0");
                return (String) ((G6.e) obj).invoke(p3);
            case 3:
                Intrinsics.checkNotNullParameter(p3, "p0");
                return (p227hv.b) ((q) obj).invoke(p3);
            case 4:
            default:
                Intrinsics.checkNotNullParameter(p3, "p0");
                return (p227hv.b) ((d) obj).invoke(p3);
            case 5:
                Intrinsics.checkNotNullParameter(p3, "p0");
                return (Integer) ((q) obj).invoke(p3);
        }
    }

    @Override // androidx.preference.InterfaceC0526m
    public boolean d(Preference it) {
        HwrSettingsFragment hwrSettingsFragment = (HwrSettingsFragment) this.f26973b;
        J5.d dVar = HwrSettingsFragment.f21773g;
        Intrinsics.checkNotNullParameter(it, "it");
        Context context = hwrSettingsFragment.getContext();
        if (context == null) {
            return false;
        }
        Intent intent = new Intent();
        intent.setClass(context, KeyboardChinaHwrTypeSettings.class);
        intent.setFlags(872415232);
        hwrSettingsFragment.startActivity(intent);
        return false;
    }

    @Override // androidx.preference.InterfaceC0525l
    public boolean i(Preference preference, Object obj) {
        DirectWritingSettingsFragment.F((DirectWritingSettingsFragment) this.f26973b, preference, obj);
        return true;
    }

    @Override // androidx.core.view.InterfaceC0410s
    public B0 onApplyWindowInsets(View view, B0 b10) {
        int i3 = this.f26972a;
        Object obj = this.f26973b;
        switch (i3) {
            case 11:
                MultiFlickCustomList.F((MultiFlickCustomList) obj, view, b10);
                break;
            case 14:
                int i4 = IntegratedThirdPartyAccessActivity.f22298b;
                Intrinsics.checkNotNull(b10);
                p289k2.b bVarF = b10.f15493a.f(647);
                Intrinsics.checkNotNull(view);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.leftMargin = bVarF.f29111a;
                marginLayoutParams.topMargin = bVarF.f29112b;
                int i5 = bVarF.f29113c;
                marginLayoutParams.rightMargin = i5;
                view.setLayoutParams(marginLayoutParams);
                ScrollView scrollView = (ScrollView) ((IntegratedThirdPartyAccessActivity) obj).findViewById(R.id.scrollView);
                scrollView.setPadding(bVarF.f29111a, scrollView.getPaddingTop(), i5, bVarF.f29114d);
                break;
            default:
                int i10 = ThirdPartyAccessNoticeActivity.f22299c;
                Intrinsics.checkNotNull(b10);
                p289k2.b bVarF2 = b10.f15493a.f(647);
                Intrinsics.checkNotNull(view);
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams2.leftMargin = bVarF2.f29111a;
                marginLayoutParams2.topMargin = bVarF2.f29112b;
                int i11 = bVarF2.f29113c;
                marginLayoutParams2.rightMargin = i11;
                view.setLayoutParams(marginLayoutParams2);
                ScrollView scrollView2 = (ScrollView) ((ThirdPartyAccessNoticeActivity) obj).findViewById(R.id.scrollView);
                scrollView2.setPadding(bVarF2.f29111a, scrollView2.getPaddingTop(), i11, bVarF2.f29114d);
                break;
        }
        return b10;
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.RtsContent.OnPreviewUriUpdateCallback
    public void onPreviewUriUpdated(Uri uri) {
        ((Fb.a) this.f26973b).onPreviewUriUpdated(uri);
    }

    @Override // p367mv.d
    public boolean test(Object p3) {
        int i3 = this.f26972a;
        Object obj = this.f26973b;
        switch (i3) {
            case 0:
                Intrinsics.checkNotNullParameter(p3, "p0");
                return ((Boolean) ((d) obj).invoke(p3)).booleanValue();
            default:
                Intrinsics.checkNotNullParameter(p3, "p0");
                return ((Boolean) ((p260j5.a) obj).invoke(p3)).booleanValue();
        }
    }
}
