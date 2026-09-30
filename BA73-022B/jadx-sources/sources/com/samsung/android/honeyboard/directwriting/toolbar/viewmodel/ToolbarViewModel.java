package com.samsung.android.honeyboard.directwriting.toolbar.viewmodel;

import J5.d;
import android.content.Context;
import android.os.Bundle;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.AlignmentSpan;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.Toast;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.ObservableBoolean;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarView;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsKt;
import p123eb.h;
import p183ge.g;
import p206h7.e;
import p255j0.r;
import p409oe.f;
import p459q7.m;
import p459q7.s;
import p461q9.a;
import p508rx.c;
import p578uj.k;
import p602ve.b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u000eJ\r\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u000eJ\r\u0010\u0014\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\f¢\u0006\u0004\b\u0015\u0010\u000eJ\r\u0010\u0016\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\f¢\u0006\u0004\b\u0017\u0010\u000eJ\r\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0018¢\u0006\u0004\b\u001c\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u0018¢\u0006\u0004\b\u001d\u0010\u001aJ\r\u0010\u001e\u001a\u00020\u0018¢\u0006\u0004\b\u001e\u0010\u001aJ\r\u0010\u001f\u001a\u00020\u0018¢\u0006\u0004\b\u001f\u0010\u001aJ\u000f\u0010 \u001a\u00020\fH\u0002¢\u0006\u0004\b \u0010\u000eJ\u000f\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020!H\u0002¢\u0006\u0004\b$\u0010#J\u000f\u0010%\u001a\u00020!H\u0002¢\u0006\u0004\b%\u0010#J\u000f\u0010&\u001a\u00020!H\u0002¢\u0006\u0004\b&\u0010#J\u000f\u0010'\u001a\u00020\fH\u0002¢\u0006\u0004\b'\u0010\u000eJ\u000f\u0010(\u001a\u00020\fH\u0002¢\u0006\u0004\b(\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010)R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00100\u001a\u0004\b6\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u00100\u001a\u0004\b;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u00100\u001a\u0004\b@\u0010AR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bM\u0010H\u001a\u0004\bN\u0010J\"\u0004\bO\u0010LR\"\u0010P\u001a\u00020F8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bP\u0010H\u001a\u0004\bQ\u0010J\"\u0004\bR\u0010LR\"\u0010S\u001a\u00020F8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bS\u0010H\u001a\u0004\bT\u0010J\"\u0004\bU\u0010LR\"\u0010V\u001a\u00020F8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bV\u0010H\u001a\u0004\bW\u0010J\"\u0004\bX\u0010L¨\u0006Y"}, d2 = {"Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "Landroid/content/Context;", "context", "Lve/b;", "eventListener", "<init>", "(Landroid/content/Context;Lve/b;)V", "", "getDownLoadButtonVisibility", "()I", "", "updateButtonVisibility", "()V", "updateLanguageDownloadButtonVisibility", "updateLanguageChangeButtonVisibility", "onClickLanguageDownloadButton", "onClickLanguageChangeButton", "onClickExpressionHomeButton", "onClickSpaceButton", "onClickBackspaceButton", "onClickKeyboardOpenButton", "onClickMainButton", "", "getKeyboardButtonDescription", "()Ljava/lang/String;", "getBackspaceButtonDescription", "getSpaceButtonDescription", "getLanguageChangeButtonDescription", "getExpressionHomeButtonDescription", "getLanguageDownloadButtonDescription", "updateExpressionHomeButtonVisibility", "", "isExpressionHomeButtonVisible", "()Z", "isPrivateImeOptionDisabled", "isEditorInputTypeDisabled", "notSupportImageContentType", "updateSpaceButtonVisibility", "updateKeyboardOpenButtonVisibility", "Landroid/content/Context;", "Lve/b;", "Lwb/c;", "log", "Lwb/c;", "Lp9/k;", "settingsValues$delegate", "Lkotlin/Lazy;", "getSettingsValues", "()Lp9/k;", "settingsValues", "Lq7/m;", "packageMetaData$delegate", "getPackageMetaData", "()Lq7/m;", "packageMetaData", "Lh7/e;", "editorInfo$delegate", "getEditorInfo", "()Lh7/e;", "editorInfo", "Leb/h;", "systemConfig$delegate", "getSystemConfig", "()Leb/h;", "systemConfig", "Lge/g;", "hwrDownloadManager", "Lge/g;", "Landroidx/databinding/ObservableBoolean;", "keyboardOpenButtonVisibility", "Landroidx/databinding/ObservableBoolean;", "getKeyboardOpenButtonVisibility", "()Landroidx/databinding/ObservableBoolean;", "setKeyboardOpenButtonVisibility", "(Landroidx/databinding/ObservableBoolean;)V", "languageChangeButtonVisibility", "getLanguageChangeButtonVisibility", "setLanguageChangeButtonVisibility", "expressionHomeButtonVisibility", "getExpressionHomeButtonVisibility", "setExpressionHomeButtonVisibility", "spaceButtonVisibility", "getSpaceButtonVisibility", "setSpaceButtonVisibility", "progressBarVisibility", "getProgressBarVisibility", "setProgressBarVisibility", "DirectWriting_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nToolbarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarViewModel.kt\ncom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n52#2,4:229\n52#2,4:235\n52#2,4:241\n52#2,4:247\n52#3:233\n52#3:239\n52#3:245\n52#3:251\n55#4:234\n55#4:240\n55#4:246\n55#4:252\n1869#5,2:253\n*S KotlinDebug\n*F\n+ 1 ToolbarViewModel.kt\ncom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel\n*L\n41#1:229,4\n42#1:235,4\n43#1:241,4\n44#1:247,4\n41#1:233\n42#1:239\n43#1:245\n44#1:251\n41#1:234\n42#1:240\n43#1:246\n44#1:252\n76#1:253,2\n*E\n"})
public final class ToolbarViewModel extends BaseObservable implements c {
    private final Context context;

    /* JADX INFO: renamed from: editorInfo$delegate, reason: from kotlin metadata */
    private final Lazy editorInfo;
    private final b eventListener;
    private ObservableBoolean expressionHomeButtonVisibility;
    private final g hwrDownloadManager;
    private ObservableBoolean keyboardOpenButtonVisibility;
    private ObservableBoolean languageChangeButtonVisibility;
    private final p627wb.c log;

    /* JADX INFO: renamed from: packageMetaData$delegate, reason: from kotlin metadata */
    private final Lazy packageMetaData;
    private ObservableBoolean progressBarVisibility;

    /* JADX INFO: renamed from: settingsValues$delegate, reason: from kotlin metadata */
    private final Lazy settingsValues;
    private ObservableBoolean spaceButtonVisibility;

    /* JADX INFO: renamed from: systemConfig$delegate, reason: from kotlin metadata */
    private final Lazy systemConfig;

    public ToolbarViewModel(Context context, b eventListener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
        this.context = context;
        this.eventListener = eventListener;
        p627wb.c.f37526i0.getClass();
        this.log = p627wb.b.c("[DirectWriting] ToolbarViewModel");
        this.settingsValues = LazyKt.lazy(new k(getKoin().f33525b, 16));
        this.packageMetaData = LazyKt.lazy(new k(getKoin().f33525b, 17));
        this.editorInfo = LazyKt.lazy(new k(getKoin().f33525b, 18));
        this.systemConfig = LazyKt.lazy(new k(getKoin().f33525b, 19));
        this.hwrDownloadManager = g.f26975h.r(context);
        this.keyboardOpenButtonVisibility = new ObservableBoolean(true);
        this.languageChangeButtonVisibility = new ObservableBoolean(false);
        this.expressionHomeButtonVisibility = new ObservableBoolean(false);
        this.spaceButtonVisibility = new ObservableBoolean(true);
        this.progressBarVisibility = new ObservableBoolean(false);
    }

    private final e getEditorInfo() {
        return (e) this.editorInfo.getValue();
    }

    private final m getPackageMetaData() {
        return (m) this.packageMetaData.getValue();
    }

    private final p434p9.k getSettingsValues() {
        return (p434p9.k) this.settingsValues.getValue();
    }

    private final h getSystemConfig() {
        return (h) this.systemConfig.getValue();
    }

    private final boolean isEditorInputTypeDisabled() {
        return getEditorInfo().f27229b.f27221a.f27215m || getEditorInfo().f() || getEditorInfo().b() || getEditorInfo().d();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    private final boolean isExpressionHomeButtonVisible() {
        boolean z3;
        boolean z10;
        if (!((s) getSystemConfig()).U() && !a.a()) {
            boolean z11 = (isPrivateImeOptionDisabled() || isEditorInputTypeDisabled()) ? false : true;
            boolean zNotSupportImageContentType = notSupportImageContentType();
            m packageMetaData = getPackageMetaData();
            packageMetaData.a();
            if (packageMetaData.f32580f) {
                z3 = false;
            } else {
                String str = getEditorInfo().f27229b.f27223c.f27237c;
                Intrinsics.checkNotNullExpressionValue(str, "getPrivateImeOptions(...)");
                if (StringsKt__StringsKt.contains$default(str, "disableSticker=true", false, 2, (Object) null)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
            }
            m packageMetaData2 = getPackageMetaData();
            packageMetaData2.a();
            if (packageMetaData2.f32581g) {
                z10 = false;
            } else {
                String str2 = getEditorInfo().f27229b.f27223c.f27237c;
                Intrinsics.checkNotNullExpressionValue(str2, "getPrivateImeOptions(...)");
                if (StringsKt__StringsKt.contains$default(str2, "disableGifKeyboard=true", false, 2, (Object) null)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
            }
            if (z11 || (!zNotSupportImageContentType && (z3 || z10))) {
                return true;
            }
        }
        return false;
    }

    private final boolean isPrivateImeOptionDisabled() {
        String str = getEditorInfo().f27229b.f27223c.f27237c;
        Intrinsics.checkNotNull(str);
        return StringsKt__StringsKt.contains$default(str, "EngToggle", false, 2, (Object) null) || StringsKt__StringsKt.contains$default(str, "ipAddress", false, 2, (Object) null) || StringsKt__StringsKt.contains$default(str, "filename", false, 2, (Object) null) || StringsKt__StringsKt.contains$default(str, "disableEmoticonInput", false, 2, (Object) null) || StringsKt__StringsKt.contains$default(str, "DisableEmoji", false, 2, (Object) null);
    }

    private final boolean notSupportImageContentType() {
        if (getEditorInfo().b() || getEditorInfo().f() || getEditorInfo().f27229b.f27221a.f27214l) {
            return true;
        }
        String str = getEditorInfo().f27229b.f27223c.f27237c;
        Intrinsics.checkNotNullExpressionValue(str, "getPrivateImeOptions(...)");
        if (StringsKt__StringsKt.contains$default(str, "disableImage", false, 2, (Object) null)) {
            return true;
        }
        String str2 = getEditorInfo().f27229b.f27223c.f27237c;
        Intrinsics.checkNotNullExpressionValue(str2, "getPrivateImeOptions(...)");
        if (StringsKt__StringsKt.contains$default(str2, "inputType=filename", false, 2, (Object) null) || getEditorInfo().f27229b.f27222b.a(3)) {
            return true;
        }
        m packageMetaData = getPackageMetaData();
        packageMetaData.a();
        return packageMetaData.f32579e || ((s) getSystemConfig()).d0() || ((s) getSystemConfig()).J();
    }

    private final void updateExpressionHomeButtonVisibility() {
        this.expressionHomeButtonVisibility.set(isExpressionHomeButtonVisible());
    }

    private final void updateKeyboardOpenButtonVisibility() {
        this.keyboardOpenButtonVisibility.set(!((s) getSystemConfig()).U());
    }

    private final void updateSpaceButtonVisibility() {
        this.spaceButtonVisibility.set(!getEditorInfo().b());
    }

    public final String getBackspaceButtonDescription() {
        String string = this.context.getString(R.string.toolbar_backspace_button);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @Bindable
    public final int getDownLoadButtonVisibility() {
        return (this.progressBarVisibility.get() || !getSettingsValues().a()) ? 8 : 0;
    }

    public final String getExpressionHomeButtonDescription() {
        String string = this.context.getString(R.string.toolbar_expression_home_button);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    public final ObservableBoolean getExpressionHomeButtonVisibility() {
        return this.expressionHomeButtonVisibility;
    }

    public final String getKeyboardButtonDescription() {
        String string = this.context.getString(R.string.toolbar_keyboard_button);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    public final ObservableBoolean getKeyboardOpenButtonVisibility() {
        return this.keyboardOpenButtonVisibility;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final String getLanguageChangeButtonDescription() {
        String string = this.context.getString(R.string.toolbar_language_change_button);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    public final ObservableBoolean getLanguageChangeButtonVisibility() {
        return this.languageChangeButtonVisibility;
    }

    public final String getLanguageDownloadButtonDescription() {
        String string = this.context.getString(R.string.toolbar_language_download_button);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    public final ObservableBoolean getProgressBarVisibility() {
        return this.progressBarVisibility;
    }

    public final String getSpaceButtonDescription() {
        String string = this.context.getString(R.string.toolbar_space_button);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    public final ObservableBoolean getSpaceButtonVisibility() {
        return this.spaceButtonVisibility;
    }

    public final void onClickBackspaceButton() {
        f.a((f) ((C4.c) this.eventListener).f949b, p352me.h.f30233a);
        d dVar = p096de.b.f24481a;
        p096de.b.b(p096de.a.f24476d);
    }

    public final void onClickExpressionHomeButton() {
        f fVar = (f) ((C4.c) this.eventListener).f949b;
        Ib.a aVarE = fVar.b().e();
        Bundle bundle = new Bundle();
        bundle.putString("board", "sticker");
        Unit unit = Unit.INSTANCE;
        aVarE.onAppPrivateCommand("com.samsung.android.honeyboard.action.SHOW_BOARD", bundle);
        fVar.h(false);
    }

    public final void onClickKeyboardOpenButton() {
        ((f) ((C4.c) this.eventListener).f949b).h(true);
        d dVar = p096de.b.f24481a;
        p096de.b.b(p096de.a.f24475c);
    }

    public final void onClickLanguageChangeButton() {
        d dVar = p183ge.a.f26960a;
        Context context = this.context;
        d dVar2 = p183ge.a.f26960a;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            String language = p183ge.a.c();
            String strB = p183ge.a.b(language);
            dVar2.n("Next language is " + language + " [" + strB + "]", new Object[0]);
            LinkedHashMap linkedHashMap = p183ge.b.f26967a;
            Intrinsics.checkNotNullParameter(language, "language");
            int i3 = Intrinsics.areEqual(p183ge.b.b(language), "en") ? R.string.language_change_toast_for_english : R.string.language_change_toast_with_english;
            String strB2 = p183ge.a.b(p183ge.b.c(language));
            if (strB2 == null) {
                strB2 = "";
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String string = context.getString(i3);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String str = String.format(string, Arrays.copyOf(new Object[]{strB, strB2}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            SpannableString spannableString = new SpannableString(str);
            spannableString.setSpan(new AlignmentSpan.Standard(Layout.Alignment.ALIGN_CENTER), 0, str.length(), 17);
            Toast.makeText(context, spannableString, 0).show();
            p183ge.a.a(language);
        } catch (IndexOutOfBoundsException e10) {
            dVar2.o(e10, "onClickLanguageChangeButton failed", new Object[0]);
        }
        d dVar3 = p096de.b.f24481a;
        p096de.b.c(p096de.a.f24478f, "lang_name", p183ge.a.f26964e);
    }

    public final void onClickLanguageDownloadButton() {
        d dVar = p096de.b.f24481a;
        p096de.b.b(p096de.a.f24479g);
        this.progressBarVisibility.set(true);
        d dVar2 = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new r(this, null, 14)), null, null, null, 15);
    }

    public final void onClickMainButton() {
        new U9.d(this.context).a(1);
        switch (p484r0.a.f33018b) {
            case 1:
                f.a((f) ((C4.c) this.eventListener).f949b, p352me.h.f30234b);
                break;
            case 2:
                ((C4.c) this.eventListener).m(6);
                break;
            case 3:
                ((C4.c) this.eventListener).m(2);
                break;
            case 4:
                ((C4.c) this.eventListener).m(5);
                break;
            case 5:
                ((C4.c) this.eventListener).m(3);
                break;
            case 6:
                ((C4.c) this.eventListener).m(4);
                break;
            case 7:
                f fVar = (f) ((C4.c) this.eventListener).f949b;
                ((hi.d) ((p494rb.c) fVar.f31538h.getValue())).e();
                fVar.b().f14060p = false;
                break;
        }
        d dVar = p096de.b.f24481a;
        p096de.b.b(p096de.a.f24474b);
    }

    public final void onClickSpaceButton() {
        f.a((f) ((C4.c) this.eventListener).f949b, p352me.h.f30235c);
        d dVar = p096de.b.f24481a;
        p096de.b.b(p096de.a.f24477e);
    }

    public final void setExpressionHomeButtonVisibility(ObservableBoolean observableBoolean) {
        Intrinsics.checkNotNullParameter(observableBoolean, "<set-?>");
        this.expressionHomeButtonVisibility = observableBoolean;
    }

    public final void setKeyboardOpenButtonVisibility(ObservableBoolean observableBoolean) {
        Intrinsics.checkNotNullParameter(observableBoolean, "<set-?>");
        this.keyboardOpenButtonVisibility = observableBoolean;
    }

    public final void setLanguageChangeButtonVisibility(ObservableBoolean observableBoolean) {
        Intrinsics.checkNotNullParameter(observableBoolean, "<set-?>");
        this.languageChangeButtonVisibility = observableBoolean;
    }

    public final void setProgressBarVisibility(ObservableBoolean observableBoolean) {
        Intrinsics.checkNotNullParameter(observableBoolean, "<set-?>");
        this.progressBarVisibility = observableBoolean;
    }

    public final void setSpaceButtonVisibility(ObservableBoolean observableBoolean) {
        Intrinsics.checkNotNullParameter(observableBoolean, "<set-?>");
        this.spaceButtonVisibility = observableBoolean;
    }

    public final void updateButtonVisibility() {
        updateLanguageDownloadButtonVisibility();
        updateLanguageChangeButtonVisibility();
        updateExpressionHomeButtonVisibility();
        updateSpaceButtonVisibility();
        updateKeyboardOpenButtonVisibility();
    }

    public final void updateLanguageChangeButtonVisibility() {
        Iterator it = p183ge.a.f26965f.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            if (p183ge.b.a((String) it.next())) {
                i3++;
            }
        }
        boolean z3 = i3 > 1;
        if (z3 != this.languageChangeButtonVisibility.get()) {
            this.languageChangeButtonVisibility.set(z3);
        }
    }

    public final void updateLanguageDownloadButtonVisibility() {
        FrameLayout frameLayout;
        g gVar = this.hwrDownloadManager;
        d dVar = p183ge.a.f26960a;
        boolean zC = gVar.c(p183ge.a.f26964e);
        f fVar = (f) ((C4.c) this.eventListener).f949b;
        ToolbarView toolbarView = fVar.f31542l;
        if (toolbarView == null || (frameLayout = (FrameLayout) toolbarView.findViewById(R.id.toolbar_language_download_holder)) == null) {
            return;
        }
        int i3 = zC ? 0 : 8;
        if (frameLayout.getVisibility() != i3) {
            frameLayout.setVisibility(i3);
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            int marginEnd = marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart() + marginLayoutParams.width;
            ToolbarView toolbarView2 = fVar.f31542l;
            if (toolbarView2 != null) {
                if (zC) {
                    marginEnd = -marginEnd;
                }
                toolbarView2.d(marginEnd, toolbarView2.getWidth() - marginEnd);
            }
            fVar.j();
        }
    }
}
