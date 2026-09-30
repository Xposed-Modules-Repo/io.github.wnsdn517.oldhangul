package Js;

import android.R;
import android.app.job.JobParameters;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.responsivepane.controller.ResponsivePaneControllerImpl;
import com.google.android.material.oneui.responsivepane.model.PaneState;
import com.samsung.android.honeyboard.backupandrestore.settings.dev.LmBnrTestActivity;
import com.samsung.android.honeyboard.base.keyinputstatistics.KeyInputStatisticsUpdaterJobService;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.icecone.board.ContentSearchPreviewCallbackDelegate;
import com.samsung.android.honeyboard.icecone.setting.view.ExpSettingDecoration$llm$1;
import com.samsung.android.honeyboard.settings.aiwriter.translation.WritingAssistTranslationSettingsFragment;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreference;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestDlmReviewPreference;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestEditorPreference;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestSettingsFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Lazy;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.io.FilesKt__UtilsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: Js.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0188v implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5383d;

    public /* synthetic */ C0188v(Object obj, int i3, Object obj2, Object obj3) {
        this.f5380a = i3;
        this.f5381b = obj;
        this.f5382c = obj2;
        this.f5383d = obj3;
    }

    public /* synthetic */ C0188v(String str, LmBnrTestActivity lmBnrTestActivity, Context context) {
        this.f5380a = 9;
        this.f5382c = str;
        this.f5383d = lmBnrTestActivity;
        this.f5381b = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FloatingBottomLayout floatingBottomLayout;
        Object objM131constructorimpl;
        int i3 = this.f5380a;
        BottomNavigationView bottomNavigationView = null;
        int i4 = 4;
        int i5 = 0;
        int i10 = 1;
        Object obj = this.f5383d;
        Object obj2 = this.f5382c;
        Object obj3 = this.f5381b;
        switch (i3) {
            case 0:
                Context context = (Context) obj3;
                J5.d dVar = A.f5118a;
                Intent intent = new Intent("com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES");
                intent.putExtra("allow_network_access_permission", "true");
                context.sendBroadcast(intent);
                A.c(context, (Ae.a) obj2, (Gs.b) obj);
                return Unit.INSTANCE;
            case 1:
                I1.w customActionListener = (I1.w) obj3;
                View view = (View) obj2;
                Bundle bundle = (Bundle) obj;
                if (customActionListener.isAdded()) {
                    customActionListener.f4149n = customActionListener.f4146k.a(customActionListener.t, customActionListener.f4148m);
                    ((LinearLayout) view.findViewById(R.id.list_container)).setNestedScrollingEnabled(true);
                    RecyclerView recyclerView = customActionListener.f4142g;
                    if (recyclerView != null) {
                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) view.findViewById(com.samsung.android.honeyboard.R.id.col);
                        AppBarLayout appBarLayout = (AppBarLayout) view.findViewById(com.samsung.android.honeyboard.R.id.app_bar);
                        if (coordinatorLayout == null || appBarLayout == null) {
                            customActionListener.f4145j.d("failed to create ExpSettingArrayAdapter, layout is null", new Object[0]);
                        } else {
                            recyclerView.setScrollBarStyle(33554432);
                            recyclerView.seslSetFillBottomEnabled(false);
                            Context context2 = recyclerView.getContext();
                            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                            List list = customActionListener.f4149n;
                            T9.b bVar = new T9.b(customActionListener, i4);
                            p109dt.d dVar2 = new p109dt.d(customActionListener, i4);
                            FragmentActivity fragmentActivityRequireActivity = customActionListener.requireActivity();
                            Intrinsics.checkNotNull(fragmentActivityRequireActivity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                            O.k kVar = new O.k(context2, list, bVar, dVar2, coordinatorLayout, appBarLayout, recyclerView, fragmentActivityRequireActivity);
                            Context context3 = (Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
                            Intrinsics.checkNotNullParameter(context3, "context");
                            Object systemService = context3.getSystemService("accessibility");
                            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
                            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
                            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                                Intrinsics.checkNotNullParameter(customActionListener, "customActionListener");
                                kVar.f7413j = customActionListener;
                            }
                            Context contextRequireContext = customActionListener.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                            p308ku.b bVar2 = new p308ku.b(recyclerView, kVar, contextRequireContext);
                            ExpSettingDecoration$llm$1 expSettingDecoration$llm$1 = (ExpSettingDecoration$llm$1) bVar2.f29529d;
                            recyclerView.addItemDecoration(new O.l(bVar2, contextRequireContext, expSettingDecoration$llm$1.getOrientation()));
                            TypedValue typedValue = new TypedValue();
                            contextRequireContext.getTheme().resolveAttribute(com.samsung.android.honeyboard.R.attr.roundedCornerColor, typedValue, true);
                            int color = typedValue.resourceId > 0 ? contextRequireContext.getResources().getColor(typedValue.resourceId) : 0;
                            Q q10 = new Q(bVar2, i10);
                            F1.e eVar = new F1.e(contextRequireContext, 0);
                            eVar.e(15);
                            bVar2.f29528c = eVar;
                            F1.d dVar3 = new F1.d(contextRequireContext, 0);
                            dVar3.e(3);
                            dVar3.d(3, color);
                            recyclerView.addItemDecoration(q10);
                            recyclerView.seslSetLastRoundedCorner(true);
                            recyclerView.setHasFixedSize(false);
                            recyclerView.setLayoutManager(expSettingDecoration$llm$1);
                            recyclerView.setAdapter(kVar);
                            recyclerView.seslSetFillBottomEnabled(true);
                            androidx.recyclerview.widget.M m10 = new androidx.recyclerview.widget.M(new O.m(kVar, recyclerView, customActionListener, customActionListener.requireContext()));
                            m10.f(recyclerView);
                            customActionListener.f4150o = m10;
                            recyclerView.addOnScrollListener(new Nq.a(kVar, i10));
                            customActionListener.f4151p = kVar;
                        }
                    }
                    customActionListener.f4147l = bundle;
                    Toolbar toolbar = (Toolbar) view.findViewById(com.samsung.android.honeyboard.R.id.toolbar);
                    toolbar.setContentInsetsAbsolute(ResourceLoader.getDimensionPixelSize(toolbar.getResources(), com.samsung.android.honeyboard.R.dimen.sticker_setting_toolbar_title_left_padding), toolbar.getContentInsetEnd());
                    customActionListener.f4159y = toolbar;
                    View viewInflate = customActionListener.getLayoutInflater().inflate(com.samsung.android.honeyboard.R.layout.exp_setting_checkbox, (ViewGroup) null);
                    customActionListener.f4155u = viewInflate;
                    if (viewInflate != null) {
                        viewInflate.setClickable(true);
                        View view2 = customActionListener.f4155u;
                        if (view2 != null) {
                            view2.setVisibility(8);
                        }
                    }
                    View view3 = customActionListener.f4155u;
                    customActionListener.f4157w = view3 != null ? (TextView) view3.findViewById(com.samsung.android.honeyboard.R.id.side_text_float) : null;
                    View view4 = customActionListener.f4155u;
                    customActionListener.f4158x = view4 != null ? (TextView) view4.findViewById(com.samsung.android.honeyboard.R.id.side_text) : null;
                    View view5 = customActionListener.f4155u;
                    customActionListener.f4153r = view5 != null ? (CheckBox) view5.findViewById(com.samsung.android.honeyboard.R.id.toolbar_custom_checkbox) : null;
                    View view6 = customActionListener.f4155u;
                    if (view6 != null) {
                    }
                    customActionListener.z();
                    CheckBox checkBox = customActionListener.f4153r;
                    if (checkBox != null) {
                        checkBox.setOnClickListener(new O.n(customActionListener, i10));
                    }
                    BottomNavigationView bottomNavigationView2 = (BottomNavigationView) view.findViewById(com.samsung.android.honeyboard.R.id.bottom_bar);
                    if (bottomNavigationView2 != null) {
                        bottomNavigationView2.setOnItemSelectedListener(new Jh.g(customActionListener, 15));
                        bottomNavigationView = bottomNavigationView2;
                    }
                    customActionListener.f4152q = bottomNavigationView;
                    View view7 = customActionListener.getView();
                    if (view7 != null && (floatingBottomLayout = (FloatingBottomLayout) view7.findViewById(com.samsung.android.honeyboard.R.id.floating_bottom_layout)) != null) {
                        floatingBottomLayout.setVisibility(8);
                    }
                    AppBarLayout appBarLayout2 = (AppBarLayout) view.findViewById(com.samsung.android.honeyboard.R.id.app_bar);
                    Context contextRequireContext2 = customActionListener.requireContext();
                    Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                    CollapsingToolbarLayout collapsingToolbarLayout = customActionListener.f4138c;
                    Intrinsics.checkNotNull(collapsingToolbarLayout);
                    appBarLayout2.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new O.p(contextRequireContext2, collapsingToolbarLayout, customActionListener.f4157w));
                }
                return Unit.INSTANCE;
            case 2:
                InputTestDlmReviewPreference inputTestDlmReviewPreference = (InputTestDlmReviewPreference) obj2;
                Context context4 = inputTestDlmReviewPreference.f17246a;
                LinkedHashSet linkedHashSet = inputTestDlmReviewPreference.f22023s0;
                ((TextView) obj3).setText(context4.getString(com.samsung.android.honeyboard.R.string.settings_input_test_dlm_selected_count, Integer.valueOf(linkedHashSet.size())));
                ((AppCompatButton) obj).setEnabled(!linkedHashSet.isEmpty());
                return Unit.INSTANCE;
            case 3:
                InputTestSettingsFragment inputTestSettingsFragment = (InputTestSettingsFragment) obj;
                int i11 = InputTestSettingsFragment.f22044h;
                ((InputTestDlmReviewPreference) obj3).P(false);
                ((InputTestEditorPreference) obj2).P(true);
                inputTestSettingsFragment.getListView().post(new Qk.C(inputTestSettingsFragment, 1));
                return Unit.INSTANCE;
            case 4:
                Rs.C c10 = (Rs.C) obj3;
                String str = (String) obj2;
                String str2 = (String) obj;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = c10.f9898a;
                    File file = new File(ba.h.l(cVar.getContext(), "temp_writingToolkitTable/"), str);
                    File file2 = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM).getPath() + "/WritingAssist", str);
                    Uri uriO = ba.h.o(cVar.getContext(), file);
                    file2.mkdirs();
                    if (!file2.exists()) {
                        throw new Exception("file does not generated");
                    }
                    FilesKt__UtilsKt.copyTo$default(file, file2, true, 0, 4, null);
                    MediaScannerConnection.scanFile(cVar.getContext(), new String[]{file2.getPath()}, new String[]{"image/" + str2}, new Rs.v(c10, str, i5));
                    ClipData clipDataNewUri = ClipData.newUri(cVar.getContext().getContentResolver(), "writing_toolkit", uriO);
                    Object systemService2 = cVar.getContext().getSystemService("clipboard");
                    Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.content.ClipboardManager");
                    ((ClipboardManager) systemService2).setPrimaryClip(clipDataNewUri);
                    objM131constructorimpl = Result.m131constructorimpl(Unit.INSTANCE);
                    Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
                    if (thM134exceptionOrNullimpl != null) {
                        c10.f9889k.n("[AiWriter]", p286k.a.n("image does not saved: ", thM134exceptionOrNullimpl.getMessage()));
                    }
                    return Unit.INSTANCE;
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
                }
                break;
            case 5:
                WritingAssistTranslationSettingsFragment writingAssistTranslationSettingsFragment = (WritingAssistTranslationSettingsFragment) obj3;
                ((CommonSettingsFragmentCompat) writingAssistTranslationSettingsFragment).settingsValues.f32011j2.j(0, p434p9.k.f31914q2[122]);
                ((RadioButtonPreference) obj2).U(false);
                ((Ck.d) obj).h(Integer.valueOf(((CommonSettingsFragmentCompat) writingAssistTranslationSettingsFragment).settingsValues.X()));
                writingAssistTranslationSettingsFragment.H();
                return Unit.INSTANCE;
            case 6:
                return ResponsivePaneControllerImpl.animateStateTransition$lambda$6((ResponsivePaneControllerImpl) obj3, (ViewGroup) obj2, (PaneState) obj);
            case 7:
                Kk.b bVar3 = (Kk.b) obj3;
                CharSequence charSequence = (CharSequence) obj2;
                Wb.a aVar = (Wb.a) obj;
                ViewGroup viewGroup = (ViewGroup) bVar3.f5986d;
                if (viewGroup != null) {
                    viewGroup.removeAllViews();
                    ((p406ob.b) bVar3.f5985c.getValue()).y(3, false);
                }
                J5.d dVar4 = p236ib.e.f27677a;
                p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new p279jq.g(aVar, charSequence, null == true ? 1 : 0, i5)), null, null, null, 15);
                return Unit.INSTANCE;
            case 8:
                Context context5 = (Context) obj3;
                int i12 = LmBnrTestActivity.f20358d;
                p516s6.d.e(context5);
                p540t6.e eVar2 = new p540t6.e(context5, 2);
                p231i1.d dVar5 = ((LmBnrTestActivity) obj).f20360c;
                dVar5.getClass();
                dVar5.getClass();
                eVar2.Q((ArrayList) obj2, "bnrLmTest", "abcdefg", (String) dVar5.f27575b, 0, 0);
                return Unit.INSTANCE;
            case 9:
                String str3 = (String) obj2;
                LmBnrTestActivity lmBnrTestActivity = (LmBnrTestActivity) obj;
                Context context6 = (Context) obj3;
                int i13 = LmBnrTestActivity.f20358d;
                String str4 = File.separator;
                File file3 = new File(H1.e.j(str3, str4, "WordFile.zip"));
                if (file3.exists()) {
                    p516s6.d.e(context6);
                    Intrinsics.checkNotNullParameter(context6, "context");
                    File dir = context6.getDir("SyncFiles", 0);
                    Intrinsics.checkNotNullExpressionValue(dir, "getDir(...)");
                    String path = dir.getPath();
                    FilesKt__UtilsKt.copyTo$default(file3, new File(H1.e.j(path, str4, "WordFile.zip")), false, 0, 6, null);
                    p540t6.e eVar3 = new p540t6.e(context6, 2);
                    lmBnrTestActivity.f20360c.getClass();
                    eVar3.R(path, 0, 0, "bnrLmTest", "abcdefg");
                } else {
                    lmBnrTestActivity.e(p286k.a.n("Error. Cannot find WordFile.zip from ", str3), new Object[0]);
                }
                return Unit.INSTANCE;
            case 10:
                KeyInputStatisticsUpdaterJobService keyInputStatisticsUpdaterJobService = (KeyInputStatisticsUpdaterJobService) obj3;
                J5.d dVar6 = keyInputStatisticsUpdaterJobService.f20425b;
                JobParameters jobParameters = (JobParameters) obj2;
                Lazy lazy = (Lazy) obj;
                int i14 = KeyInputStatisticsUpdaterJobService.f20423c;
                long jUptimeMillis = SystemClock.uptimeMillis();
                try {
                    if (!((p459q7.s) ((p123eb.h) lazy.getValue())).V() && !((p459q7.s) ((p123eb.h) lazy.getValue())).d0()) {
                        dVar6.g("Start building.", new Object[0]);
                        boolean zG = ((p377n8.f) ((p377n8.k) keyInputStatisticsUpdaterJobService.f20424a.getValue())).g();
                        long jUptimeMillis2 = SystemClock.uptimeMillis() - jUptimeMillis;
                        if (zG) {
                            dVar6.n("Update completed. " + jUptimeMillis2, new Object[0]);
                            keyInputStatisticsUpdaterJobService.jobFinished(jobParameters, false);
                        } else {
                            dVar6.n("Update failed. " + jUptimeMillis2, new Object[0]);
                            keyInputStatisticsUpdaterJobService.jobFinished(jobParameters, true);
                        }
                        return Unit.INSTANCE;
                    }
                    dVar6.g("Do not run updating job because (ultra) power saving mode is on.", new Object[0]);
                    keyInputStatisticsUpdaterJobService.jobFinished(jobParameters, true);
                    return Unit.INSTANCE;
                } catch (CancellationException unused) {
                    dVar6.n(Sc.a.h("Update failed. ", SystemClock.uptimeMillis() - jUptimeMillis), new Object[0]);
                    dVar6.g("Need reschedule - Job cancelled.", new Object[0]);
                    keyInputStatisticsUpdaterJobService.jobFinished(jobParameters, true);
                }
                break;
            case 11:
                return BeeItem.execute$lambda$2((BeeItem) obj3, (View) obj2, (Function0) obj);
            case 12:
                A0.b bVar4 = (A0.b) obj3;
                bVar4.t.I();
                ((p510s0.c) obj2).a(bVar4, (ContextThemeWrapper) obj);
                return Unit.INSTANCE;
            default:
                p565u0.c cVar2 = (p565u0.c) obj3;
                W6.E e10 = (W6.E) obj2;
                String str5 = e10.f12236a;
                String str6 = e10.f12239d;
                Qx.p pVar = Qx.p.f9673a;
                cVar2.f34840a.b(new p286k.c(str5, Qx.p.l(cVar2.f34843d), str6, true, true), new p540t6.c(10, cVar2, (ContentSearchPreviewCallbackDelegate) obj));
                return Unit.INSTANCE;
        }
    }
}
