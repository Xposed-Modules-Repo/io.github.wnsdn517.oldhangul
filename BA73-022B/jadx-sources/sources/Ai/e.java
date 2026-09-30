package Ai;

import I1.z;
import T3.n;
import T3.x;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Handler;
import android.provider.ContactsContract;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Z;
import androidx.picker.features.composable.left.ComposableCheckBoxViewHolder;
import androidx.picker.features.composable.left.ComposableRadioButtonViewHolder;
import androidx.picker.features.composable.widget.ComposableAllAppSwitchViewHolder;
import androidx.picker.features.composable.widget.ComposableSwitchViewHolder;
import androidx.picker.loader.select.AllAppsSelectableItem;
import androidx.picker.loader.select.SelectableItem;
import androidx.preference.InterfaceC0525l;
import androidx.preference.InterfaceC0526m;
import androidx.preference.Preference;
import androidx.preference.SwitchPreferenceCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.extensions.core.util.function.Consumer;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.u;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.gifrevenueshare.giphy.models.Session;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.aiwriter.WritingAssistSettingsFragment;
import com.samsung.android.honeyboard.settings.common.CommonManageAppsFragment;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.w;
import com.samsung.android.honeyboard.settings.databinding.LanguageListReorderBinding;
import com.samsung.android.honeyboard.settings.databinding.ManageInputLanguagesBinding;
import com.samsung.android.honeyboard.settings.developeroptions.KeyboardDeveloperOptionsFragment;
import com.samsung.android.honeyboard.settings.developeroptions.SwiftKeyWordListTestActivity;
import com.samsung.android.honeyboard.settings.directwriting.DirectWritingSettingsFragment;
import com.samsung.android.honeyboard.settings.japaneseinputoptions.Jpn8FlickDiagonalRangeSettingsFragment;
import com.samsung.android.honeyboard.settings.languagesandtypes.editinput.ui.EditInputLanguagesFragment;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguagesFragment;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguagesRecyclerView;
import com.samsung.android.honeyboard.settings.privacypolicy.PrivacyPolicyPreferenceFragment;
import com.samsung.android.honeyboard.settings.privacypolicy.PrivacyPolicySettingsLinkBitmojiFragment;
import com.samsung.android.honeyboard.settings.privacypolicy.PrivacyPolicySettingsLinkFragment;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestDlmReviewPreference;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestSettingsFragment;
import com.samsung.android.honeyboard.settings.smarttyping.predictivetext.PredictiveTextSettingsFragment;
import com.samsung.android.honeyboard.settings.smarttyping.textshortcuts.TextShortcutsSettingsFragment;
import com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputSettingsFragment;
import com.samsung.android.honeyboard.settings.styleandlayout.layout.KeyboardLayoutFragment;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.api.AbstractApiControl;
import com.samsung.scsp.framework.core.decorator.AbstractDecorator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p532sv.C0869b;
import p536t2.r;
import p606vk.m;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements com.samsung.android.sdk.scs.base.tasks.b, InterfaceC0526m, InterfaceC0525l, Consumer, r, InterfaceC0410s, FaultBarrier.ThrowableRunnable, p227hv.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f236c;

    public /* synthetic */ e(int i3, Object obj, Object obj2) {
        this.f234a = i3;
        this.f235b = obj;
        this.f236c = obj2;
    }

    public /* synthetic */ e(Handler handler, ContentResolver contentResolver) {
        this.f234a = 21;
        Uri uri = ContactsContract.Contacts.CONTENT_URI;
        this.f235b = handler;
        this.f236c = contentResolver;
    }

    @Override // p227hv.d
    public void a(C0869b it) {
        p309kv.c cVar;
        switch (this.f234a) {
            case 21:
                Handler handler = (Handler) this.f235b;
                ContentResolver contentResolver = (ContentResolver) this.f236c;
                Uri uri = ContactsContract.Contacts.CONTENT_URI;
                H.b bVar = new H.b(handler, it);
                contentResolver.registerContentObserver(uri, true, bVar);
                p309kv.a aVar = new p309kv.a(new w(1, contentResolver, bVar), 0);
                do {
                    cVar = (p309kv.c) it.get();
                    if (cVar == p396nv.b.f31231a) {
                        aVar.dispose();
                        break;
                    }
                } while (!it.compareAndSet(cVar, aVar));
                if (cVar != null) {
                    cVar.dispose();
                }
                break;
            case 22:
                p183ge.g gVar = (p183ge.g) this.f235b;
                String str = (String) this.f236c;
                Intrinsics.checkNotNullParameter(it, "it");
                gVar.f26979c.update(new Jh.c(gVar, 10, str, it), true);
                break;
            default:
                LanguageListReorderBinding languageListReorderBinding = (LanguageListReorderBinding) this.f235b;
                pk.e eVar = (pk.e) this.f236c;
                Intrinsics.checkNotNullParameter(it, "e");
                languageListReorderBinding.ivDrag.setOnTouchListener(new Jq.l(7, it, eVar));
                break;
        }
    }

    @Override // androidx.window.extensions.core.util.function.Consumer
    public void accept(Object obj) {
        x embeddingCallback = (x) this.f235b;
        T3.k this$0 = (T3.k) this.f236c;
        List splitInfoList = (List) obj;
        Intrinsics.checkNotNullParameter(embeddingCallback, "$embeddingCallback");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        T3.d dVar = this$0.f11022b;
        Intrinsics.checkNotNullExpressionValue(splitInfoList, "splitInfoList");
        ArrayList splitInfo = dVar.b(splitInfoList);
        Intrinsics.checkNotNullParameter(splitInfo, "splitInfo");
        Iterator it = ((n) embeddingCallback.f11050b).f11029d.iterator();
        if (it.hasNext()) {
            throw android.support.v4.media.a.d(it);
        }
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.b
    public void b(com.samsung.android.sdk.scs.base.tasks.c it) {
        StringBuilder sb2 = (StringBuilder) this.f235b;
        CountDownLatch countDownLatch = (CountDownLatch) this.f236c;
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.e()) {
            sb2.append((String) it.d());
        }
        countDownLatch.countDown();
    }

    public void c(Object obj, Throwable th) {
        O5.c cVar = (O5.c) this.f235b;
        Session session = (Session) this.f236c;
        if (obj != null) {
            throw new ClassCastException();
        }
        if (th == null) {
            cVar.f7557b = 0;
            Log.d("GRS_PingbackSubmissionQueue", "PINGBACK ".concat("Successfully submitted session " + session.c() + " " + session.b()));
            return;
        }
        Log.d("GRS_PingbackSubmissionQueue", "PINGBACK Error submitting session. " + th.getLocalizedMessage());
        ((LinkedList) cVar.f7561f).addLast(session);
        cVar.e();
        ScheduledFuture scheduledFuture = (ScheduledFuture) cVar.f7558c;
        if (scheduledFuture != null && !scheduledFuture.isCancelled()) {
            ((ScheduledFuture) cVar.f7558c).cancel(false);
        }
        int i3 = cVar.f7557b;
        if (i3 >= 3) {
            cVar.f7557b = 0;
        } else {
            cVar.f7558c = ((ScheduledExecutorService) cVar.f7559d).schedule((O5.b) cVar.f7562g, ((long) Math.pow(3.0d, i3)) * 5000, TimeUnit.MILLISECONDS);
            cVar.f7557b++;
        }
    }

    @Override // androidx.preference.InterfaceC0526m
    public boolean d(Preference it) {
        int i3 = this.f234a;
        int i4 = 0;
        Object obj = this.f236c;
        Object obj2 = this.f235b;
        switch (i3) {
            case 1:
                int i5 = PrivacyPolicyPreferenceFragment.f21933h;
                Intrinsics.checkNotNullParameter(it, "it");
                ((PrivacyPolicyPreferenceFragment) obj2).startActivityForResult((Intent) obj, 0);
                return true;
            case 2:
                int i10 = PrivacyPolicySettingsLinkBitmojiFragment.f21941e;
                Intrinsics.checkNotNullParameter(it, "it");
                B.f fVar = ((ty.e) ((X7.l) ((Lazy) obj).getValue())).f34801a.f34824p;
                fVar.f484d.r(new B.d(fVar, i4));
                p151f9.f.b(p151f9.e.A3);
                FragmentActivity activity = ((PrivacyPolicySettingsLinkBitmojiFragment) obj2).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return true;
            case 3:
                int i11 = PrivacyPolicySettingsLinkFragment.f21942d;
                Intrinsics.checkNotNullParameter(it, "it");
                String str = ((U8.b) obj).f11521c;
                Context context = ((PrivacyPolicySettingsLinkFragment) obj2).getContext();
                if (context != null) {
                    u.b(context, new Intent("android.intent.action.VIEW", Uri.parse(str)), true);
                }
                return true;
            case 10:
                TextShortcutsSettingsFragment textShortcutsSettingsFragment = (TextShortcutsSettingsFragment) obj2;
                textShortcutsSettingsFragment.f22106u.e((D7.f) obj, (Wk.h) it, Wk.f.t);
                textShortcutsSettingsFragment.L();
                textShortcutsSettingsFragment.f22096j.invalidateOptionsMenu();
                return false;
            case 11:
                VoiceInputSettingsFragment voiceInputSettingsFragment = (VoiceInputSettingsFragment) obj2;
                int i12 = VoiceInputSettingsFragment.f22115f;
                Intrinsics.checkNotNullParameter(it, "it");
                U7.f fVar2 = (U7.f) voiceInputSettingsFragment.f22116a.getValue();
                Z viewModelStore = voiceInputSettingsFragment.getViewModelStore();
                Intrinsics.checkNotNullExpressionValue(viewModelStore, "<get-viewModelStore>(...)");
                Context context2 = ((Preference) obj).f17246a;
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                ((p172g1.d) fVar2).c(voiceInputSettingsFragment, viewModelStore, context2, !p093d9.a.f24369o8);
                p151f9.f.b(p151f9.e.f25588e4);
                return true;
            case 16:
                CommonSettingsFragmentCompat.s((Preference) obj2, (CommonSettingsFragmentCompat) obj, it);
                return true;
            default:
                KeyboardDeveloperOptionsFragment keyboardDeveloperOptionsFragment = (KeyboardDeveloperOptionsFragment) obj2;
                J5.d dVar = KeyboardDeveloperOptionsFragment.f21717x;
                Intent intent = new Intent(keyboardDeveloperOptionsFragment.f21718a, (Class<?>) SwiftKeyWordListTestActivity.class);
                intent.putExtra("wordListPath", (String) obj);
                keyboardDeveloperOptionsFragment.startActivity(intent);
                return false;
        }
    }

    @Override // p536t2.r
    public Object get() {
        boolean zBindData$lambda$6;
        switch (this.f234a) {
            case 12:
                zBindData$lambda$6 = ComposableAllAppSwitchViewHolder.bindData$lambda$6((ComposableAllAppSwitchViewHolder) this.f235b, (AllAppsSelectableItem) this.f236c);
                break;
            case 13:
                zBindData$lambda$6 = ComposableSwitchViewHolder.bindData$lambda$1((SelectableItem) this.f235b, (ComposableSwitchViewHolder) this.f236c);
                break;
            case 19:
                zBindData$lambda$6 = ComposableCheckBoxViewHolder.bindData$lambda$2((SelectableItem) this.f235b, (ComposableCheckBoxViewHolder) this.f236c);
                break;
            default:
                zBindData$lambda$6 = ComposableRadioButtonViewHolder.bindData$lambda$2((SelectableItem) this.f235b, (ComposableRadioButtonViewHolder) this.f236c);
                break;
        }
        return Boolean.valueOf(zBindData$lambda$6);
    }

    @Override // androidx.preference.InterfaceC0525l
    public boolean i(Preference preference, Object newValue) {
        ty.h hVar;
        Zx.d dVar;
        int i3 = this.f234a;
        Object obj = this.f236c;
        Object obj2 = this.f235b;
        switch (i3) {
            case 4:
                z zVar = (z) obj2;
                Intrinsics.checkNotNullParameter(preference, "<unused var>");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                String packageName = ((Dv.b) obj).f1763c;
                HashMap map = new HashMap();
                map.put(Intrinsics.areEqual(newValue, Boolean.TRUE) ? "Expression function ON" : "Expression function OFF", packageName);
                p109dt.d dVarI = p109dt.d.i();
                p167fu.a aVar = p169fw.g.f26714a;
                dVarI.m(p169fw.g.e(p169fw.c.f26678d, map));
                J.d dVar2 = zVar.f4163m;
                if (dVar2 != null && (hVar = dVar2.f4793c) != null && (dVar = (Zx.d) hVar.f34816h.getValue()) != null) {
                    AtomicBoolean atomicBoolean = dVar.f13769g;
                    CopyOnWriteArrayList copyOnWriteArrayList = dVar.f13770h;
                    if (Intrinsics.areEqual(newValue, Boolean.FALSE)) {
                        Intrinsics.checkNotNullParameter(packageName, "packageName");
                        if (!copyOnWriteArrayList.contains(packageName)) {
                            copyOnWriteArrayList.add(packageName);
                            atomicBoolean.set(true);
                        }
                    } else {
                        Intrinsics.checkNotNullParameter(packageName, "packageName");
                        if (copyOnWriteArrayList.contains(packageName)) {
                            copyOnWriteArrayList.remove(packageName);
                            atomicBoolean.set(true);
                        }
                    }
                }
                return true;
            case 5:
            case 8:
            default:
                KeyboardLayoutFragment.F((KeyboardLayoutFragment) obj2, (String) obj, newValue);
                return true;
            case 6:
                InputTestSettingsFragment inputTestSettingsFragment = (InputTestSettingsFragment) obj2;
                InputTestDlmReviewPreference inputTestDlmReviewPreference = (InputTestDlmReviewPreference) obj;
                int i4 = InputTestSettingsFragment.f22044h;
                Intrinsics.checkNotNullParameter(preference, "<unused var>");
                inputTestSettingsFragment.H(newValue != null ? newValue.toString() : null);
                F0.j jVar = new F0.j(10, inputTestDlmReviewPreference, inputTestSettingsFragment);
                View view = inputTestSettingsFragment.getView();
                if (view != null) {
                    view.post(new As.e(jVar, 23));
                } else {
                    jVar.invoke();
                }
                return true;
            case 7:
                return PredictiveTextSettingsFragment.G((PredictiveTextSettingsFragment) obj2, (Language) obj, preference, newValue);
            case 9:
                WritingAssistSettingsFragment.F((WritingAssistSettingsFragment) obj2, (SwitchPreferenceCompat) obj, preference, newValue);
                return true;
        }
    }

    @Override // androidx.core.view.InterfaceC0410s
    public B0 onApplyWindowInsets(View v3, B0 windowInsets) throws Exception {
        View childAt;
        Resources resources;
        Configuration configuration;
        int searchViewHeight;
        View childAt2;
        Resources resources2;
        Configuration configuration2;
        int i3 = 2;
        switch (this.f234a) {
            case 15:
                View view = (View) this.f235b;
                CommonManageAppsFragment commonManageAppsFragment = (CommonManageAppsFragment) this.f236c;
                p289k2.b bVarF = windowInsets.f15493a.f(647);
                int i4 = bVarF.f29111a;
                int i5 = bVarF.f29114d;
                v3.setPadding(i4, 0, bVarF.f29113c, 0);
                int i10 = bVarF.f29112b;
                AppBarLayout appBarLayout = (AppBarLayout) view.findViewById(R.id.app_bar);
                appBarLayout.seslSetCollapsedHeight(appBarLayout.seslGetDefaultCollapsedHeight() + i10);
                appBarLayout.seslSetProportionExtraHeight(i10);
                View viewFindViewById = view.findViewById(R.id.manage_apps_padding_view);
                if (viewFindViewById != null) {
                    viewFindViewById.getLayoutParams().height = ResourceLoader.getDimensionPixelSize(commonManageAppsFragment.requireContext().getResources(), R.dimen.settings_bottom_navigation_padding) + i5;
                }
                Context contextRequireContext = commonManageAppsFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                int iZ = Dj.j.z(0, contextRequireContext);
                NestedScrollView nestedScrollView = (NestedScrollView) view.findViewById(R.id.manage_app_layout);
                if (nestedScrollView != null) {
                    nestedScrollView.setPadding(iZ, 0, iZ, 0);
                }
                FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) view.findViewById(R.id.sesl_floating_toolbar_layout);
                floatingToolbarLayout.setPadding(iZ, i10, iZ, 0);
                floatingToolbarLayout.setWindowBottomInset(i5);
                return B0.f15492b;
            case 24:
                DirectWritingSettingsFragment directWritingSettingsFragment = (DirectWritingSettingsFragment) this.f235b;
                View view2 = (View) this.f236c;
                int i11 = DirectWritingSettingsFragment.f21765g;
                p289k2.b bVarF2 = windowInsets.f15493a.f(647);
                ViewGroup.LayoutParams layoutParams = v3.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = 0;
                if (directWritingSettingsFragment.isOrientationLandscape()) {
                    v3.setPadding(bVarF2.f29111a, 0, bVarF2.f29113c, 0);
                } else {
                    v3.setPadding(0, 0, 0, 0);
                }
                int i12 = bVarF2.f29112b;
                AppBarLayout appBarLayout2 = (AppBarLayout) view2.findViewById(R.id.app_bar);
                appBarLayout2.seslSetCollapsedHeight(appBarLayout2.seslGetDefaultCollapsedHeight() + i12);
                appBarLayout2.seslSetProportionExtraHeight(i12);
                NestedScrollView nestedScrollView2 = (NestedScrollView) view2.findViewById(R.id.nested_scroll_view_main_switch_layout);
                if (nestedScrollView2 != null) {
                    nestedScrollView2.setFillViewport(false);
                }
                if (nestedScrollView2 != null) {
                    nestedScrollView2.post(new Vj.e(nestedScrollView2, i3));
                }
                return windowInsets;
            case 25:
                Jpn8FlickDiagonalRangeSettingsFragment jpn8FlickDiagonalRangeSettingsFragment = (Jpn8FlickDiagonalRangeSettingsFragment) this.f235b;
                View view3 = (View) this.f236c;
                int i13 = Jpn8FlickDiagonalRangeSettingsFragment.f21785g;
                p289k2.b bVarF3 = windowInsets.f15493a.f(647);
                ViewGroup.LayoutParams layoutParams2 = v3.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
                if (jpn8FlickDiagonalRangeSettingsFragment.isOrientationLandscape()) {
                    v3.setPadding(bVarF3.f29111a, 0, bVarF3.f29113c, 0);
                } else {
                    v3.setPadding(0, 0, 0, 0);
                }
                int i14 = bVarF3.f29112b;
                AppBarLayout appBarLayout3 = (AppBarLayout) view3.findViewById(R.id.app_bar);
                appBarLayout3.seslSetCollapsedHeight(appBarLayout3.seslGetDefaultCollapsedHeight() + i14);
                appBarLayout3.seslSetProportionExtraHeight(i14);
                FloatingToolbarLayout floatingToolbarLayout2 = (FloatingToolbarLayout) view3.findViewById(R.id.sesl_floating_toolbar_layout);
                if (floatingToolbarLayout2 != null) {
                    floatingToolbarLayout2.setPadding(0, i14, 0, 0);
                }
                RecyclerView listView = jpn8FlickDiagonalRangeSettingsFragment.getListView();
                if (listView != null && floatingToolbarLayout2 != null) {
                    floatingToolbarLayout2.setRecyclerView(listView);
                }
                return windowInsets;
            case 26:
                EditInputLanguagesFragment editInputLanguagesFragment = (EditInputLanguagesFragment) this.f235b;
                View view4 = (View) this.f236c;
                Intrinsics.checkNotNullParameter(v3, "v");
                Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
                p289k2.b bVarF4 = windowInsets.f15493a.f(647);
                ViewGroup.LayoutParams layoutParams3 = v3.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin = 0;
                FragmentActivity activity = editInputLanguagesFragment.getActivity();
                if (activity == null || (resources = activity.getResources()) == null || (configuration = resources.getConfiguration()) == null || configuration.orientation != 2) {
                    view4.setPadding(0, 0, 0, 0);
                } else {
                    view4.setPadding(bVarF4.f29111a, 0, bVarF4.f29113c, 0);
                }
                int i15 = bVarF4.f29112b;
                AppBarLayout appBarLayout4 = (AppBarLayout) view4.findViewById(R.id.app_bar);
                appBarLayout4.seslSetCollapsedHeight(appBarLayout4.seslGetDefaultCollapsedHeight() + i15);
                appBarLayout4.seslSetProportionExtraHeight(i15);
                FloatingToolbarLayout floatingToolbarLayout3 = (FloatingToolbarLayout) view4.findViewById(R.id.sesl_floating_toolbar_layout);
                if (floatingToolbarLayout3 != null) {
                    floatingToolbarLayout3.setPadding(0, i15, 0, 0);
                }
                FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) view4.findViewById(R.id.floating_bottom_container);
                if (floatingBottomLayout != null && (childAt = floatingBottomLayout.getChildAt(0)) != null) {
                    childAt.setVisibility(8);
                }
                if (floatingBottomLayout != null) {
                    floatingBottomLayout.setWindowBottomInset(bVarF4.f29114d);
                }
                return windowInsets;
            default:
                ManageInputLanguagesFragment manageInputLanguagesFragment = (ManageInputLanguagesFragment) this.f235b;
                View view5 = (View) this.f236c;
                Intrinsics.checkNotNullParameter(v3, "v");
                Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
                p289k2.b bVarF5 = windowInsets.f15493a.f(647);
                ViewGroup.LayoutParams layoutParams4 = v3.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin = 0;
                Context contextRequireContext2 = manageInputLanguagesFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                int iZ2 = Dj.j.z(0, contextRequireContext2);
                FragmentActivity activity2 = manageInputLanguagesFragment.getActivity();
                if (activity2 == null || (resources2 = activity2.getResources()) == null || (configuration2 = resources2.getConfiguration()) == null || configuration2.orientation != 2) {
                    v3.setPadding(0, 0, 0, 0);
                } else {
                    v3.setPadding(bVarF5.f29111a, 0, bVarF5.f29113c, 0);
                }
                int i16 = bVarF5.f29112b;
                AppBarLayout appBarLayout5 = (AppBarLayout) view5.findViewById(R.id.app_bar);
                appBarLayout5.seslSetCollapsedHeight(appBarLayout5.seslGetDefaultCollapsedHeight() + i16);
                appBarLayout5.seslSetProportionExtraHeight(i16);
                appBarLayout5.setPadding(iZ2, 0, iZ2, 0);
                ManageInputLanguagesBinding manageInputLanguagesBinding = manageInputLanguagesFragment.f21827a;
                ManageInputLanguagesBinding manageInputLanguagesBinding2 = null;
                if (manageInputLanguagesBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                    manageInputLanguagesBinding = null;
                }
                FloatingToolbarLayout floatingToolbarLayout4 = manageInputLanguagesBinding.seslFloatingToolbarLayout;
                floatingToolbarLayout4.setPadding(iZ2, i16, iZ2, 0);
                int i17 = bVarF5.f29114d;
                ManageInputLanguagesBinding manageInputLanguagesBinding3 = manageInputLanguagesFragment.f21827a;
                if (manageInputLanguagesBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                    manageInputLanguagesBinding3 = null;
                }
                floatingToolbarLayout4.setWindowBottomInset(manageInputLanguagesBinding3.searchView.getSearchViewHeight() + i17);
                p289k2.b bVarF6 = windowInsets.f15493a.f(527);
                ManageInputLanguagesBinding manageInputLanguagesBinding4 = manageInputLanguagesFragment.f21827a;
                if (manageInputLanguagesBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                    manageInputLanguagesBinding4 = null;
                }
                ManageInputLanguagesRecyclerView manageInputLanguagesRecyclerView = manageInputLanguagesBinding4.list;
                int iSeslGetGoToTopDefaultBottomPadding = manageInputLanguagesRecyclerView.seslGetGoToTopDefaultBottomPadding() + bVarF6.f29114d;
                ManageInputLanguagesBinding manageInputLanguagesBinding5 = manageInputLanguagesFragment.f21827a;
                if (manageInputLanguagesBinding5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                    manageInputLanguagesBinding5 = null;
                }
                manageInputLanguagesRecyclerView.seslSetGoToTopBottomPadding(manageInputLanguagesBinding5.searchView.getSearchViewHeight() + iSeslGetGoToTopDefaultBottomPadding);
                ManageInputLanguagesBinding manageInputLanguagesBinding6 = manageInputLanguagesFragment.f21827a;
                if (manageInputLanguagesBinding6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                    manageInputLanguagesBinding6 = null;
                }
                TextView textView = manageInputLanguagesBinding6.searchResultView;
                ManageInputLanguagesBinding manageInputLanguagesBinding7 = manageInputLanguagesFragment.f21827a;
                if (manageInputLanguagesBinding7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                    manageInputLanguagesBinding7 = null;
                }
                int paddingLeft = manageInputLanguagesBinding7.searchResultView.getPaddingLeft();
                ManageInputLanguagesBinding manageInputLanguagesBinding8 = manageInputLanguagesFragment.f21827a;
                if (manageInputLanguagesBinding8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                    manageInputLanguagesBinding8 = null;
                }
                int paddingTop = manageInputLanguagesBinding8.searchResultView.getPaddingTop();
                ManageInputLanguagesBinding manageInputLanguagesBinding9 = manageInputLanguagesFragment.f21827a;
                if (manageInputLanguagesBinding9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                    manageInputLanguagesBinding9 = null;
                }
                int paddingRight = manageInputLanguagesBinding9.searchResultView.getPaddingRight();
                int i18 = bVarF6.f29114d;
                ManageInputLanguagesBinding manageInputLanguagesBinding10 = manageInputLanguagesFragment.f21827a;
                if (manageInputLanguagesBinding10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                    manageInputLanguagesBinding10 = null;
                }
                textView.setPadding(paddingLeft, paddingTop, paddingRight, manageInputLanguagesBinding10.searchView.getSearchViewHeight() + i18);
                ManageInputLanguagesBinding manageInputLanguagesBinding11 = manageInputLanguagesFragment.f21827a;
                if (manageInputLanguagesBinding11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                    manageInputLanguagesBinding11 = null;
                }
                FloatingBottomLayout floatingBottomLayout2 = manageInputLanguagesBinding11.floatingBottomLayout;
                p606vk.r rVar = manageInputLanguagesFragment.f21829c;
                if (rVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    rVar = null;
                }
                if (rVar.f36881h) {
                    Context contextRequireContext3 = manageInputLanguagesFragment.requireContext();
                    Intrinsics.checkNotNullExpressionValue(contextRequireContext3, "requireContext(...)");
                    int iZ3 = Dj.j.z(0, contextRequireContext3);
                    Context contextRequireContext4 = manageInputLanguagesFragment.requireContext();
                    Intrinsics.checkNotNullExpressionValue(contextRequireContext4, "requireContext(...)");
                    floatingBottomLayout2.setPadding(iZ3, 0, Dj.j.z(0, contextRequireContext4), bVarF6.f29114d);
                    floatingBottomLayout2.setWindowBottomInset(bVarF6.f29114d);
                } else {
                    floatingBottomLayout2.setPadding(0, 0, 0, bVarF6.f29114d);
                    floatingBottomLayout2.setWindowBottomInset(bVarF6.f29114d);
                }
                p606vk.r rVar2 = manageInputLanguagesFragment.f21829c;
                if (rVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    rVar2 = null;
                }
                m mVarD = rVar2.d();
                p606vk.r rVar3 = manageInputLanguagesFragment.f21829c;
                if (rVar3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    rVar3 = null;
                }
                if (rVar3.f36881h) {
                    ManageInputLanguagesBinding manageInputLanguagesBinding12 = manageInputLanguagesFragment.f21827a;
                    if (manageInputLanguagesBinding12 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                    } else {
                        manageInputLanguagesBinding2 = manageInputLanguagesBinding12;
                    }
                    searchViewHeight = manageInputLanguagesBinding2.searchView.getSearchViewHeight();
                } else {
                    searchViewHeight = 0;
                }
                if (searchViewHeight != mVarD.f36859q) {
                    mVarD.f36859q = searchViewHeight;
                    mVarD.notifyDataSetChanged();
                }
                FloatingBottomLayout floatingBottomLayout3 = (FloatingBottomLayout) view5.findViewById(R.id.floating_bottom_container);
                if (floatingBottomLayout3 != null && (childAt2 = floatingBottomLayout3.getChildAt(0)) != null) {
                    childAt2.setVisibility(8);
                }
                return windowInsets;
        }
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
    public void run() throws NoSuchMethodException {
        switch (this.f234a) {
            case 17:
                ((AbstractApiControl) this.f235b).lambda$new$1((Class) this.f236c);
                break;
            default:
                ((AbstractDecorator) this.f235b).lambda$new$2((Class) this.f236c);
                break;
        }
    }
}
