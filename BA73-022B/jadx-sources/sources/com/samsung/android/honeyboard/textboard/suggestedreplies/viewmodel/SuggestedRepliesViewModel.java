package com.samsung.android.honeyboard.textboard.suggestedreplies.viewmodel;

import Lq.a;
import Nq.b;
import Oq.n;
import Oq.o;
import android.content.Context;
import android.view.View;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableInt;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p123eb.d;
import p151f9.e;
import p151f9.f;
import p459q7.s;
import p627wb.c;
import p675y8.m;
import p704z9.j;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u0000 G2\u00020\u0001:\u0001HB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0013\u0010\rJ\r\u0010\u0014\u001a\u00020\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u0015J\r\u0010\u001b\u001a\u00020\u0007¢\u0006\u0004\b\u001b\u0010\u0015J\u000f\u0010\u001c\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u001c\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u001d\u0010\u0011J\u000f\u0010\u001e\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u001e\u0010\u0011J\u000f\u0010 \u001a\u00020\u001fH\u0007¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0007¢\u0006\u0004\b\"\u0010!J\u000f\u0010$\u001a\u00020#H\u0007¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\u000f¢\u0006\u0004\b&\u0010\u0011J\u0015\u0010(\u001a\u00020\u00072\u0006\u0010'\u001a\u00020\u000b¢\u0006\u0004\b(\u0010)J\r\u0010*\u001a\u00020\u0007¢\u0006\u0004\b*\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010,R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0017\u00102\u001a\u0002018\u0006¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u0017\u00106\u001a\u0002018\u0006¢\u0006\f\n\u0004\b6\u00103\u001a\u0004\b6\u00105R\u0017\u00107\u001a\u0002018\u0006¢\u0006\f\n\u0004\b7\u00103\u001a\u0004\b7\u00105R\u0017\u00108\u001a\u0002018\u0006¢\u0006\f\n\u0004\b8\u00103\u001a\u0004\b9\u00105R\u0017\u0010;\u001a\u00020:8\u0006¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u0017\u0010?\u001a\u00020:8\u0006¢\u0006\f\n\u0004\b?\u0010<\u001a\u0004\b@\u0010>R\u0017\u0010A\u001a\u00020:8\u0006¢\u0006\f\n\u0004\bA\u0010<\u001a\u0004\bB\u0010>R\u0017\u0010C\u001a\u00020:8\u0006¢\u0006\f\n\u0004\bC\u0010<\u001a\u0004\bD\u0010>R\u0017\u0010E\u001a\u00020:8\u0006¢\u0006\f\n\u0004\bE\u0010<\u001a\u0004\bF\u0010>¨\u0006I"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;", "Landroidx/databinding/BaseObservable;", "LLq/a;", "suggestedRepliesContext", "LNq/b;", "expandEventListener", "Lkotlin/Function0;", "", "hideSuggestedReplies", "<init>", "(LLq/a;LNq/b;Lkotlin/jvm/functions/Function0;)V", "", "isShowExpandButton", "()Z", "shouldShowInBeeHive", "", "getButtonMarginStart", "()I", "isSuggestedRepliesOn", "getSupportedLargeScreenUX", "onClickBackButton", "()V", "Landroid/view/View;", "anchorView", "onClickInfoButton", "(Landroid/view/View;)V", "onClickCloseButton", "onClickExpandButton", "getInfoIconSize", "getCloseIconSize", "getExpandIconSize", "", "getSuggestedRepliesStartGuideLine", "()F", "getSuggestedRepliesEndGuideline", "", "getExpandButtonContentDescription", "()Ljava/lang/String;", "getMarginEnd", "visible", "updateLayoutVisibility", "(Z)V", "updateButtonVisibilityAndMargin", "LLq/a;", "LNq/b;", "Lkotlin/jvm/functions/Function0;", "Lwb/c;", "log", "Lwb/c;", "Landroidx/databinding/ObservableBoolean;", "layoutVisibility", "Landroidx/databinding/ObservableBoolean;", "getLayoutVisibility", "()Landroidx/databinding/ObservableBoolean;", "isExpanding", "isExpandButtonDisable", "showWaterMark", "getShowWaterMark", "Landroidx/databinding/ObservableInt;", "expandButtonVisibility", "Landroidx/databinding/ObservableInt;", "getExpandButtonVisibility", "()Landroidx/databinding/ObservableInt;", "closeButtonVisibility", "getCloseButtonVisibility", "infoButtonVisibility", "getInfoButtonVisibility", "expandButtonMarginStart", "getExpandButtonMarginStart", "closeButtonMarginStart", "getCloseButtonMarginStart", "Companion", "Oq/o", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SuggestedRepliesViewModel extends BaseObservable {
    public static final o Companion = new o();
    private static final float MARGIN_BUTTON_START_VALUE_FOLD = 0.055f;
    private static final float MARGIN_BUTTON_START_VALUE_PHONE = 0.04f;
    private static final float MARGIN_BUTTON_START_VALUE_TABLET = 0.035f;
    private static final float MARGIN_END_VALUE = 0.03f;
    private final ObservableInt closeButtonMarginStart;
    private final ObservableInt closeButtonVisibility;
    private final ObservableInt expandButtonMarginStart;
    private final ObservableInt expandButtonVisibility;
    private final b expandEventListener;
    private final Function0<Unit> hideSuggestedReplies;
    private final ObservableInt infoButtonVisibility;
    private final ObservableBoolean isExpandButtonDisable;
    private final ObservableBoolean isExpanding;
    private final ObservableBoolean layoutVisibility;
    private final c log;
    private final ObservableBoolean showWaterMark;
    private final a suggestedRepliesContext;

    public SuggestedRepliesViewModel(a suggestedRepliesContext, b expandEventListener, Function0<Unit> hideSuggestedReplies) {
        Intrinsics.checkNotNullParameter(suggestedRepliesContext, "suggestedRepliesContext");
        Intrinsics.checkNotNullParameter(expandEventListener, "expandEventListener");
        Intrinsics.checkNotNullParameter(hideSuggestedReplies, "hideSuggestedReplies");
        this.suggestedRepliesContext = suggestedRepliesContext;
        this.expandEventListener = expandEventListener;
        this.hideSuggestedReplies = hideSuggestedReplies;
        c.f37526i0.getClass();
        this.log = p627wb.b.a(SuggestedRepliesViewModel.class);
        this.layoutVisibility = new ObservableBoolean(false);
        ObservableBoolean observableBoolean = new ObservableBoolean();
        this.isExpanding = observableBoolean;
        ObservableBoolean observableBoolean2 = new ObservableBoolean();
        this.isExpandButtonDisable = observableBoolean2;
        this.showWaterMark = new ObservableBoolean(false);
        this.expandButtonVisibility = new ObservableInt(8);
        this.closeButtonVisibility = new ObservableInt(8);
        this.infoButtonVisibility = new ObservableInt(8);
        this.expandButtonMarginStart = new ObservableInt(0);
        this.closeButtonMarginStart = new ObservableInt(0);
        observableBoolean.set(false);
        observableBoolean2.set(true);
    }

    private final int getButtonMarginStart() {
        float f10;
        if (((s) ((Ie.c) this.suggestedRepliesContext).b()).b0()) {
            f10 = MARGIN_BUTTON_START_VALUE_TABLET;
        } else {
            f10 = (!d.d() || ((s) ((Ie.c) this.suggestedRepliesContext).b()).A()) ? MARGIN_BUTTON_START_VALUE_PHONE : MARGIN_BUTTON_START_VALUE_FOLD;
        }
        return (int) (((p443pl.d) ((Jb.a) ((Lazy) ((Ie.c) this.suggestedRepliesContext).f4317d).getValue())).o(false) * f10);
    }

    private final boolean isShowExpandButton() {
        p093d9.a aVar = p093d9.a.f24231a;
        if (!p093d9.a.f24135P0) {
            return false;
        }
        if (((Boolean) p093d9.a.f24398s.getValue()).booleanValue()) {
            return true;
        }
        Context contextA = ((Ie.c) this.suggestedRepliesContext).a();
        if (Sc.a.c(contextA, "context", "now_nudge_setting", -1) != 0) {
            return Sc.a.c(contextA, "context", "now_nudge_enabled", -1) == 1;
        }
        return false;
    }

    private final boolean isSuggestedRepliesOn() {
        D9.c cVar = D9.c.f1522a;
        return D9.c.h() && (U6.b.f11512a.b() || ((m) D9.c.f1532k.getValue()).k(false));
    }

    private final boolean shouldShowInBeeHive() {
        return U6.b.f11512a.b() && D9.c.f1522a.c();
    }

    public final ObservableInt getCloseButtonMarginStart() {
        return this.closeButtonMarginStart;
    }

    public final ObservableInt getCloseButtonVisibility() {
        return this.closeButtonVisibility;
    }

    @Bindable
    public final int getCloseIconSize() {
        return getSupportedLargeScreenUX() ? ResourceLoader.getDimensionPixelSize(((Ie.c) this.suggestedRepliesContext).a().getResources(), R.dimen.suggested_replies_close_icon_size_large_screen) : ResourceLoader.getDimensionPixelSize(((Ie.c) this.suggestedRepliesContext).a().getResources(), R.dimen.suggested_replies_close_icon_size_normal);
    }

    @Bindable
    public final String getExpandButtonContentDescription() {
        if (this.isExpanding.get()) {
            String string = ((Ie.c) this.suggestedRepliesContext).a().getResources().getString(R.string.collapse_suggested_replies);
            Intrinsics.checkNotNull(string);
            return string;
        }
        String string2 = ((Ie.c) this.suggestedRepliesContext).a().getResources().getString(R.string.show_all_suggested_replies);
        Intrinsics.checkNotNull(string2);
        return string2;
    }

    public final ObservableInt getExpandButtonMarginStart() {
        return this.expandButtonMarginStart;
    }

    public final ObservableInt getExpandButtonVisibility() {
        return this.expandButtonVisibility;
    }

    @Bindable
    public final int getExpandIconSize() {
        return getSupportedLargeScreenUX() ? ResourceLoader.getDimensionPixelSize(((Ie.c) this.suggestedRepliesContext).a().getResources(), R.dimen.suggested_replies_expand_icon_size_large_screen) : ResourceLoader.getDimensionPixelSize(((Ie.c) this.suggestedRepliesContext).a().getResources(), R.dimen.suggested_replies_expand_icon_size_normal);
    }

    public final ObservableInt getInfoButtonVisibility() {
        return this.infoButtonVisibility;
    }

    @Bindable
    public final int getInfoIconSize() {
        return getSupportedLargeScreenUX() ? ResourceLoader.getDimensionPixelSize(((Ie.c) this.suggestedRepliesContext).a().getResources(), R.dimen.suggested_replies_info_icon_size_large_screen) : ResourceLoader.getDimensionPixelSize(((Ie.c) this.suggestedRepliesContext).a().getResources(), R.dimen.suggested_replies_info_icon_size_normal);
    }

    public final ObservableBoolean getLayoutVisibility() {
        return this.layoutVisibility;
    }

    public final int getMarginEnd() {
        return (int) (((p443pl.d) ((Jb.a) ((Lazy) ((Ie.c) this.suggestedRepliesContext).f4317d).getValue())).o(false) * MARGIN_END_VALUE);
    }

    public final ObservableBoolean getShowWaterMark() {
        return this.showWaterMark;
    }

    @Bindable
    public final float getSuggestedRepliesEndGuideline() {
        if (((s) ((Ie.c) this.suggestedRepliesContext).b()).b0()) {
            return ((Ie.c) this.suggestedRepliesContext).a().getResources().getFloat(R.dimen.suggested_replies_area_end_guide_line_tablet);
        }
        return (!d.d() || ((s) ((Ie.c) this.suggestedRepliesContext).b()).A()) ? ((Ie.c) this.suggestedRepliesContext).a().getResources().getFloat(R.dimen.suggested_replies_area_end_guide_line) : ((Ie.c) this.suggestedRepliesContext).a().getResources().getFloat(R.dimen.suggested_replies_area_end_guide_line_fold);
    }

    @Bindable
    public final float getSuggestedRepliesStartGuideLine() {
        return getSupportedLargeScreenUX() ? ((Ie.c) this.suggestedRepliesContext).a().getResources().getFloat(R.dimen.suggested_replies_start_guide_line_area_large_screen) : ((Ie.c) this.suggestedRepliesContext).a().getResources().getFloat(R.dimen.suggested_replies_area_start_guide_line);
    }

    @Bindable
    public final boolean getSupportedLargeScreenUX() {
        return D9.c.f1522a.c();
    }

    /* JADX INFO: renamed from: isExpandButtonDisable, reason: from getter */
    public final ObservableBoolean getIsExpandButtonDisable() {
        return this.isExpandButtonDisable;
    }

    /* JADX INFO: renamed from: isExpanding, reason: from getter */
    public final ObservableBoolean getIsExpanding() {
        return this.isExpanding;
    }

    public final void onClickBackButton() {
        this.log.g("onClickBackButton", new Object[0]);
        Lazy lazy = j.f39261a;
        f.b(e.f25645j8);
        this.hideSuggestedReplies.invoke();
        Oq.d dVar = ((n) ((p414oj.b) this.expandEventListener).f31604b).f7786m;
        if (dVar != null) {
            dVar.l();
        }
    }

    public final void onClickCloseButton() {
        this.log.g("onClickCloseButton", new Object[0]);
        Lazy lazy = j.f39261a;
        f.b(e.f25645j8);
        this.hideSuggestedReplies.invoke();
        Oq.d dVar = ((n) ((p414oj.b) this.expandEventListener).f31604b).f7786m;
        if (dVar != null) {
            dVar.l();
        }
    }

    public final void onClickExpandButton() {
        Oq.d dVar;
        this.log.g("onClickExpandButton", new Object[0]);
        if (!this.isExpandButtonDisable.get() && (dVar = ((n) ((p414oj.b) this.expandEventListener).f31604b).f7786m) != null) {
            dVar.execute();
        }
        notifyPropertyChanged(90);
    }

    public final void onClickInfoButton(View anchorView) {
        Intrinsics.checkNotNullParameter(anchorView, "anchorView");
        this.log.g("onClickInfoButton", new Object[0]);
        Lazy lazy = j.f39261a;
        f.b(e.f25634i8);
        L6.a aVar = L6.a.f6588a;
        L6.a.a(((Ie.c) this.suggestedRepliesContext).a(), anchorView, null);
        aVar.d();
    }

    public final void updateButtonVisibilityAndMargin() {
        boolean supportedLargeScreenUX = getSupportedLargeScreenUX();
        boolean zIsShowExpandButton = isShowExpandButton();
        int buttonMarginStart = getButtonMarginStart();
        if (zIsShowExpandButton) {
            this.infoButtonVisibility.set(8);
            if (supportedLargeScreenUX) {
                this.expandButtonVisibility.set(0);
                this.closeButtonVisibility.set(0);
                this.closeButtonMarginStart.set(buttonMarginStart);
                return;
            } else {
                this.expandButtonVisibility.set(0);
                this.closeButtonVisibility.set(8);
                this.expandButtonMarginStart.set(buttonMarginStart);
                return;
            }
        }
        if (!supportedLargeScreenUX) {
            this.infoButtonVisibility.set(0);
            this.expandButtonVisibility.set(8);
            this.closeButtonVisibility.set(8);
        } else {
            this.infoButtonVisibility.set(0);
            this.closeButtonVisibility.set(0);
            this.expandButtonVisibility.set(8);
            this.closeButtonMarginStart.set(buttonMarginStart);
        }
    }

    public final void updateLayoutVisibility(boolean visible) {
        this.layoutVisibility.set(visible);
        if (visible && shouldShowInBeeHive()) {
            ((p406ob.b) ((Lazy) ((Ie.c) this.suggestedRepliesContext).f4318e).getValue()).y(2, false);
        } else {
            ((p406ob.b) ((Lazy) ((Ie.c) this.suggestedRepliesContext).f4318e).getValue()).y(2, visible);
        }
    }
}
