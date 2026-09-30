package com.samsung.android.honeyboard.settings.styleandlayout.theme;

import I9.f;
import Jq.o;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.GridLayoutManager;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.AbstractC0669d;
import com.samsung.android.honeyboard.settings.common.ObservableViewModel;
import com.samsung.android.honeyboard.settings.common.Q;
import java.util.List;
import kotlin.Lazy;
import p123eb.h;
import p159fl.a;
import p159fl.e;
import p289k2.g;
import p459q7.s;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public class KeyboardThemesSettingsViewModel extends ObservableViewModel implements Q {
    private static final c log;
    private a mKeyboardThemeDataSource;
    private e mRefreshRequestCallback;
    private p159fl.c mThemeAdapter;
    private p189gl.a mThemeCenterManager;
    private Lazy<f> mKeyboardThemesManager = g.u(f.class);
    private Lazy<p459q7.e> mBoardConfig = g.u(p459q7.e.class);
    private Lazy<p517s7.a> mBoardConfigManager = g.u(p517s7.a.class);
    private Lazy<h> mSystemConfig = g.u(h.class);
    private Lazy<Context> mContext = g.u(Context.class);

    static {
        c.f37526i0.getClass();
        log = b.a(KeyboardThemesSettingsViewModel.class);
    }

    private int getSelectThemePosition() {
        return getIndexOfList(this.mKeyboardThemesManager.getValue().p(false));
    }

    private boolean isFloating() {
        return this.mBoardConfig.getValue().f().equals(p347m7.a.f30192d);
    }

    private void reApplyOpenTheme() {
        int i3 = this.mKeyboardThemesManager.getValue().f4258i.getInt("settings_open_theme_last_used_index", -1);
        if (i3 == 4) {
            this.mBoardConfigManager.getValue().f(true);
            return;
        }
        if (i3 == 5) {
            f value = this.mKeyboardThemesManager.getValue();
            value.i(value.f4258i.getString("CURRENT_WALLPAPER_THEME", ""));
            com.google.android.material.slider.e.r(value.f4258i, "CURRENT_WALLPAPER_THEME", "");
        } else {
            if (i3 != 7) {
                return;
            }
            this.mKeyboardThemesManager.getValue().getClass();
            SettingsStore.systemPutString(((Context) g.m(Context.class)).getContentResolver(), "themepark_singletheme_state", "1");
        }
    }

    private void sendSelectAccessibilityEvent(Context context, int i3, int i4) {
        c cVar = log;
        cVar.g(com.google.android.material.slider.e.e(i3, "new :"), com.google.android.material.slider.e.e(i4, " , prevIndex : "));
        AbstractC0669d abstractC0669dA = this.mThemeAdapter.a(i3);
        if (abstractC0669dA == null) {
            cVar.e("empty baseThemeItem", new Object[0]);
            return;
        }
        String str = abstractC0669dA.f21648a;
        if (TextUtils.isEmpty(str)) {
            cVar.e("empty selectedItemName", new Object[0]);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(context.getString(R.string.accs_opt_selected_tts) + " ");
        sb2.append(str);
        p701z6.a.a(context, sb2.toString());
    }

    public void changePickerMode(boolean z3) {
        this.mKeyboardThemesManager.getValue().f4259j = z3;
    }

    public p159fl.c createKeyboardThemesAdapter(Context context, e eVar) {
        this.mRefreshRequestCallback = eVar;
        this.mKeyboardThemeDataSource = new a(context);
        List<? extends AbstractC0669d> thumbnailData = getThumbnailData();
        p159fl.c cVar = new p159fl.c(context, thumbnailData, R.layout.base_theme_list_item_layout, getSelectThemePosition(), this, true);
        cVar.f26460k = thumbnailData.size();
        this.mThemeAdapter = cVar;
        this.mThemeCenterManager = new p189gl.a(context);
        return this.mThemeAdapter;
    }

    public String getFoldDeviceThemeDescription(Context context) {
        if (p093d9.a.v5) {
            return context.getResources().getString(((s) this.mSystemConfig.getValue()).A() ? R.string.keyboard_themes_keyborder_summary_winner_cover : R.string.keyboard_themes_keyborder_summary_winner_main);
        }
        return "";
    }

    public int getIndexOfList(int i3) {
        this.mKeyboardThemeDataSource.getClass();
        for (p159fl.b bVar : a.f26457b) {
            if (bVar.f26459c == i3) {
                return a.f26457b.indexOf(bVar);
            }
        }
        return -1;
    }

    public AbstractC0570u0 getRecyclerViewItemDecoration(Context context) {
        return new o(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.high_contrast_theme_icon_margin), 1);
    }

    public AbstractC0578y0 getRecyclerViewLayoutManager(Context context) {
        return new GridLayoutManager((!y.h((Context) I9.g.f4290d.getValue()) || I9.g.f4288b.getInt("settings_open_theme_last_used_index", -1) == -1) ? 4 : 5);
    }

    public List<? extends AbstractC0669d> getThumbnailData() {
        this.mKeyboardThemeDataSource.getClass();
        return a.f26457b;
    }

    public int getVisibilityOfDescription() {
        return p093d9.a.v5 ? 0 : 8;
    }

    public boolean isDexModeAndFloatingKeyboard() {
        return ((s) this.mSystemConfig.getValue()).E() && isFloating();
    }

    @Override // com.samsung.android.honeyboard.settings.common.Q
    public void onThemeClick(View view, int i3) {
        Ib.a aVar;
        log.n("onThemeClick position : ", Integer.valueOf(i3));
        p159fl.c cVar = this.mThemeAdapter;
        int i4 = cVar.f21641d;
        AbstractC0669d abstractC0669dA = cVar.a(i3);
        if (abstractC0669dA instanceof p159fl.b) {
            if (i3 >= 4) {
                reApplyOpenTheme();
            } else {
                this.mKeyboardThemesManager.getValue().t(false);
                if (this.mKeyboardThemesManager.getValue().s()) {
                    this.mKeyboardThemesManager.getValue().getClass();
                    SettingsStore.systemPutString(((Context) g.m(Context.class)).getContentResolver(), "themepark_singletheme_state", "0");
                }
                this.mKeyboardThemesManager.getValue().i("");
            }
            p159fl.c cVar2 = this.mThemeAdapter;
            cVar2.f21641d = i3;
            cVar2.notifyItemChanged(i4);
            this.mThemeAdapter.notifyItemChanged(i3);
            this.mKeyboardThemesManager.getValue().h(((p159fl.b) abstractC0669dA).f26459c, true);
            this.mKeyboardThemesManager.getValue().u(true);
            KeyboardThemesFragment keyboardThemesFragment = (KeyboardThemesFragment) this.mRefreshRequestCallback;
            Ib.a aVar2 = keyboardThemesFragment.f22239f;
            if (keyboardThemesFragment.getActivity() != null && !keyboardThemesFragment.getActivity().isFinishing() && !keyboardThemesFragment.getActivity().isDestroyed() && aVar2 != null && (aVar = keyboardThemesFragment.f22239f) != null && aVar.isAlive()) {
                KeyboardThemesFragment.f22237s.g("onUpdateKeyboardViews", new Object[0]);
                if (aVar2.isInputViewShown()) {
                    keyboardThemesFragment.requestRefreshKeyboardView("KeyboardThemesFragment");
                } else {
                    keyboardThemesFragment.G(350L);
                }
            }
            sendSelectAccessibilityEvent(view.getContext(), i3, i4);
        }
    }
}
