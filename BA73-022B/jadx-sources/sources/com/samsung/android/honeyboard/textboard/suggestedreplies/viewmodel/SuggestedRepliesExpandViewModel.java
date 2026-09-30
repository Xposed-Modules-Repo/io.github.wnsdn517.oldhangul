package com.samsung.android.honeyboard.textboard.suggestedreplies.viewmodel;

import Oq.e;
import Oq.f;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.View;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p123eb.d;
import p123eb.h;
import p459q7.s;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p704z9.j;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001'B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0018\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0011¢\u0006\u0004\b\u0019\u0010\u0004R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001b\u0010\u0006\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u001e\u001a\u0004\b#\u0010$¨\u0006("}, d2 = {"Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "<init>", "()V", "Landroid/content/Context;", "context", "", "isLandScape", "(Landroid/content/Context;)Z", "", "getExpandedScrollViewWidthPercent", "()F", "isInfoButtonShownInExpandedView", "()Z", "Landroid/view/View;", "anchorView", "", "onClickInfoButton", "(Landroid/view/View;)V", "", "getMPDButtonWidth", "()I", "getMPDButtonHeight", "getMPDButtonTextSize", "onClickManagePersonalData", "Lwb/c;", "log", "Lwb/c;", "context$delegate", "Lkotlin/Lazy;", "getContext", "()Landroid/content/Context;", "Leb/h;", "systemConfig$delegate", "getSystemConfig", "()Leb/h;", "systemConfig", "Companion", "Oq/e", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSuggestedRepliesExpandViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestedRepliesExpandViewModel.kt\ncom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,118:1\n52#2,4:119\n52#2,4:125\n52#3:123\n52#3:129\n55#4:124\n55#4:130\n*S KotlinDebug\n*F\n+ 1 SuggestedRepliesExpandViewModel.kt\ncom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel\n*L\n24#1:119,4\n25#1:125,4\n24#1:123\n25#1:129\n24#1:124\n25#1:130\n*E\n"})
public final class SuggestedRepliesExpandViewModel extends BaseObservable implements c {
    private static final e Companion = new e();
    private static final String MANAGE_PERSONAL_DATA_AUTH_ACTIVITY = "com.samsung.android.moneta.app.settings.biometric.BioMetricAuthenticationActivity";

    /* JADX INFO: renamed from: context$delegate, reason: from kotlin metadata */
    private final Lazy context;
    private final p627wb.c log;

    /* JADX INFO: renamed from: systemConfig$delegate, reason: from kotlin metadata */
    private final Lazy systemConfig;

    public SuggestedRepliesExpandViewModel() {
        p627wb.c.f37526i0.getClass();
        this.log = b.a(SuggestedRepliesExpandViewModel.class);
        this.context = LazyKt.lazy(new Nt.c(getKoin().f33525b, 29));
        this.systemConfig = LazyKt.lazy(new f(getKoin().f33525b, 0));
    }

    private final Context getContext() {
        return (Context) this.context.getValue();
    }

    private final h getSystemConfig() {
        return (h) this.systemConfig.getValue();
    }

    private final boolean isLandScape(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }

    public final float getExpandedScrollViewWidthPercent() {
        if (((s) getSystemConfig()).b0()) {
            return isLandScape(getContext()) ? getContext().getResources().getFloat(R.dimen.suggested_replies_expanded_scrollview_width_tablet_land) : getContext().getResources().getFloat(R.dimen.suggested_replies_expanded_scrollview_width_tablet);
        }
        if (!d.d() || ((s) getSystemConfig()).A()) {
            return isLandScape(getContext()) ? getContext().getResources().getFloat(R.dimen.suggested_replies_expanded_scrollview_width_phone_land) : getContext().getResources().getFloat(R.dimen.suggested_replies_expanded_scrollview_width_phone);
        }
        return getContext().getResources().getFloat(R.dimen.suggested_replies_expanded_scrollview_width_fold);
    }

    @Override // p508rx.c
    public a getKoin() {
        return k.l().f33527a;
    }

    @Bindable
    public final int getMPDButtonHeight() {
        Resources resources = getContext().getResources();
        D9.c cVar = D9.c.f1522a;
        return resources.getDimensionPixelOffset(((p459q7.e) D9.c.f1530i.getValue()).f().equals(p347m7.a.f30192d) ? R.dimen.nudge_autofill_manage_button_height_floating_mode : R.dimen.nudge_autofill_manage_button_height);
    }

    @Bindable
    public final int getMPDButtonTextSize() {
        Resources resources = getContext().getResources();
        D9.c cVar = D9.c.f1522a;
        return resources.getDimensionPixelOffset(((p459q7.e) D9.c.f1530i.getValue()).f().equals(p347m7.a.f30192d) ? R.dimen.nudge_autofill_manage_button_text_size_floating_mode : R.dimen.nudge_autofill_manage_button_text_size);
    }

    @Bindable
    public final int getMPDButtonWidth() {
        int i3;
        Resources resources = getContext().getResources();
        D9.c cVar = D9.c.f1522a;
        if (((p459q7.e) D9.c.f1530i.getValue()).f().equals(p347m7.a.f30192d)) {
            i3 = R.dimen.nudge_autofill_manage_button_width_floating_mode;
        } else {
            i3 = (isLandScape(getContext()) || cVar.c()) ? R.dimen.nudge_autofill_manage_button_width_large_screen : R.dimen.nudge_autofill_manage_button_width;
        }
        return resources.getDimensionPixelOffset(i3);
    }

    public final boolean isInfoButtonShownInExpandedView() {
        return true;
    }

    public final void onClickInfoButton(View anchorView) {
        Intrinsics.checkNotNullParameter(anchorView, "anchorView");
        this.log.g("onClickInfoButton", new Object[0]);
        Lazy lazy = j.f39261a;
        p151f9.f.b(p151f9.e.f25634i8);
        L6.a aVar = L6.a.f6588a;
        L6.a.a(getContext(), anchorView, null);
        aVar.d();
    }

    public final void onClickManagePersonalData() {
        Object objM131constructorimpl;
        this.log.g("onClickManagePersonalData", new Object[0]);
        try {
            Result.Companion companion = Result.INSTANCE;
            Intent intent = new Intent();
            intent.setClassName("com.samsung.android.smartsuggestions", MANAGE_PERSONAL_DATA_AUTH_ACTIVITY);
            intent.setFlags(276824064);
            getContext().startActivity(intent);
            objM131constructorimpl = Result.m131constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        if (thM134exceptionOrNullimpl != null) {
            this.log.j("Failed to launch Manage personal data activity", thM134exceptionOrNullimpl);
        }
    }
}
