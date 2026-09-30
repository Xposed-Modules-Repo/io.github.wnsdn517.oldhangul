package Ck;

import Xp.l;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.view.menu.A;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableList;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.AbstractC0549j0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.y;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.databinding.BeehivePrimaryContainerBinding;
import com.samsung.android.honeyboard.beehive.view.BeeItemLayout;
import com.samsung.android.honeyboard.settings.common.B;
import com.samsung.android.honeyboard.settings.common.SpinnerPreference;
import com.samsung.android.honeyboard.settings.databinding.ActionBarCheckboxBinding;
import com.samsung.android.honeyboard.settings.languagesandtypes.editinput.ui.EditInputLanguagesFragment;
import com.samsung.android.honeyboard.settings.moakeyoptions.MoakeyAngleSettingPreview;
import com.samsung.android.honeyboard.settings.styleandlayout.highcontrast.HighContrastThemeSettingsFragment;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandButtonViewModel;
import com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment;
import com.samsung.android.writingtoolkit.view.WritingToolkitExpandableLayout;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p434p9.k;
import p459q7.n;
import p532sv.f;
import p593v1.AbstractC0903b;
import pk.h;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1156b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f1155a = i3;
        this.f1156b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i3;
        pk.a aVar;
        pk.a aVar2;
        switch (this.f1155a) {
            case 0:
                MoakeyAngleSettingPreview moakeyAngleSettingPreview = (MoakeyAngleSettingPreview) this.f1156b;
                moakeyAngleSettingPreview.U(((k) moakeyAngleSettingPreview.f21901q0.getValue()).C());
                moakeyAngleSettingPreview.f21902r0.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                return;
            case 1:
                ToolkitBaseComposerFragment toolkitBaseComposerFragment = (ToolkitBaseComposerFragment) this.f1156b;
                if (toolkitBaseComposerFragment.f23121q.length() > 0) {
                    com.samsung.android.writingtoolkit.composer.viewmodel.e eVarC = toolkitBaseComposerFragment.C();
                    String str = toolkitBaseComposerFragment.f23121q;
                    str.getClass();
                    toolkitBaseComposerFragment.f23121q.getClass();
                    eVarC.s(str);
                }
                toolkitBaseComposerFragment.B().writingComposerInputLayout.writingComposerInputText.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                return;
            case 2:
                WritingToolkitExpandableLayout writingToolkitExpandableLayout = (WritingToolkitExpandableLayout) this.f1156b;
                ViewTreeObserver viewTreeObserver = writingToolkitExpandableLayout.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                writingToolkitExpandableLayout.j();
                return;
            case 3:
                l lVar = (l) this.f1156b;
                lVar.f13093A.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                int width = lVar.f13093A.getWidth();
                float f10 = (width * 12) / 100.0f;
                lVar.f13010r = f10;
                lVar.f13011s = width - f10;
                return;
            case 4:
                HighContrastThemeSettingsFragment highContrastThemeSettingsFragment = (HighContrastThemeSettingsFragment) this.f1156b;
                highContrastThemeSettingsFragment.f22163o.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                View view = highContrastThemeSettingsFragment.getView();
                if (view == null || !highContrastThemeSettingsFragment.isAdded()) {
                    return;
                }
                highContrastThemeSettingsFragment.x(view);
                return;
            case 5:
                A a10 = (A) this.f1156b;
                if (a10.a()) {
                    View view2 = a10.f14297u;
                    if (view2 == null || !view2.isShown()) {
                        a10.dismiss();
                        return;
                    } else {
                        a10.f14286i.s();
                        return;
                    }
                }
                return;
            case 6:
                Rect rect = new Rect();
                SpinnerPreference spinnerPreference = (SpinnerPreference) this.f1156b;
                spinnerPreference.f21603s0.getPopupBackground().getPadding(rect);
                spinnerPreference.f21603s0.setDropDownVerticalOffset(-(spinnerPreference.f21603s0.getTop() + rect.top));
                spinnerPreference.f21603s0.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                return;
            case 7:
                p379na.e eVar = (p379na.e) this.f1156b;
                BeehivePrimaryContainerBinding container = eVar.f30895y;
                if (container == null || y.k() || ((p406ob.b) eVar.f30878g.getValue()).J() != 0) {
                    return;
                }
                Ea.c cVar = eVar.f30863F;
                cVar.getClass();
                Intrinsics.checkNotNullParameter(container, "container");
                Intrinsics.checkNotNullParameter(this, "listener");
                Ea.e eVar2 = (Ea.e) cVar.f2019b;
                Ai.a aVar3 = eVar2.f2022b;
                Ea.a aVar4 = eVar2.f2035o;
                Lazy lazy = eVar2.f2024d;
                if (Boolean.valueOf(p093d9.a.f24387q7).booleanValue()) {
                    ObservableList<BeeItem> beeItems = container.getBeeItems();
                    View view3 = null;
                    if (beeItems != null) {
                        Iterator<BeeItem> it = beeItems.iterator();
                        i3 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                BeeItem next = it.next();
                                int i4 = i3 + 1;
                                if (i3 < 0) {
                                    CollectionsKt.throwIndexOverflow();
                                }
                                BeeItem beeItem = next;
                                if (!Intrinsics.areEqual(beeItem != null ? beeItem.getBeeId() : null, "com.samsung.android.icecone.sticker")) {
                                    i3 = i4;
                                }
                            } else {
                                i3 = -1;
                            }
                        }
                    } else {
                        i3 = -1;
                    }
                    if (i3 < 0) {
                        ((J5.d) cVar.f2018a).g(i3 + " not found from primary container, set to expand bee", new Object[0]);
                        view3 = container.beehiveExpandArea.toolbarExpand;
                    } else {
                        View childAt = container.beehivePrimaryContainer.getChildAt(i3);
                        ViewGroup viewGroup = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
                        View childAt2 = viewGroup != null ? viewGroup.getChildAt(0) : null;
                        if (childAt2 instanceof BeeItemLayout) {
                            view3 = (BeeItemLayout) childAt2;
                        }
                    }
                    if (view3 != null && Boolean.valueOf(p093d9.a.f24387q7).booleanValue()) {
                        PopupWindow popupWindow = eVar2.f2029i.f34919d;
                        if ((popupWindow != null ? popupWindow.isShowing() : false) || eVar2.f2033m || eVar2.f2032l < 2 || !eVar2.f2034n || p461q9.a.a() || ((p459q7.e) lazy.getValue()).t || p348m8.a.a() || ((n) eVar2.f2025e.getValue()).c() || eVar2.f2021a.isDeviceProtectedStorage() || ((p459q7.e) lazy.getValue()).f32526s.f27221a.f27209g) {
                            return;
                        }
                        int[] iArr = new int[2];
                        view3.getLocationInWindow(iArr);
                        int i5 = iArr[1];
                        if (i5 <= 0) {
                            eVar2.f2023c.n(com.google.android.material.slider.e.e(i5, "isValidViewPosition - y position : "), new Object[0]);
                        }
                        if (iArr[1] > 0) {
                            eVar2.f2034n = false;
                            eVar2.f2028h = view3;
                            Bundle bundle = new Bundle();
                            Message message = new Message();
                            message.setData(bundle);
                            message.what = 3;
                            aVar4.removeMessages(3);
                            aVar4.sendMessageDelayed(message, 1000L);
                            ViewTreeObserver viewTreeObserver2 = container.beehivePrimaryContainer.getViewTreeObserver();
                            if (viewTreeObserver2 != null) {
                                viewTreeObserver2.removeOnGlobalLayoutListener(this);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 8:
                EditInputLanguagesFragment editInputLanguagesFragment = (EditInputLanguagesFragment) this.f1156b;
                editInputLanguagesFragment.r().col.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                p309kv.b bVar = editInputLanguagesFragment.f21816h;
                AppCompatActivity appCompatActivity = editInputLanguagesFragment.f21810b;
                p471qk.e eVar3 = null;
                pk.a aVar5 = null;
                if (appCompatActivity == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("settingActivity");
                    appCompatActivity = null;
                }
                editInputLanguagesFragment.f21813e = new pk.a(appCompatActivity, editInputLanguagesFragment.f21815g);
                AppCompatActivity appCompatActivity2 = editInputLanguagesFragment.f21810b;
                if (appCompatActivity2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("settingActivity");
                    appCompatActivity2 = null;
                }
                appCompatActivity2.setSupportActionBar(editInputLanguagesFragment.r().toolbar);
                AppCompatActivity appCompatActivity3 = editInputLanguagesFragment.f21810b;
                if (appCompatActivity3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("settingActivity");
                    appCompatActivity3 = null;
                }
                AbstractC0903b supportActionBar = appCompatActivity3.getSupportActionBar();
                if (supportActionBar != null) {
                    supportActionBar.r(false);
                }
                editInputLanguagesFragment.r().toolbar.setContentInsetsRelative(ResourceLoader.getDimensionPixelSize(editInputLanguagesFragment.requireContext().getResources(), R.dimen.primary_switch_bar_horizontal_padding), 0);
                pk.a aVar6 = editInputLanguagesFragment.f21813e;
                if (aVar6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editInputActionMode");
                    aVar6 = null;
                }
                AppCompatActivity appCompatActivity4 = aVar6.f32224a;
                View viewInflate = appCompatActivity4.getLayoutInflater().inflate(R.layout.action_bar_checkbox, (ViewGroup) null);
                ViewDataBinding viewDataBindingBind = DataBindingUtil.bind(viewInflate);
                Intrinsics.checkNotNull(viewDataBindingBind);
                aVar6.f32226c = (ActionBarCheckboxBinding) viewDataBindingBind;
                Intrinsics.checkNotNull(appCompatActivity4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                aVar6.f32227d = (p471qk.a) new com.samsung.android.writingtoolkit.writingassist.switcher.a(appCompatActivity4, new p471qk.b(appCompatActivity4, aVar6.f32225b)).b(p471qk.a.class);
                ActionBarCheckboxBinding actionBarCheckboxBinding = aVar6.f32226c;
                if (actionBarCheckboxBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                    actionBarCheckboxBinding = null;
                }
                p471qk.a aVar7 = aVar6.f32227d;
                if (aVar7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("actionModeViewModel");
                    aVar7 = null;
                }
                actionBarCheckboxBinding.setActionModeViewModel(aVar7);
                p309kv.b bVar2 = aVar6.f32228e;
                ActionBarCheckboxBinding actionBarCheckboxBinding2 = aVar6.f32226c;
                if (actionBarCheckboxBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                    actionBarCheckboxBinding2 = null;
                }
                FrameLayout frameLayout = actionBarCheckboxBinding2.selectAllCheckboxLayout;
                if (frameLayout == null) {
                    throw new NullPointerException("view == null");
                }
                f fVarI = new x5.b(0, frameLayout).i(p283jv.b.a());
                p183ge.e eVar4 = new p183ge.e(aVar6, 19);
                p370n.a aVar8 = p424ov.b.f31716d;
                p480qv.b bVar3 = new p480qv.b(eVar4, aVar8);
                fVarI.g(bVar3);
                bVar2.d(bVar3);
                p471qk.a aVar9 = aVar6.f32227d;
                if (aVar9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("actionModeViewModel");
                    aVar9 = null;
                }
                p720zv.d dVar = aVar9.f32766j;
                p183ge.e eVar5 = new p183ge.e(new p183ge.d(aVar6, 23), 20);
                dVar.getClass();
                p480qv.b bVar4 = new p480qv.b(eVar5, aVar8);
                dVar.g(bVar4);
                bVar2.d(bVar4);
                viewInflate.setClickable(true);
                Intrinsics.checkNotNull(viewInflate);
                p471qk.e eVar6 = editInputLanguagesFragment.f21811c;
                if (eVar6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editInputLanguagesViewModel");
                    eVar6 = null;
                }
                String strG = eVar6.g();
                editInputLanguagesFragment.r().collapsingToolbar.setTitle(strG);
                pk.a aVar10 = editInputLanguagesFragment.f21813e;
                if (aVar10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editInputActionMode");
                    aVar10 = null;
                }
                ActionBarCheckboxBinding actionBarCheckboxBinding3 = aVar10.f32226c;
                if (actionBarCheckboxBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                    actionBarCheckboxBinding3 = null;
                }
                actionBarCheckboxBinding3.selectedCountText.setText(strG);
                ViewParent parent = viewInflate.getParent();
                ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup2 != null) {
                    viewGroup2.removeView(viewInflate);
                }
                editInputLanguagesFragment.r().toolbar.addView(viewInflate);
                AppBarLayout appBarLayout = editInputLanguagesFragment.r().appBar;
                CollapsingToolbarLayout collapsingToolbarLayout = editInputLanguagesFragment.r().collapsingToolbar;
                pk.a aVar11 = editInputLanguagesFragment.f21813e;
                if (aVar11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editInputActionMode");
                    aVar11 = null;
                }
                ActionBarCheckboxBinding actionBarCheckboxBinding4 = aVar11.f32226c;
                if (actionBarCheckboxBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                    actionBarCheckboxBinding4 = null;
                }
                TextView textView = actionBarCheckboxBinding4.selectedCountText;
                AppCompatActivity appCompatActivity5 = editInputLanguagesFragment.f21810b;
                if (appCompatActivity5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("settingActivity");
                    appCompatActivity5 = null;
                }
                appBarLayout.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new B(collapsingToolbarLayout, textView, appCompatActivity5));
                pk.a aVar12 = editInputLanguagesFragment.f21813e;
                if (aVar12 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editInputActionMode");
                    aVar12 = null;
                }
                p720zv.d dVar2 = aVar12.a().f32765i;
                pk.d dVar3 = new pk.d(editInputLanguagesFragment, 0);
                dVar2.g(dVar3);
                Intrinsics.checkNotNullExpressionValue(dVar3, "subscribeWith(...)");
                bVar.d(dVar3);
                p471qk.e eVar7 = editInputLanguagesFragment.f21811c;
                if (eVar7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editInputLanguagesViewModel");
                    eVar7 = null;
                }
                p532sv.l lVarD = eVar7.f32785k.d(p283jv.b.a());
                p480qv.b bVar5 = new p480qv.b(new p183ge.e(new pk.c(editInputLanguagesFragment, 0), 21), aVar8);
                lVarD.g(bVar5);
                Intrinsics.checkNotNullExpressionValue(bVar5, "subscribe(...)");
                bVar.d(bVar5);
                pk.a aVar13 = editInputLanguagesFragment.f21813e;
                if (aVar13 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editInputActionMode");
                    aVar13 = null;
                }
                p720zv.d dVar4 = aVar13.a().f32766j;
                p183ge.e eVar8 = new p183ge.e(new pk.c(editInputLanguagesFragment, 1), 22);
                dVar4.getClass();
                p480qv.b bVar6 = new p480qv.b(eVar8, aVar8);
                dVar4.g(bVar6);
                Intrinsics.checkNotNullExpressionValue(bVar6, "subscribe(...)");
                bVar.d(bVar6);
                p471qk.e eVar9 = editInputLanguagesFragment.f21811c;
                if (eVar9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editInputLanguagesViewModel");
                    eVar9 = null;
                }
                p720zv.d dVar5 = eVar9.f32786l;
                pk.a aVar14 = editInputLanguagesFragment.f21813e;
                if (aVar14 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editInputActionMode");
                    aVar = null;
                } else {
                    aVar = aVar14;
                }
                p183ge.e eVar10 = new p183ge.e(new p277jn.a(1, aVar, pk.a.class, "setCheckButton", "setCheckButton(I)V", 0, 4), 23);
                dVar5.getClass();
                p480qv.b bVar7 = new p480qv.b(eVar10, aVar8);
                dVar5.g(bVar7);
                Intrinsics.checkNotNullExpressionValue(bVar7, "subscribe(...)");
                bVar.d(bVar7);
                p471qk.e eVar11 = editInputLanguagesFragment.f21811c;
                if (eVar11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editInputLanguagesViewModel");
                    eVar11 = null;
                }
                p720zv.d dVar6 = eVar11.f32786l;
                pk.a aVar15 = editInputLanguagesFragment.f21813e;
                if (aVar15 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editInputActionMode");
                    aVar2 = null;
                } else {
                    aVar2 = aVar15;
                }
                p183ge.e eVar12 = new p183ge.e(new p277jn.a(1, aVar2, pk.a.class, "updateActionModeItem", "updateActionModeItem(I)V", 0, 5), 24);
                dVar6.getClass();
                p480qv.b bVar8 = new p480qv.b(eVar12, aVar8);
                dVar6.g(bVar8);
                Intrinsics.checkNotNullExpressionValue(bVar8, "subscribe(...)");
                bVar.d(bVar8);
                pk.a aVar16 = editInputLanguagesFragment.f21813e;
                if (aVar16 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editInputActionMode");
                    aVar16 = null;
                }
                p720zv.d dVar7 = aVar16.a().f32768l;
                p471qk.e eVar13 = editInputLanguagesFragment.f21811c;
                if (eVar13 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editInputLanguagesViewModel");
                    eVar13 = null;
                }
                eVar13.getClass();
                p471qk.d dVar8 = new p471qk.d(eVar13, 0);
                dVar7.g(dVar8);
                Intrinsics.checkNotNullExpressionValue(dVar8, "subscribeWith(...)");
                bVar.d(dVar8);
                p471qk.e eVar14 = editInputLanguagesFragment.f21811c;
                if (eVar14 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editInputLanguagesViewModel");
                    eVar14 = null;
                }
                f fVarI2 = eVar14.f32787m.i(p283jv.b.a());
                p480qv.b bVar9 = new p480qv.b(new p183ge.e(new pk.c(editInputLanguagesFragment, 2), 25), aVar8);
                fVarI2.g(bVar9);
                Intrinsics.checkNotNullExpressionValue(bVar9, "subscribe(...)");
                bVar.d(bVar9);
                Bundle bundle2 = editInputLanguagesFragment.f21814f;
                if (bundle2 != null) {
                    boolean z3 = bundle2.getBoolean("all_selected_state", false);
                    if (z3) {
                        pk.a aVar17 = editInputLanguagesFragment.f21813e;
                        if (aVar17 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("editInputActionMode");
                        } else {
                            aVar5 = aVar17;
                        }
                        p471qk.a aVarA = aVar5.a();
                        aVarA.f32769m = z3;
                        aVarA.f32766j.c(Boolean.valueOf(z3));
                        return;
                    }
                    ArrayList<Integer> integerArrayList = bundle2.getIntegerArrayList("list_item_state");
                    if (integerArrayList != null) {
                        AbstractC0549j0 adapter = editInputLanguagesFragment.r().list.getAdapter();
                        Intrinsics.checkNotNull(adapter, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.editinput.ui.EditLanguageListAdapter");
                        h hVar = (h) adapter;
                        p471qk.e eVar15 = editInputLanguagesFragment.f21811c;
                        if (eVar15 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("editInputLanguagesViewModel");
                            eVar15 = null;
                        }
                        eVar15.clear();
                        hVar.f32239d.clear();
                        Iterator<Integer> it2 = integerArrayList.iterator();
                        Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                        while (it2.hasNext()) {
                            Integer next2 = it2.next();
                            Intrinsics.checkNotNull(next2);
                            hVar.f32239d.put(next2.intValue(), true);
                            p471qk.e eVar16 = editInputLanguagesFragment.f21811c;
                            if (eVar16 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("editInputLanguagesViewModel");
                                eVar16 = null;
                            }
                            eVar16.f32788n.put(next2.intValue(), true);
                        }
                        hVar.notifyDataSetChanged();
                        p471qk.e eVar17 = editInputLanguagesFragment.f21811c;
                        if (eVar17 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("editInputLanguagesViewModel");
                        } else {
                            eVar3 = eVar17;
                        }
                        eVar3.h();
                        return;
                    }
                    return;
                }
                return;
            default:
                p637wm.e eVar18 = (p637wm.e) this.f1156b;
                Lazy lazy2 = eVar18.f37759b;
                FrameLayout frameLayout2 = eVar18.f37779w;
                if (frameLayout2 == null || frameLayout2.getTag() == null) {
                    return;
                }
                int visibility = frameLayout2.getVisibility();
                Object tag = frameLayout2.getTag();
                Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type kotlin.Int");
                if (((Integer) tag).intValue() != visibility) {
                    if (visibility == 8) {
                        ((p473qm.c) ((Sa.c) lazy2.getValue())).b();
                        ((p473qm.c) ((Sa.c) lazy2.getValue())).e(false);
                        CandidateExpandButtonViewModel candidateExpandButtonViewModel = eVar18.f37752D;
                        if (candidateExpandButtonViewModel != null) {
                            candidateExpandButtonViewModel.initCandidateExpandButton();
                        }
                    }
                    frameLayout2.setTag(Integer.valueOf(visibility));
                    return;
                }
                return;
        }
    }
}
