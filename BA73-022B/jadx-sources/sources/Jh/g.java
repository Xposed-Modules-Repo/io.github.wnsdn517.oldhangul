package Jh;

import Bp.C0014a;
import I1.w;
import Js.C0169b;
import Js.C0176i;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Insets;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.core.view.y0;
import androidx.fragment.app.FragmentActivity;
import androidx.picker.eyeDropper.SeslEyeDropperActivity;
import androidx.preference.InterfaceC0525l;
import androidx.preference.InterfaceC0526m;
import androidx.preference.Preference;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import ba.u;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.navigation.NavigationBarView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.app.HoneyBoardApplication;
import com.samsung.android.honeyboard.hwrwidget.manager.HwrDownloadManager;
import com.samsung.android.honeyboard.settings.aboutsamsungkeyboard.AboutHoneyBoardSplitFragment;
import com.samsung.android.honeyboard.settings.aiwriter.WritingAssistSettingsFragment;
import com.samsung.android.honeyboard.settings.chineseinputoptions.CellDictActivity;
import com.samsung.android.honeyboard.settings.chineseinputoptions.CellDictTabActivity;
import com.samsung.android.honeyboard.settings.routine.RoutineCommonFragment;
import com.samsung.android.honeyboard.settings.smarttyping.contactspecific.SpecificAssistSettingsFragment;
import com.samsung.android.honeyboard.settings.smarttyping.sticker.StickerSuggestionFragment;
import com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputLanguagePackSettingsFragment;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.scs.ai.language.service.CorrectionServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.EmojiAugmentationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.OnDeviceServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.SummarizationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.ToneConvertServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.WritingComposerServiceExecutor;
import com.samsung.android.writingtoolkit.view.ToolkitActivity;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.RangesKt;
import p003a0.C0309b;
import p003a0.k;
import p003a0.l;
import p003a0.m;
import p003a0.n;
import p003a0.o;
import p003a0.s;
import p003a0.x;
import p053bq.r;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements p367mv.d, p367mv.b, NavigationBarView.OnItemSelectedListener, InterfaceC0410s, com.samsung.android.sdk.scs.base.tasks.b, InterfaceC0525l, InterfaceC0526m, TabLayoutMediator.TabConfigurationStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4979b;

    public /* synthetic */ g(Object obj, int i3) {
        this.f4978a = i3;
        this.f4979b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p367mv.b
    public void accept(Object obj) {
        int i3 = this.f4978a;
        Object obj2 = this.f4979b;
        switch (i3) {
            case 1:
                ((C0014a) obj2).invoke(obj);
                break;
            case 2:
                ((e) obj2).invoke(obj);
                break;
            case 7:
                ((C0176i) obj2).invoke(obj);
                break;
            case 8:
                ((Ae.a) obj2).invoke(obj);
                break;
            case 17:
                ((S9.a) obj2).invoke(obj);
                break;
            case 23:
                int i4 = HoneyBoardApplication.f20344f;
                ((W5.a) obj2).invoke(obj);
                break;
            case 24:
                ((S9.a) obj2).invoke(obj);
                break;
            default:
                p003a0.e eVar = (p003a0.e) obj2;
                if (obj instanceof s) {
                    eVar.a((s) obj);
                } else if (obj instanceof n) {
                    n nVar = (n) obj;
                    p210hb.a aVar = eVar.f13813b;
                    J5.d dVar = eVar.f13812a;
                    C0309b c0309b = eVar.f13815d;
                    p114e0.b bVarB = c0309b.f13803a;
                    boolean z3 = nVar instanceof p003a0.h;
                    List list = null;
                    int i5 = 0;
                    Object[] objArr = 0;
                    if (z3) {
                        bVarB = new p114e0.b(list, i5, (boolean) (objArr == true ? 1 : 0), 15);
                    } else if (nVar instanceof m) {
                        bVarB = p114e0.b.b(bVarB, ((m) nVar).f13823a, 0, 0, 14);
                    } else if (nVar instanceof k) {
                        bVarB = p114e0.b.b(bVarB, null, ((k) nVar).f13821a, 0, 13);
                    } else if (nVar instanceof l) {
                        bVarB = p114e0.b.b(bVarB, null, 0, ((l) nVar).f13822a, 11);
                    } else if (nVar instanceof p003a0.i) {
                        bVarB = ((p003a0.i) nVar).f13819a;
                    }
                    x xVar = c0309b.f13804b;
                    if (z3) {
                        xVar = x.f13840a;
                    } else if (nVar instanceof p003a0.j) {
                        xVar = ((p003a0.j) nVar).f13820a;
                    }
                    C0309b c0309b2 = new C0309b(bVarB, xVar);
                    if (z3 || !Intrinsics.areEqual(eVar.f13815d, c0309b2)) {
                        dVar.g("updateAmbiState - action: " + nVar + " - newState: " + c0309b2, new Object[0]);
                        eVar.f13815d = c0309b2;
                        if (aVar.isSubscribed()) {
                            aVar.accept(eVar.f13815d);
                        }
                    } else {
                        dVar.g("updateAmbiState - action: " + nVar + " - skip", new Object[0]);
                    }
                    if ((obj instanceof p003a0.h) || (obj instanceof p003a0.j)) {
                        eVar.a(o.f13824a);
                    }
                }
                break;
        }
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.b
    public void b(com.samsung.android.sdk.scs.base.tasks.c cVar) {
        int i3 = this.f4978a;
        Object obj = this.f4979b;
        switch (i3) {
            case 9:
                Wv.d dVar = (Wv.d) obj;
                Kt.e.p("Corrector", "connected: " + ((CorrectionServiceExecutor) dVar.f12606b).isConnected());
                ((CorrectionServiceExecutor) dVar.f12606b).deInit();
                ((OnDeviceServiceExecutor) dVar.f12607c).deInit();
                break;
            case 10:
                sh.d dVar2 = (sh.d) obj;
                StringBuilder sb2 = new StringBuilder("connected: ");
                EmojiAugmentationServiceExecutor emojiAugmentationServiceExecutor = (EmojiAugmentationServiceExecutor) dVar2.f33697a;
                sb2.append(emojiAugmentationServiceExecutor.isConnected());
                Kt.e.p("EmojiAugmentor", sb2.toString());
                emojiAugmentationServiceExecutor.deInit();
                ((OnDeviceServiceExecutor) dVar2.f33698b).deInit();
                break;
            case 11:
                r rVar = (r) obj;
                Kt.e.p("Summarizer", "connected: " + ((SummarizationServiceExecutor) rVar.f19316a).isConnected());
                ((SummarizationServiceExecutor) rVar.f19316a).deInit();
                ((OnDeviceServiceExecutor) rVar.f19317b).deInit();
                break;
            case 12:
                com.samsung.android.writingtoolkit.writingassist.switcher.a aVar = (com.samsung.android.writingtoolkit.writingassist.switcher.a) obj;
                Kt.e.p("ToneConverter", "connected: " + ((ToneConvertServiceExecutor) aVar.f23308a).isConnected());
                ((ToneConvertServiceExecutor) aVar.f23308a).deInit();
                ((OnDeviceServiceExecutor) aVar.f23309b).deInit();
                break;
            case 13:
                Jk.e eVar = (Jk.e) obj;
                Kt.e.p("WritingComposer", "connected: " + ((WritingComposerServiceExecutor) eVar.f4994b).isConnected());
                ((WritingComposerServiceExecutor) eVar.f4994b).deInit();
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            default:
                Tr.a aVar2 = (Tr.a) obj;
                Tr.a.n((EnumMap) aVar2.f11316d);
                Tr.a.n((EnumMap) aVar2.f11317e);
                break;
            case 18:
                com.samsung.android.sdk.scs.ai.translation.f fVar = (com.samsung.android.sdk.scs.ai.translation.f) obj;
                fVar.getClass();
                try {
                    fVar.f22881b = (Map) cVar.d();
                    Kt.e.p("ScsApi@NeuralTranslator", "NeuralTranslator -- refresh() - Available LanguageDirection list [(source, target)]: " + fVar.a(Sr.a.AVAILABLE));
                    Kt.e.p("ScsApi@NeuralTranslator", "NeuralTranslator -- refresh() - Available by pivot LanguageDirection list [(source, target)]: " + fVar.a(Sr.a.AVAILABLE_BY_PIVOT));
                    Kt.e.p("ScsApi@NeuralTranslator", "NeuralTranslator -- refresh() - Available downloadable LanguageDirection list [(source, target)]: " + fVar.a(Sr.a.DOWNLOADABLE));
                } catch (RuntimeException e10) {
                    Kt.e.g("ScsApi@NeuralTranslator", "NeuralTranslator -- Exception: " + e10);
                    e10.printStackTrace();
                    return;
                }
                break;
        }
    }

    @Override // androidx.preference.InterfaceC0526m
    public boolean d(Preference it) {
        int i3 = this.f4978a;
        Object obj = this.f4979b;
        switch (i3) {
            case 21:
                int i4 = WritingAssistSettingsFragment.f21405j;
                Intrinsics.checkNotNullParameter(it, "it");
                p151f9.f.b(p151f9.e.f25805y9);
                Context context = ((Preference) obj).f17246a;
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                u.b(context, new Intent("com.samsung.android.smartsuggestions.translate.settings.LAUNCH_SETTINGS"), true);
                break;
            default:
                VoiceInputLanguagePackSettingsFragment voiceInputLanguagePackSettingsFragment = (VoiceInputLanguagePackSettingsFragment) obj;
                int i5 = VoiceInputLanguagePackSettingsFragment.f22110e;
                Intrinsics.checkNotNullParameter(it, "it");
                if (p093d9.a.f24431w) {
                    Intent intent = new Intent(voiceInputLanguagePackSettingsFragment.f22112b);
                    Context context2 = voiceInputLanguagePackSettingsFragment.getContext();
                    intent.putExtra("package", context2 != null ? context2.getPackageName() : null);
                    intent.putExtra("type", "asr");
                    Context context3 = voiceInputLanguagePackSettingsFragment.getContext();
                    if (context3 != null) {
                        context3.startActivity(intent);
                    }
                } else {
                    Intent intent2 = new Intent("android.intent.action.VIEW");
                    intent2.addCategory("android.intent.category.BROWSABLE");
                    intent2.setData(Uri.parse(voiceInputLanguagePackSettingsFragment.f22113c));
                    voiceInputLanguagePackSettingsFragment.startActivity(intent2);
                }
                p151f9.f.b(p151f9.e.f25346H7);
                break;
        }
        return true;
    }

    @Override // androidx.preference.InterfaceC0525l
    public boolean i(Preference preference, Object obj) {
        int i3 = this.f4978a;
        Object obj2 = this.f4979b;
        switch (i3) {
            case 16:
                SpecificAssistSettingsFragment.F((SpecificAssistSettingsFragment) obj2, preference, obj);
                return false;
            default:
                StickerSuggestionFragment.F((StickerSuggestionFragment) obj2, preference, obj);
                return true;
        }
    }

    @Override // androidx.core.view.InterfaceC0410s
    public B0 onApplyWindowInsets(View v3, B0 windowInsets) {
        Resources resources;
        Configuration configuration;
        int i3 = this.f4978a;
        Object obj = this.f4979b;
        switch (i3) {
            case 5:
                C0169b c0169b = (C0169b) obj;
                y0 y0Var = windowInsets.f15493a;
                boolean zM = y0Var.m(8);
                Intrinsics.checkNotNull(windowInsets);
                int iCoerceAtLeast = RangesKt.coerceAtLeast(y0Var.f(8).f29114d - y0Var.f(2).f29114d, 0);
                ((BottomSheetBehavior) c0169b.f5262d).setPeekHeight(((Number) ((B.d) c0169b.f5263e).invoke()).intValue() + (zM ? iCoerceAtLeast : 0));
                ((J5.d) c0169b.f5264f).n("OnApplyWindowInsetsListener : isImeVisible = " + zM + ", imeHeight = " + iCoerceAtLeast + ", needToUpdatePadding = " + c0169b.f5259a, new Object[0]);
                if (c0169b.f5259a) {
                    View view = (View) c0169b.f5261c;
                    view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), iCoerceAtLeast);
                }
                return B0.f15492b;
            case 6:
                ToolkitActivity.p((ToolkitActivity) obj, v3, windowInsets);
                return windowInsets;
            case 14:
                I1.b bVar = (I1.b) obj;
                Intrinsics.checkNotNullParameter(v3, "v");
                Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
                p289k2.b bVarF = windowInsets.f15493a.f(647);
                ViewGroup.LayoutParams layoutParams = v3.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = 0;
                FragmentActivity activity = bVar.getActivity();
                if (activity == null || (resources = activity.getResources()) == null || (configuration = resources.getConfiguration()) == null || configuration.orientation != 2) {
                    v3.setPadding(0, 0, 0, 0);
                } else {
                    v3.setPadding(bVarF.f29111a, 0, bVarF.f29113c, 0);
                }
                int i4 = bVarF.f29112b;
                int i5 = bVarF.f29114d;
                View view2 = bVar.f4139d;
                Intrinsics.checkNotNull(view2);
                AppBarLayout appBarLayout = (AppBarLayout) view2.findViewById(R.id.app_bar);
                appBarLayout.seslSetCollapsedHeight(appBarLayout.seslGetDefaultCollapsedHeight() + i4);
                appBarLayout.seslSetProportionExtraHeight(i4);
                Context contextRequireContext = bVar.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                int iA = p225ht.a.a(contextRequireContext) - ResourceLoader.getDimensionPixelSize(bVar.requireContext().getResources(), R.dimen.sticker_setting_primary_switch_bar_horizontal_padding);
                View view3 = bVar.f4139d;
                Intrinsics.checkNotNull(view3);
                FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) view3.findViewById(R.id.sesl_floating_toolbar_layout);
                if (floatingToolbarLayout != null) {
                    floatingToolbarLayout.setPadding(iA, i4, iA, 0);
                    floatingToolbarLayout.setWindowBottomInset(i5);
                }
                View view4 = bVar.f4139d;
                Intrinsics.checkNotNull(view4);
                FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) view4.findViewById(R.id.floating_bottom_layout);
                if (floatingBottomLayout != null) {
                    floatingBottomLayout.setPadding(0, 0, 0, i5);
                    floatingBottomLayout.setWindowBottomInset(i5);
                }
                Intrinsics.checkNotNull(bVarF);
                bVar.t(bVarF);
                return windowInsets;
            case 20:
                AboutHoneyBoardSplitFragment aboutHoneyBoardSplitFragment = (AboutHoneyBoardSplitFragment) obj;
                J5.d dVar = AboutHoneyBoardSplitFragment.f21387o;
                p289k2.b bVarF2 = windowInsets.f15493a.f(647);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v3.getLayoutParams();
                marginLayoutParams.topMargin = ResourceLoader.getDimensionPixelSize(aboutHoneyBoardSplitFragment.requireContext().getResources(), R.dimen.about_samsung_keyboard_split_view_margin_margin_top) + bVarF2.f29112b;
                marginLayoutParams.bottomMargin = bVarF2.f29114d;
                v3.setLayoutParams(marginLayoutParams);
                TypedValue typedValue = new TypedValue();
                aboutHoneyBoardSplitFragment.getActivity().getTheme().resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
                if (typedValue.resourceId > 0) {
                    aboutHoneyBoardSplitFragment.getActivity().getWindow().getDecorView().setBackgroundColor(aboutHoneyBoardSplitFragment.requireContext().getResources().getColor(typedValue.resourceId, null));
                }
                return windowInsets;
            case 27:
                SeslEyeDropperActivity seslEyeDropperActivity = (SeslEyeDropperActivity) obj;
                p455q3.a aVar = SeslEyeDropperActivity.f16339j;
                WindowInsets windowInsetsE = windowInsets.e();
                Objects.requireNonNull(windowInsetsE);
                Insets insets = windowInsetsE.getInsets(4);
                seslEyeDropperActivity.f16347i = insets;
                seslEyeDropperActivity.f16346h.setPadding(insets.left, insets.top, insets.right, insets.bottom);
                seslEyeDropperActivity.f16341c.post(new Xh.d(seslEyeDropperActivity, 5));
                return windowInsets;
            default:
                int i10 = CellDictActivity.f21435b;
                p289k2.b bVarF3 = windowInsets.f15493a.f(647);
                ((ViewGroup.MarginLayoutParams) v3.getLayoutParams()).topMargin = 0;
                v3.setPadding(bVarF3.f29111a, bVarF3.f29112b, bVarF3.f29113c, bVarF3.f29114d);
                TypedValue typedValue2 = new TypedValue();
                if (((CellDictActivity) obj).getTheme().resolveAttribute(R.attr.roundedCornerColor, typedValue2, true) && typedValue2.resourceId > 0) {
                    v3.setBackgroundColor(typedValue2.data);
                }
                return windowInsets;
        }
    }

    @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
    public void onConfigureTab(TabLayout.Tab tab, int i3) {
        CellDictTabActivity cellDictTabActivity = (CellDictTabActivity) this.f4979b;
        int i4 = CellDictTabActivity.f21468e;
        if (i3 == 0) {
            tab.setText(cellDictTabActivity.getString(R.string.sogou_celldb_local));
            return;
        }
        if (i3 == 1) {
            tab.setText(cellDictTabActivity.getString(R.string.sogou_celldb_recommend));
        } else if (i3 != 2) {
            cellDictTabActivity.getClass();
        } else {
            tab.setText(cellDictTabActivity.getString(R.string.sogou_celldb_category));
        }
    }

    @Override // com.google.android.material.navigation.NavigationBarView.OnItemSelectedListener
    public boolean onNavigationItemSelected(MenuItem menuItem) {
        FragmentActivity activity;
        String string;
        String string2;
        int i3 = this.f4978a;
        Object obj = this.f4979b;
        switch (i3) {
            case 3:
                RoutineCommonFragment routineCommonFragment = (RoutineCommonFragment) obj;
                int i4 = RoutineCommonFragment.f21972b;
                Intrinsics.checkNotNullParameter(menuItem, "menuItem");
                int itemId = menuItem.getItemId();
                if (itemId == R.id.menu_edit_app_bar_apply) {
                    FragmentActivity activity2 = routineCommonFragment.getActivity();
                    if (activity2 != null) {
                        routineCommonFragment.I();
                        ParameterValues parameterValuesG = routineCommonFragment.G();
                        Intent intent = new Intent();
                        intent.putExtra("intent_params", parameterValuesG.toJsonString());
                        activity2.setResult(-1, intent);
                        activity2.finish();
                    }
                } else if (itemId == R.id.menu_edit_app_bar_cancel && (activity = routineCommonFragment.getActivity()) != null) {
                    activity.finish();
                }
                break;
            default:
                w wVar = (w) obj;
                Intrinsics.checkNotNullParameter(menuItem, "it");
                C0911j c0911j = new C0911j(wVar.requireContext());
                ArrayList arrayList = wVar.f4146k.f4794d;
                int i5 = 0;
                if (arrayList == null || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((J.e) it.next()).f4811g && (i5 = i5 + 1) < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                    }
                }
                if (i5 > 1) {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String string3 = wVar.getResources().getString(R.string.sticker_setting_delete_confirm_sticker_several);
                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                    string = p225ht.a.b(1, string3, new Object[]{Integer.valueOf(i5)});
                    string2 = wVar.getResources().getString(R.string.sticker_setting_delete_msg_sticker_several);
                } else {
                    string = wVar.getResources().getString(R.string.sticker_setting_delete_confirm_sticker_one);
                    string2 = wVar.getResources().getString(R.string.sticker_setting_delete_msg_sticker_one);
                }
                c0911j.setTitle(string);
                c0911j.setIcon((Drawable) null);
                c0911j.setMessage(string2);
                c0911j.setPositiveButton(R.string.delete, new Jk.b(wVar, 4));
                c0911j.setNegativeButton(R.string.cancel, new Ik.b(7));
                DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
                BottomNavigationView bottomNavigationView = wVar.f4152q;
                if (bottomNavigationView != null) {
                    Context contextRequireContext = wVar.requireContext();
                    Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                    Intrinsics.checkNotNull(dialogInterfaceC0912kCreate);
                    O.f.a(contextRequireContext, dialogInterfaceC0912kCreate, bottomNavigationView);
                }
                WindowCompat.show(dialogInterfaceC0912kCreate);
                Intrinsics.checkNotNullExpressionValue(dialogInterfaceC0912kCreate, "also(...)");
                dialogInterfaceC0912kCreate.c(-1).setTextColor(wVar.requireContext().getColor(R.color.button_alert_text_color));
                break;
        }
        return true;
    }

    @Override // p367mv.d
    public boolean test(Object obj) {
        return HwrDownloadManager.checkForUpdateHwrLanguageManager$lambda$3((e) this.f4979b, obj);
    }
}
