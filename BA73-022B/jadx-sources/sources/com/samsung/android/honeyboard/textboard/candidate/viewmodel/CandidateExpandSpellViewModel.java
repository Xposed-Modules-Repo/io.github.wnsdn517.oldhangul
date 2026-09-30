package com.samsung.android.honeyboard.textboard.candidate.viewmodel;

import Cm.a;
import Sa.c;
import Ta.d;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.BindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import p151f9.h;
import p289k2.g;
import p309kv.b;
import p459q7.e;
import p532sv.l;
import p650x7.f;

/* JADX INFO: loaded from: classes.dex */
public class CandidateExpandSpellViewModel extends BaseObservable {
    private final a mActionListener;
    private final Dm.a mActionRequestInfo;
    private final Lazy<e> mBoardConfig;
    private final p473qm.a mCandidateInternalUpdater;
    private final c mCandidateUpdater;
    private final b mCompositeDisposable;
    private final Context mContext;
    private final Jb.a mKeyboardSizeProvider = (Jb.a) g.m(Jb.a.class);
    private d mSpellData;

    public CandidateExpandSpellViewModel(d dVar) {
        p650x7.g gVar = p650x7.g.KEYBOARD;
        this.mContext = ((f) g.n(f.class, new p721zx.b("ctx_candidate"), 4)).getContext();
        this.mBoardConfig = U5.a.k(e.class);
        this.mActionListener = (a) H1.e.d(4, "CandidateViewActionListener", a.class);
        this.mActionRequestInfo = (Dm.a) g.m(Dm.a.class);
        this.mCandidateUpdater = (c) g.m(c.class);
        this.mCandidateInternalUpdater = (p473qm.a) g.m(p473qm.a.class);
        this.mCompositeDisposable = new b();
        this.mSpellData = dVar;
        subscribeEvents();
    }

    private int getSpellViewLeftRightMargin() {
        return this.mBoardConfig.getValue().f().a() ? ResourceLoader.getDimensionPixelSize(this.mContext.getResources(), R.dimen.floating_expand_spell_view_left_right_margin) : ResourceLoader.getDimensionPixelSize(this.mContext.getResources(), R.dimen.expand_spell_view_left_right_margin);
    }

    private void onFilterButtonClick(int i3) {
        sendFocusedExpandSpellIndex(i3);
        ((p473qm.b) this.mCandidateInternalUpdater).f32809g.c(Boolean.TRUE);
        ((p473qm.b) this.mCandidateInternalUpdater).f32813k.c(Boolean.FALSE);
    }

    private void sendEventLog1() {
        p294k7.d dVarE = this.mBoardConfig.getValue().e();
        if (dVarE.c()) {
            h hVar = p151f9.e.h4;
            this.mSpellData.getClass();
            p151f9.f.c(hVar, 2L);
        } else if (dVarE.b()) {
            h hVar2 = p151f9.e.f25675m4;
            this.mSpellData.getClass();
            p151f9.f.c(hVar2, 2L);
        }
    }

    private void sendEventLog2() {
        p294k7.d dVarE = this.mBoardConfig.getValue().e();
        if (dVarE.c()) {
            h hVar = p151f9.e.i4;
            this.mSpellData.getClass();
            p151f9.f.c(hVar, 2L);
        } else if (dVarE.b()) {
            h hVar2 = p151f9.e.f25686n4;
            this.mSpellData.getClass();
            p151f9.f.c(hVar2, 2L);
        }
    }

    private void sendFocusedExpandSpellIndex(int i3) {
        this.mActionRequestInfo.e(5, "action_id");
        this.mActionRequestInfo.e(i3, "candidate_view_spell_view_index");
        this.mActionListener.a(this.mActionRequestInfo);
    }

    @BindingAdapter({"android:layout_marginEnd"})
    public static void setLayoutMarginEnd(View view, float f10) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).setMarginEnd((int) f10);
            view.requestLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSpellData(d dVar) {
        this.mSpellData = dVar;
        notifyPropertyChanged(88);
        notifyPropertyChanged(BR.singleWordCheckDrawable);
    }

    private void subscribeEvents() {
        b bVar = this.mCompositeDisposable;
        l lVarF = ((p473qm.c) this.mCandidateUpdater).f();
        p480qv.b bVar2 = new p480qv.b(new p686ym.b(this, 3), p424ov.b.f31716d);
        lVarF.g(bVar2);
        bVar.d(bVar2);
    }

    @Bindable
    public int getBackgroundColor() {
        return f.getColorByAttr(this.mContext, R.attr.candidate_bg_color);
    }

    @Bindable
    public Drawable getEnglishFilterButtonBg() {
        return f.getDrawableByAttr(this.mContext, R.attr.candidate_expand_spell_view_background);
    }

    @Bindable
    public Drawable getEnglishWordCheckDrawable() {
        d dVar = this.mSpellData;
        if (!dVar.f11143i) {
            return f.getDrawableByAttr(this.mContext, R.attr.candidate_expand_lang_pin_en_03);
        }
        dVar.getClass();
        return f.getDrawableByAttr(this.mContext, R.attr.candidate_expand_lang_pin_en_01);
    }

    public int getExpandButtonWidth() {
        TypedValue typedValue = new TypedValue();
        this.mContext.getResources().getValue(R.dimen.candidate_layout_expand_button_width, typedValue, true);
        return (int) (typedValue.getFloat() * ((p443pl.d) this.mKeyboardSizeProvider).o(false));
    }

    public int getScrollViewHeight() {
        if (isNeedShowExpandScrollView()) {
            return this.mBoardConfig.getValue().f().a() ? ResourceLoader.getDimensionPixelSize(this.mContext.getResources(), R.dimen.floating_expand_spell_view_height) : ResourceLoader.getDimensionPixelSize(this.mContext.getResources(), R.dimen.expand_spell_view_height);
        }
        return 0;
    }

    public int getScrollViewWidth() {
        int iO;
        int spellViewLeftRightPadding;
        if (isNeedShowSogouLeftRightButton()) {
            iO = ((p443pl.d) this.mKeyboardSizeProvider).o(false);
            spellViewLeftRightPadding = getExpandButtonWidth() + getSpellViewLeftRightPadding() + getSpellViewLeftRightMargin();
        } else {
            iO = ((p443pl.d) this.mKeyboardSizeProvider).o(false);
            spellViewLeftRightPadding = getSpellViewLeftRightPadding();
        }
        return iO - (spellViewLeftRightPadding * 2);
    }

    @Bindable
    public Drawable getSingleSpellFilterButtonBg() {
        return f.getDrawableByAttr(this.mContext, R.attr.candidate_expand_spell_view_background);
    }

    @Bindable
    public Drawable getSingleWordCheckDrawable() {
        d dVar = this.mSpellData;
        if (!dVar.f11142h) {
            return f.getDrawableByAttr(this.mContext, R.attr.candidate_expand_lang_all_word_03);
        }
        dVar.getClass();
        return f.getDrawableByAttr(this.mContext, R.attr.candidate_expand_lang_all_word_01);
    }

    @Bindable
    public Drawable getSpellScrollViewBg() {
        return f.getDrawableByAttr(this.mContext, R.attr.candidate_expand_spell_view_background);
    }

    public int getSpellViewLeftRightPadding() {
        return this.mBoardConfig.getValue().f().a() ? ResourceLoader.getDimensionPixelSize(this.mContext.getResources(), R.dimen.floating_expand_spell_view_left_right_padding) : ResourceLoader.getDimensionPixelSize(this.mContext.getResources(), R.dimen.expand_spell_view_left_right_padding);
    }

    @Bindable
    public boolean isNeedShowExpandScrollView() {
        return p607vm.c.o();
    }

    @Bindable
    public boolean isNeedShowSogouLeftRightButton() {
        return p093d9.a.f24112M6 && this.mBoardConfig.getValue().g().checkLanguage().o();
    }

    public void onClickEnglishFilterButton(View view) {
        if (this.mSpellData.f11143i) {
            onFilterButtonClick(Integer.parseInt(view.getTag().toString()));
        }
        sendEventLog1();
    }

    public void onClickSingleSpellFilterButton(View view) {
        if (this.mSpellData.f11142h) {
            onFilterButtonClick(Integer.parseInt(view.getTag().toString()));
            sendEventLog2();
        }
    }

    public void unsubscribeEvents() {
        this.mCompositeDisposable.f();
    }
}
