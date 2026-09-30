package com.samsung.android.honeyboard.textboard.smartcandidate.viewmodel;

import Fq.a;
import Fq.b;
import Kb.h;
import Kb.i;
import Kb.j;
import Kb.k;
import Kb.l;
import Kb.m;
import android.app.PendingIntent;
import android.content.ClipData;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.Scopes;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import p459q7.s;
import p508rx.c;
import p650x7.d;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001KB\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\f\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\f\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0005¢\u0006\u0004\b\u0018\u0010\nJ\u000f\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0007¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H\u0007¢\u0006\u0004\b$\u0010#J\u000f\u0010%\u001a\u00020\u0004H\u0007¢\u0006\u0004\b%\u0010#J\u0011\u0010&\u001a\u0004\u0018\u00010\u0019H\u0007¢\u0006\u0004\b&\u0010\u001bJ\r\u0010'\u001a\u00020\u001f¢\u0006\u0004\b'\u0010!J\r\u0010(\u001a\u00020\u0005¢\u0006\u0004\b(\u0010\nJ\r\u0010)\u001a\u00020\u0005¢\u0006\u0004\b)\u0010\nR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u00103\u001a\u0004\b9\u0010:R\u0017\u0010=\u001a\u00020<8\u0006¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u0017\u0010A\u001a\u00020<8\u0006¢\u0006\f\n\u0004\bA\u0010>\u001a\u0004\bA\u0010@R\u0016\u0010B\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010D\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0016\u0010H\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010I¨\u0006L"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "Lkotlin/Function1;", "", "", "closeSmartCandidateAction", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "setTextData", "()V", "setImageData", "setImageUri", "LKb/l;", "candidate", "size", "setSmartCandidate", "(LKb/l;I)V", "Landroid/net/Uri;", "getImageCandidateUri", "()Landroid/net/Uri;", "Landroid/graphics/drawable/Drawable;", "getImageCandidateDrawable", "()Landroid/graphics/drawable/Drawable;", "onClickCandidate", "", "getTextCandidate", "()Ljava/lang/String;", "Landroid/view/View;", "getOtpCandidateView", "()Landroid/view/View;", "", "isPinnedIconView", "()Z", "getTextViewMaxWidth", "()I", "getSmartCandidateFrameHeight", "getSmartCandidateViewHeight", "getContentDescription", "getDivideTextIconVisibility", "onClickDivideTextIcon", "updateHeight", "Lkotlin/jvm/functions/Function1;", "Lwb/c;", "log", "Lwb/c;", "Landroid/content/Context;", "context", "Landroid/content/Context;", "Lxq/b;", "emailFilter$delegate", "Lkotlin/Lazy;", "getEmailFilter", "()Lxq/b;", "emailFilter", "Lyq/a;", "interactionHandler$delegate", "getInteractionHandler", "()Lyq/a;", "interactionHandler", "Landroidx/databinding/ObservableBoolean;", "hasImageCandidate", "Landroidx/databinding/ObservableBoolean;", "getHasImageCandidate", "()Landroidx/databinding/ObservableBoolean;", "isShowOnlyEmailText", "smartCandidate", "LKb/l;", "textData", "Ljava/lang/String;", "imageData", "Landroid/net/Uri;", "totalCount", "I", "Companion", "Fq/b", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSmartCandidateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartCandidateViewModel.kt\ncom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,197:1\n42#2,3:198\n52#2,4:203\n52#2,4:209\n78#3:201\n52#3:207\n52#3:213\n83#4:202\n55#4:208\n55#4:214\n*S KotlinDebug\n*F\n+ 1 SmartCandidateViewModel.kt\ncom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel\n*L\n34#1:198,3\n35#1:203,4\n36#1:209,4\n34#1:201\n35#1:207\n36#1:213\n34#1:202\n35#1:208\n36#1:214\n*E\n"})
public final class SmartCandidateViewModel extends BaseObservable implements c {
    public static final b Companion = new b();
    private static final int MAX_TEXT_CANDIDATE_LENGTH = 200;
    private final Function1<Integer, Unit> closeSmartCandidateAction;
    private final Context context;

    /* JADX INFO: renamed from: emailFilter$delegate, reason: from kotlin metadata */
    private final Lazy emailFilter;
    private final ObservableBoolean hasImageCandidate;
    private Uri imageData;

    /* JADX INFO: renamed from: interactionHandler$delegate, reason: from kotlin metadata */
    private final Lazy interactionHandler;
    private final ObservableBoolean isShowOnlyEmailText;
    private final p627wb.c log;
    private l smartCandidate;
    private String textData;
    private int totalCount;

    /* JADX WARN: Multi-variable type inference failed */
    public SmartCandidateViewModel(Function1<? super Integer, Unit> closeSmartCandidateAction) {
        Intrinsics.checkNotNullParameter(closeSmartCandidateAction, "closeSmartCandidateAction");
        this.closeSmartCandidateAction = closeSmartCandidateAction;
        p627wb.c.f37526i0.getClass();
        this.log = p627wb.b.a(SmartCandidateViewModel.class);
        g gVar = g.KEYBOARD;
        this.context = ((f) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new p721zx.b("ctx_candidate"))).getContext();
        this.emailFilter = LazyKt.lazy(new a(getKoin().f33525b, 3));
        this.interactionHandler = LazyKt.lazy(new a(getKoin().f33525b, 4));
        this.hasImageCandidate = new ObservableBoolean();
        this.isShowOnlyEmailText = new ObservableBoolean();
        this.smartCandidate = new i();
        this.textData = "";
    }

    private final p663xq.b getEmailFilter() {
        return (p663xq.b) this.emailFilter.getValue();
    }

    private final p689yq.a getInteractionHandler() {
        return (p689yq.a) this.interactionHandler.getValue();
    }

    private final void setImageData() {
        p093d9.a aVar = p093d9.a.f24231a;
        if (!p093d9.a.f24309i1) {
            if (!(this.smartCandidate instanceof Kb.a)) {
                this.hasImageCandidate.set(false);
                return;
            } else {
                this.hasImageCandidate.set(true);
                setImageUri();
                return;
            }
        }
        this.hasImageCandidate.set(true);
        l lVar = this.smartCandidate;
        if ((lVar instanceof Kb.b) || (lVar instanceof Kb.c)) {
            notifyPropertyChanged(114);
        } else if (lVar instanceof Kb.a) {
            setImageUri();
        } else if (lVar instanceof j) {
            notifyPropertyChanged(114);
        }
    }

    private final void setImageUri() {
        l lVar = this.smartCandidate;
        Kb.a aVar = lVar instanceof Kb.a ? (Kb.a) lVar : null;
        Uri uri = aVar != null ? aVar.f5556c : null;
        this.imageData = uri;
        this.log.c("setImageUri [" + uri + "]", new Object[0]);
        notifyPropertyChanged(115);
    }

    public static /* synthetic */ void setSmartCandidate$default(SmartCandidateViewModel smartCandidateViewModel, l lVar, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        smartCandidateViewModel.setSmartCandidate(lVar, i3);
    }

    private final void setTextData() {
        String text;
        Object obj = this.smartCandidate;
        if (obj instanceof Kb.a) {
            text = this.context.getResources().getString(R.string.control_popup_paste);
            Intrinsics.checkNotNull(text);
        } else {
            k kVar = obj instanceof k ? (k) obj : null;
            if (kVar == null || (text = kVar.getText()) == null) {
                text = "";
            }
        }
        this.textData = text;
        this.log.c(A2.a.h("setTextData [", text, "]"), new Object[0]);
        notifyPropertyChanged(211);
        notifyPropertyChanged(BR.textViewMaxWidth);
    }

    @Bindable
    public final String getContentDescription() {
        l lVar = this.smartCandidate;
        if ((lVar instanceof Kb.b) || (lVar instanceof Kb.c)) {
            return this.context.getString(R.string.accessibility_description_paste_copied_text);
        }
        if (lVar instanceof Kb.a) {
            return this.context.getString(R.string.accessibility_description_paste_copied_image);
        }
        if (lVar instanceof j) {
            return this.context.getString(R.string.accessibility_description_paste_one_time_password);
        }
        return null;
    }

    public final boolean getDivideTextIconVisibility() {
        p093d9.a aVar = p093d9.a.f24231a;
        if (!p093d9.a.f24464z7) {
            return false;
        }
        l lVar = this.smartCandidate;
        Kb.b bVar = lVar instanceof Kb.b ? (Kb.b) lVar : null;
        if (bVar == null) {
            return false;
        }
        return !StringsKt.isBlank(bVar.f5561a);
    }

    public final ObservableBoolean getHasImageCandidate() {
        return this.hasImageCandidate;
    }

    @Bindable
    public final Drawable getImageCandidateDrawable() {
        Icon icon;
        l lVar = this.smartCandidate;
        if (lVar instanceof Kb.b) {
            Drawable drawable = DrawableLoader.getDrawable(this.context, R.drawable.ic_smartcandidate_clipboard);
            if (drawable == null) {
                return null;
            }
            d dVar = f.Companion;
            Context context = this.context;
            dVar.getClass();
            drawable.setTint(d.a(R.attr.smart_candidate_clipboard_icon_color, context));
            return drawable;
        }
        if (!(lVar instanceof Kb.c)) {
            if (!(lVar instanceof j) || (icon = ((j) lVar).f5585b) == null) {
                return null;
            }
            return icon.loadDrawable(this.context);
        }
        p093d9.a aVar = p093d9.a.f24231a;
        Drawable drawable2 = DrawableLoader.getDrawable(this.context, p543t9.b.f34326d ? R.drawable.ic_smartcandidate_intelligence : R.drawable.ic_smartcandidate_intelligence_third_party);
        if (drawable2 == null) {
            return null;
        }
        d dVar2 = f.Companion;
        Context context2 = this.context;
        dVar2.getClass();
        drawable2.setTint(d.a(R.attr.smart_candidate_intelligence_icon_color, context2));
        return drawable2;
    }

    @Bindable
    /* JADX INFO: renamed from: getImageCandidateUri, reason: from getter */
    public final Uri getImageData() {
        return this.imageData;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Bindable
    public final View getOtpCandidateView() {
        l lVar = this.smartCandidate;
        h hVar = lVar instanceof h ? (h) lVar : null;
        if (hVar != null) {
            return hVar.e();
        }
        return null;
    }

    @Bindable
    public final int getSmartCandidateFrameHeight() {
        Lazy lazy = Dq.b.f1675a;
        Resources resources = this.context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        Intrinsics.checkNotNullParameter(resources, "resources");
        return ((s) ((p123eb.h) Dq.b.f1676b.getValue())).M() ? resources.getDimensionPixelOffset(R.dimen.header_layout_area_height_b5_cover) : resources.getDimensionPixelOffset(R.dimen.header_layout_area_height);
    }

    @Bindable
    public final int getSmartCandidateViewHeight() {
        Lazy lazy = Dq.b.f1675a;
        Resources resources = this.context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        return Dq.b.a(resources);
    }

    @Bindable
    public final String getTextCandidate() {
        if (this.textData.length() <= 200) {
            return this.textData;
        }
        String strSubstring = this.textData.substring(0, 200);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Bindable
    public final int getTextViewMaxWidth() {
        double dCeil;
        Lazy lazy = Dq.b.f1675a;
        Resources resources = this.context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        int i3 = this.totalCount;
        Intrinsics.checkNotNullParameter(resources, "resources");
        Dq.a aVar = Dq.a.f1673a;
        float fB = aVar.b(R.dimen.smart_candidate_max_width_percent_1_item);
        float fB2 = aVar.b(R.dimen.smart_candidate_max_width_percent_more_than_3_items);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.smart_candidate_horizontal_padding);
        if (i3 == 1) {
            dCeil = Math.ceil(((double) fB) * ((double) ((p443pl.d) ((Jb.a) Dq.a.f1674b.getValue())).o(false)));
        } else if (i3 != 2) {
            dCeil = Math.ceil(((double) fB2) * ((double) ((p443pl.d) ((Jb.a) Dq.a.f1674b.getValue())).o(false)));
        } else {
            dCeil = Math.floor(((((p443pl.d) ((Jb.a) Dq.b.f1677c.getValue())).o(false) - (aVar.a(R.dimen.smart_candidate_horizontal_gap_percent) * 3)) - aVar.a(R.dimen.smart_candidate_close_button_width_percent)) / 2);
        }
        return ((int) dCeil) - (dimensionPixelSize * 2);
    }

    @Bindable
    public final boolean isPinnedIconView() {
        l lVar = this.smartCandidate;
        h hVar = lVar instanceof h ? (h) lVar : null;
        return hVar != null && hVar.f();
    }

    /* JADX INFO: renamed from: isShowOnlyEmailText, reason: from getter */
    public final ObservableBoolean getIsShowOnlyEmailText() {
        return this.isShowOnlyEmailText;
    }

    public final void onClickCandidate() {
        PendingIntent pendingIntent;
        p689yq.a interactionHandler = getInteractionHandler();
        l candidate = this.smartCandidate;
        p557tq.b bVar = interactionHandler.f39047g;
        Intrinsics.checkNotNullParameter(candidate, "candidate");
        Ua.b bVar2 = interactionHandler.f39043c;
        int i3 = bVar2.f11580m;
        J5.d dVar = interactionHandler.f39049i;
        dVar.g(e.e(i3, "handleCandidateClick filterInfo = "), new Object[0]);
        if (candidate instanceof Kb.d) {
            m mVar = interactionHandler.f39045e;
            p040b8.b bVar3 = interactionHandler.f39041a;
            if (interactionHandler.f39044d.a()) {
                bVar.k(candidate);
            } else if (candidate instanceof Kb.b) {
                Kb.b textCandidate = (Kb.b) candidate;
                String str = textCandidate.f5562b;
                if (bVar2.f11580m == 0 || str.length() <= 0 || !bVar3.b()) {
                    interactionHandler.a(candidate);
                } else {
                    Intrinsics.checkNotNullParameter(textCandidate, "textCandidate");
                    ClipData clipData = ClipData.newHtmlText("", textCandidate.f5561a, str);
                    Intrinsics.checkNotNullExpressionValue(clipData, "newHtmlText(...)");
                    C0.a aVar = (C0.a) mVar;
                    aVar.getClass();
                    Intrinsics.checkNotNullParameter(clipData, "clipData");
                    new K0.b().K(aVar.f935a, clipData);
                }
            } else if (candidate instanceof Kb.a) {
                Kb.a imageCandidate = (Kb.a) candidate;
                String str2 = imageCandidate.f5555b;
                if (bVar2.f11580m == 0 || str2.length() <= 0 || !bVar3.b()) {
                    interactionHandler.a(candidate);
                } else {
                    Intrinsics.checkNotNullParameter(imageCandidate, "imageCandidate");
                    ClipData clipData2 = ClipData.newHtmlText("", imageCandidate.f5554a, str2);
                    Intrinsics.checkNotNullExpressionValue(clipData2, "newHtmlText(...)");
                    C0.a aVar2 = (C0.a) mVar;
                    aVar2.getClass();
                    Intrinsics.checkNotNullParameter(clipData2, "clipData");
                    new K0.b().K(aVar2.f935a, clipData2);
                }
            } else {
                interactionHandler.a(candidate);
            }
        } else {
            bVar.k(candidate);
            j jVar = candidate instanceof j ? (j) candidate : null;
            if (jVar != null && (pendingIntent = jVar.f5586c) != null) {
                dVar.g("markMessageAsRead", new Object[0]);
                try {
                    pendingIntent.send();
                } catch (PendingIntent.CanceledException e10) {
                    dVar.e("markMessageAsRead canceled: " + e10, new Object[0]);
                }
            }
        }
        this.closeSmartCandidateAction.invoke(2);
    }

    public final void onClickDivideTextIcon() {
        l lVar = this.smartCandidate;
        Kb.b textCandidate = lVar instanceof Kb.b ? (Kb.b) lVar : null;
        if (textCandidate == null) {
            return;
        }
        this.closeSmartCandidateAction.invoke(1);
        p689yq.a interactionHandler = getInteractionHandler();
        interactionHandler.getClass();
        Intrinsics.checkNotNullParameter(textCandidate, "textCandidate");
        Ib.a aVar = interactionHandler.f39046f;
        Bundle bundle = new Bundle();
        bundle.putString("board", "clipboard");
        bundle.putString("from", "candidate");
        bundle.putString("candidate_text", textCandidate.f5561a);
        Unit unit = Unit.INSTANCE;
        aVar.onAppPrivateCommand("com.samsung.android.honeyboard.action.SHOW_BOARD", bundle);
    }

    public final void setSmartCandidate(l candidate, int size) {
        String str;
        Intrinsics.checkNotNullParameter(candidate, "candidate");
        ObservableBoolean observableBoolean = this.isShowOnlyEmailText;
        p663xq.b emailFilter = getEmailFilter();
        emailFilter.getClass();
        Intrinsics.checkNotNullParameter(candidate, "candidate");
        boolean z3 = candidate instanceof Kb.c;
        boolean z10 = false;
        if ((z3 || (candidate instanceof Kb.f)) && emailFilter.f38557a.d()) {
            String str2 = null;
            if (z3) {
                str = null;
            } else {
                str = candidate instanceof Kb.f ? ((Kb.f) candidate).f5576f : "";
            }
            p663xq.a[] aVarArr = p663xq.a.f38555a;
            if (!Intrinsics.areEqual(str, "")) {
                if (!z3) {
                    str2 = candidate instanceof Kb.f ? ((Kb.f) candidate).f5576f : "";
                }
                if (!Intrinsics.areEqual(str2, Scopes.EMAIL)) {
                    z10 = true;
                }
            }
        }
        observableBoolean.set(z10);
        this.smartCandidate = candidate;
        this.totalCount = size;
        if (candidate instanceof h) {
            notifyPropertyChanged(BR.otpCandidateView);
        } else {
            setTextData();
            setImageData();
        }
    }

    public final void updateHeight() {
        notifyPropertyChanged(BR.smartCandidateFrameHeight);
        notifyPropertyChanged(BR.smartCandidateViewHeight);
    }
}
