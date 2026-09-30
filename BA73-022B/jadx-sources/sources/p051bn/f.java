package p051bn;

import H0.e;
import J5.d;
import Js.Z;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.setupdesign.GlifLayout;
import com.google.android.setupdesign.view.SetupProgressBottomSheet;
import com.google.android.setupdesign.view.ToolTipOverlayView;
import com.samsung.android.honeyboard.beehive.view.BackspaceFloatingButton;
import com.samsung.android.honeyboard.icecone.rts.view.RtsResultRecyclerViewAdapter;
import com.samsung.android.honeyboard.settings.styleandlayout.layout.ButtonAndSymbolLayoutFragment;
import com.samsung.android.honeyboard.settings.styleandlayout.layout.KeyboardLayoutFragment;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.bubble.EmoticonBubbleView;
import com.samsung.android.sdk.pen.setting.SpenChangeStyleImpl;
import com.samsung.android.sdk.pen.setting.SpenFavoriteTitleOptionControl;
import com.samsung.android.sdk.pen.setting.SpenSettingChangeStyleLayout;
import com.samsung.android.sdk.pen.setting.SpenSettingFavoritePenLayout;
import com.samsung.android.sdk.pen.setting.SpenSettingPenLayout;
import com.samsung.android.sdk.pen.setting.SpenSettingRemoverLayout;
import com.samsung.android.sdk.pen.setting.SpenSettingSelectionLayout;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenColorSettingLayout;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenColorSettingPopup;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenPalette;
import com.samsung.android.sdk.pen.setting.colorpicker.SpenColorPickerLayout;
import com.samsung.android.sdk.pen.setting.colorspoid.SpenColorSpoidLayout;
import com.samsung.android.sdk.pen.setting.common.SPenSeekBarView;
import com.samsung.android.sdk.pen.setting.common.SpenCommonTitleLayout;
import com.samsung.android.sdk.pen.setting.common.SpenOptionMenu;
import com.samsung.android.sdk.pen.setting.common.SpenRadioListLayout;
import com.samsung.android.sdk.pen.setting.common.SpenSwitchView;
import com.samsung.android.sdk.pen.setting.common.SpenTabGroup;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenTypeLayout;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPensView;
import kotlin.jvm.internal.Intrinsics;
import p053bq.c;
import p065c7.b;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19062b;

    public /* synthetic */ f(Object obj, int i3) {
        this.f19061a = i3;
        this.f19062b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i3 = this.f19061a;
        Object obj = this.f19062b;
        switch (i3) {
            case 0:
                int i4 = EmoticonBubbleView.f22426c;
                ((Z) obj).invoke();
                break;
            case 1:
                c cVar = (c) obj;
                Intrinsics.checkNotNull(view);
                cVar.getClass();
                Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.TextView");
                CharSequence text = ((TextView) view).getText();
                Cn.c cVar2 = (Cn.c) cVar.f19220c;
                cVar2.h(0, -202, -173);
                if (((b) cVar.f19221d).f19448d.contains(text)) {
                    cVar2.g(text);
                } else {
                    cVar2.j(text);
                }
                ((e) cVar.f19226i).h();
                p151f9.f.e(p151f9.e.f25769v4, "Current symbol", text.toString());
                break;
            case 2:
                ButtonAndSymbolLayoutFragment.F((ButtonAndSymbolLayoutFragment) obj);
                break;
            case 3:
                d dVar = KeyboardLayoutFragment.f22198p;
                Context context = ((KeyboardLayoutFragment) obj).getContext();
                d dVar2 = p102dk.d.f24520a;
                p102dk.c.h(2, context);
                p151f9.f.b(p151f9.e.f25362J2);
                break;
            case 4:
                ((GlifLayout) obj).lambda$initAccessibilityButton$2(view);
                break;
            case 5:
                ((Activity) obj).onBackPressed();
                break;
            case 6:
                ((SetupProgressBottomSheet) obj).dismiss();
                break;
            case 7:
                ToolTipOverlayView._init_$lambda$1((ToolTipOverlayView) obj, view);
                break;
            case 8:
                BackspaceFloatingButton backspaceFloatingButton = (BackspaceFloatingButton) obj;
                int i5 = BackspaceFloatingButton.f20526h;
                backspaceFloatingButton.c();
                backspaceFloatingButton.d();
                break;
            case 9:
                RtsResultRecyclerViewAdapter.onCreateViewHolder$lambda$0((RtsResultRecyclerViewAdapter) obj, view);
                break;
            case 10:
                SpenChangeStyleImpl.initView$lambda$0((SpenChangeStyleImpl) obj, view);
                break;
            case 11:
                SpenFavoriteTitleOptionControl.mTitleButtonClickListener$lambda$0((SpenFavoriteTitleOptionControl) obj, view);
                break;
            case 12:
                SpenSettingChangeStyleLayout.initView$lambda$0((SpenSettingChangeStyleLayout) obj, view);
                break;
            case 13:
                SpenSettingFavoritePenLayout.initTitle$lambda$0((SpenSettingFavoritePenLayout) obj, view);
                break;
            case 14:
                SpenSettingPenLayout.initView$lambda$2((SpenSettingPenLayout) obj, view);
                break;
            case 15:
                SpenSettingRemoverLayout.setListener$lambda$0((SpenSettingRemoverLayout) obj, view);
                break;
            case 16:
                SpenSettingSelectionLayout.initView$lambda$0((SpenSettingSelectionLayout) obj, view);
                break;
            case 17:
                SpenColorSettingLayout.initView$lambda$0((SpenColorSettingLayout) obj, view);
                break;
            case 18:
                SpenColorSettingPopup.mBtnClickListener$lambda$0((SpenColorSettingPopup) obj, view);
                break;
            case 19:
                SpenPalette.mChildClickListener$lambda$1((SpenPalette) obj, view);
                break;
            case 20:
                SpenColorPickerLayout.mCloseButtonClickListener$lambda$0((SpenColorPickerLayout) obj, view);
                break;
            case 21:
                SpenColorSpoidLayout.mCloseButtonClickListener$lambda$1((SpenColorSpoidLayout) obj, view);
                break;
            case 22:
                SPenSeekBarView.mButtonClickListener$lambda$2((SPenSeekBarView) obj, view);
                break;
            case 23:
                SpenCommonTitleLayout.mCloseClickListener$lambda$0((SpenCommonTitleLayout) obj, view);
                break;
            case 24:
                SpenOptionMenu.mClickListener$lambda$0((SpenOptionMenu) obj, view);
                break;
            case 25:
                SpenRadioListLayout.mRippleLayoutClickListener$lambda$2((SpenRadioListLayout) obj, view);
                break;
            case 26:
                ((SpenSwitchView) obj).toggle();
                break;
            case 27:
                ((SpenTabGroup) obj).select(view, true);
                break;
            case 28:
                SpenBrushPenTypeLayout.initView$lambda$2((SpenBrushPenTypeLayout) obj, view);
                break;
            default:
                SpenBrushPensView.mPenClickListener$lambda$1((SpenBrushPensView) obj, view);
                break;
        }
    }
}
