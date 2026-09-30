package com.samsung.android.honeyboard.icecone.multimodal.component;

import Er.h;
import Fj.k;
import H7.i;
import Hv.d;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Printer;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Window;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InlineSuggestionsResponse;
import android.view.inputmethod.InputConnection;
import android.widget.ImageView;
import android.widget.RemoteViews;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import ba.y;
import com.bumptech.glide.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext;
import com.samsung.android.honeyboard.icecone.multimodal.intent.MultiModalIntentAction;
import com.samsung.android.honeyboard.icecone.multimodal.intent.OnIntentActionListener;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.function.Consumer;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.annotation.AnnotationRetention;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p149f7.a;
import p459q7.s;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;
import p627wb.b;
import p627wb.c;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002pqB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H&¢\u0006\u0004\b\u0015\u0010\tJ\u000f\u0010\u0016\u001a\u00020\u0007H&¢\u0006\u0004\b\u0016\u0010\tJ\u000f\u0010\u0017\u001a\u00020\u0007H$¢\u0006\u0004\b\u0017\u0010\tJ\u000f\u0010\u0019\u001a\u00020\u0018H$¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH$¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0007¢\u0006\u0004\b\u001e\u0010\tJ\r\u0010\u001f\u001a\u00020\u0007¢\u0006\u0004\b\u001f\u0010\tJ\u000f\u0010 \u001a\u00020\u001bH\u0002¢\u0006\u0004\b \u0010\u001dJ\u000f\u0010!\u001a\u00020\u0007H\u0002¢\u0006\u0004\b!\u0010\tJ\u000f\u0010\"\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\"\u0010\tJ\u000f\u0010#\u001a\u00020\u0007H\u0002¢\u0006\u0004\b#\u0010\tJ\u0017\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010'R\u001a\u0010\u0004\u001a\u00020\u00038\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u001a\u00103\u001a\b\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00107\u001a\u0002028\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b9\u0010:R\u0014\u0010?\u001a\u00020<8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b=\u0010>R\u0014\u0010C\u001a\u00020@8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bA\u0010BR\u0014\u0010G\u001a\u00020D8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bE\u0010FR\u0014\u0010K\u001a\u00020H8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bI\u0010JR\u0014\u0010O\u001a\u00020L8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bM\u0010NR\u0014\u0010S\u001a\u00020P8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bQ\u0010RR\u0014\u0010W\u001a\u00020T8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bU\u0010VR\u0014\u0010[\u001a\u00020X8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bY\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\ba\u0010bR\u0014\u0010g\u001a\u00020d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\be\u0010fR\u0014\u0010k\u001a\u00020h8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bi\u0010jR\u0014\u0010o\u001a\u00020l8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bm\u0010n¨\u0006r"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;", "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponent;", "Lcom/samsung/android/honeyboard/icecone/multimodal/intent/OnIntentActionListener;", "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;", "multiModalContext", "<init>", "(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)V", "", "onCreate", "()V", "onDestroy", "Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;", "action", "onIntentAction", "(Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;)V", "", "getModalState", "()I", "", "getModalDescription", "()Ljava/lang/String;", "onComponentStart", "onComponentStop", "onIntentClick", "Landroid/widget/RemoteViews;", "getModalRemoteView", "()Landroid/widget/RemoteViews;", "Landroid/widget/ImageView;", "getModalImageView", "()Landroid/widget/ImageView;", "attachModalView", "clearModalView", "getModalHideImageView", "onIntentLongClick", "updateDialogLayout", "showDialog", "Lv1/k;", "dialog", "setNotFocusableFlag", "(Lv1/k;)V", "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;", "getMultiModalContext", "()Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;", "Lwb/c;", "log", "Lwb/c;", "Lx7/f;", "themeContext", "Lx7/f;", "Ljava/util/function/Consumer;", "Landroid/content/Context;", "themeChangedConsumer", "Ljava/util/function/Consumer;", "getContext", "()Landroid/content/Context;", "context", "LCv/a;", "getConfig", "()LCv/a;", "config", "Lgw/c;", "getUpdater", "()Lgw/c;", "updater", "LU7/c;", "getHoneyVoice", "()LU7/c;", "honeyVoice", "LU7/e;", "getHoneyVoiceLauncher", "()LU7/e;", "honeyVoiceLauncher", "Lrb/g;", "getNavigationBackgroundManager", "()Lrb/g;", "navigationBackgroundManager", "LU9/c;", "getSoundFeedback", "()LU9/c;", "soundFeedback", "LG8/g;", "getNetworkStatusManager", "()LG8/g;", "networkStatusManager", "Lea/b;", "getVoice", "()Lea/b;", "voice", "LHv/b;", "getDialogPresenter", "()LHv/b;", "dialogPresenter", "Lcw/a;", "getMultiModalMessageHandler", "()Lcw/a;", "multiModalMessageHandler", "Lkw/b;", "getMultiModalSaLoggingManager", "()Lkw/b;", "multiModalSaLoggingManager", "Leb/h;", "getSystemConfig", "()Leb/h;", "systemConfig", "LE8/a;", "getModalPolicy", "()LE8/a;", "modalPolicy", "Lq7/i;", "getDexConfig", "()Lq7/i;", "dexConfig", "ModalState", "State", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class MultiModalSwitcherComponent implements MultiModalComponent, OnIntentActionListener, MultiModalContext {
    private final c log;
    private final MultiModalContext multiModalContext;
    private final Consumer<Context> themeChangedConsumer;
    private final f themeContext;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent$ModalState;", "", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention(AnnotationRetention.SOURCE)
    public @interface ModalState {
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent$State;", "", "<init>", "()V", "VISIBLE", "", "INVISIBLE", "DIMMED", "UNDEFINED", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class State {
        public static final int DIMMED = 2;
        public static final State INSTANCE = new State();
        public static final int INVISIBLE = 1;
        public static final int UNDEFINED = 4;
        public static final int VISIBLE = 0;

        private State() {
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[MultiModalIntentAction.values().length];
            try {
                iArr[MultiModalIntentAction.CLICK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MultiModalIntentAction.LONG_CLICK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public MultiModalSwitcherComponent(MultiModalContext multiModalContext) {
        Intrinsics.checkNotNullParameter(multiModalContext, "multiModalContext");
        this.multiModalContext = multiModalContext;
        b bVar = c.f37526i0;
        Class<?> cls = getClass();
        bVar.getClass();
        this.log = b.a(cls);
        this.themeContext = f.Companion.c(g.ICECONE);
        this.themeChangedConsumer = new h(this, 16);
    }

    private final ImageView getModalHideImageView() {
        MultiModalContext multiModalContext = this.multiModalContext;
        Intrinsics.checkNotNullParameter(multiModalContext, "multiModalContext");
        Context context = multiModalContext.getContext();
        int iA = ((p132eo.b) multiModalContext.getNavigationBackgroundManager()).a();
        ImageView imageView = new ImageView(context);
        imageView.setBackground(DrawableLoader.getDrawable(context, a.a(iA) ? R.drawable.ic_sysbar_back_ime_dark : R.drawable.ic_sysbar_back_ime));
        Lazy lazy = Kx.c.f6310a;
        Intrinsics.checkNotNullParameter(imageView, "<this>");
        imageView.setOnClickListener(new Ij.b(2));
        return imageView;
    }

    private final void onIntentLongClick() {
        if (((s) this.multiModalContext.getSystemConfig()).M()) {
            return;
        }
        p198gw.c updater = this.multiModalContext.getUpdater();
        updater.a(updater.f27127a.d(), true, p198gw.b.f27122e);
        showDialog();
        this.multiModalContext.getUpdater().a(p198gw.a.f27114a, false, p198gw.b.f27123f);
    }

    private final void setNotFocusableFlag(DialogInterfaceC0912k dialog) {
        Window window;
        if (getDexConfig().c() && (window = dialog.getWindow()) != null) {
            window.addFlags(8);
        }
    }

    private final void showDialog() {
        DialogInterfaceC0912k dialog;
        DialogInterface.OnDismissListener onDismissListener;
        int i3;
        String string;
        Hv.b dialogPresenter = this.multiModalContext.getDialogPresenter();
        MultiModalContext multiModalContext = this.multiModalContext;
        i listener = new i(8, this, dialogPresenter);
        Intrinsics.checkNotNullParameter(multiModalContext, "multiModalContext");
        Intrinsics.checkNotNullParameter(listener, "listener");
        try {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(multiModalContext.getContext(), R.style.customTheme);
            p198gw.a aVarD = ((Cv.c) multiModalContext.getConfig()).d();
            C0911j c0911j = new C0911j(contextThemeWrapper);
            c0911j.setTitle(multiModalContext.getContext().getString(R.string.multi_modal_change_dialog_title));
            Intrinsics.checkNotNullParameter(multiModalContext, "multiModalContext");
            p198gw.a[] aVarArrValues = p198gw.a.values();
            ArrayList arrayList = new ArrayList();
            for (p198gw.a aVar : aVarArrValues) {
                Cv.c cVar = (Cv.c) multiModalContext.getConfig();
                if (((Number) ((List) cVar.f1414d.getValue(cVar, Cv.c.f1410e[2])).get(aVar.ordinal())).intValue() == 0) {
                    arrayList.add(aVar);
                }
            }
            int i4 = 2;
            int iIndexOf = arrayList.indexOf(aVarD);
            Intrinsics.checkNotNullParameter(multiModalContext, "multiModalContext");
            p198gw.a[] aVarArrValues2 = p198gw.a.values();
            ArrayList<p198gw.a> arrayList2 = new ArrayList();
            for (p198gw.a aVar2 : aVarArrValues2) {
                Cv.c cVar2 = (Cv.c) multiModalContext.getConfig();
                if (((Number) ((List) cVar2.f1414d.getValue(cVar2, Cv.c.f1410e[2])).get(aVar2.ordinal())).intValue() == 0) {
                    arrayList2.add(aVar2);
                }
            }
            ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
            for (p198gw.a type : arrayList2) {
                Intrinsics.checkNotNullParameter(multiModalContext, "multiModalContext");
                Intrinsics.checkNotNullParameter(type, "type");
                int iOrdinal = type.ordinal();
                if (iOrdinal == 0) {
                    i3 = i4;
                    string = "";
                } else if (iOrdinal != 1) {
                    i3 = i4;
                    if (iOrdinal != i3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    string = multiModalContext.getContext().getString(R.string.multi_modal_input_method);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                } else {
                    i3 = i4;
                    string = multiModalContext.getContext().getString(R.string.multi_modal_voice_input);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                }
                arrayList3.add(string);
                i4 = i3;
            }
            c0911j.setSingleChoiceItems((String[]) arrayList3.toArray(new String[0]), iIndexOf, listener);
            c0911j.setOnCancelListener(new d(multiModalContext, 0));
            dialog = c0911j.create();
            dialog.f35585a.f35565g.setAccessibilityDelegate(new k(contextThemeWrapper, 1));
        } catch (Throwable unused) {
            dialog = null;
        }
        if (dialog == null) {
            return;
        }
        setNotFocusableFlag(dialog);
        Context context = this.multiModalContext.getContext();
        dialogPresenter.getClass();
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            DialogInterfaceC0912k dialogInterfaceC0912k = dialogPresenter.f4080b;
            if (dialogInterfaceC0912k != null) {
                dialogInterfaceC0912k.dismiss();
                onDismissListener = null;
                dialogPresenter.f4080b = null;
            } else {
                onDismissListener = null;
            }
            if (F9.b.a(dialogPresenter.f4079a, dialog, onDismissListener, false, 14)) {
                e.f19705l = true;
                dialog.setOnDismissListener(new H7.k(dialogPresenter, 1));
                dialogPresenter.f4080b = dialog;
                WindowCompat.show(dialog);
                Window window = dialog.getWindow();
                if (window != null) {
                    Lazy lazy = Hv.a.f4078a;
                    window.setLayout((!p093d9.a.f24220Y8 || (p123eb.d.d() && ((s) ((p123eb.h) Hv.a.f4078a.getValue())).A())) ? y.h(context) ? ba.e.d(context) : ba.e.e(context) : ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.basic_dialog_width), -2);
                }
            }
        } catch (Throwable unused2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showDialog$lambda$2(MultiModalSwitcherComponent multiModalSwitcherComponent, Hv.b bVar, DialogInterface dialogInterface, int i3) {
        String currentSelectedItem;
        MultiModalContext multiModalContext = multiModalSwitcherComponent.multiModalContext;
        Intrinsics.checkNotNullParameter(multiModalContext, "multiModalContext");
        p198gw.a[] aVarArrValues = p198gw.a.values();
        ArrayList arrayList = new ArrayList();
        for (p198gw.a aVar : aVarArrValues) {
            Cv.c cVar = (Cv.c) multiModalContext.getConfig();
            if (((Number) ((List) cVar.f1414d.getValue(cVar, Cv.c.f1410e[2])).get(aVar.ordinal())).intValue() == 0) {
                arrayList.add(aVar);
            }
        }
        p198gw.a type = (p198gw.a) CollectionsKt.getOrNull(arrayList, i3);
        multiModalSwitcherComponent.log.n("onMultiModalItemSelected: " + type + "(" + i3 + ")", new Object[0]);
        if (type != null) {
            multiModalSwitcherComponent.multiModalContext.getUpdater().a(type, true, p198gw.b.f27124g);
            p310kw.b multiModalSaLoggingManager = multiModalSwitcherComponent.multiModalContext.getMultiModalSaLoggingManager();
            Intrinsics.checkNotNullParameter(type, "type");
            int iOrdinal = type.ordinal();
            if (iOrdinal == 0) {
                currentSelectedItem = "";
            } else if (iOrdinal == 1) {
                currentSelectedItem = "Voice input";
            } else {
                if (iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                currentSelectedItem = "IME switcher (Input method)";
            }
            multiModalSaLoggingManager.getClass();
            Intrinsics.checkNotNullParameter(currentSelectedItem, "currentSelectedItem");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("Switched button value", currentSelectedItem);
            p151f9.f.f(p151f9.e.f25340H1, linkedHashMap);
        }
        DialogInterfaceC0912k dialogInterfaceC0912k = bVar.f4080b;
        if (dialogInterfaceC0912k != null) {
            dialogInterfaceC0912k.dismiss();
            bVar.f4080b = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void themeChangedConsumer$lambda$0(MultiModalSwitcherComponent multiModalSwitcherComponent, Context context) {
        Hv.b dialogPresenter = multiModalSwitcherComponent.multiModalContext.getDialogPresenter();
        DialogInterfaceC0912k dialogInterfaceC0912k = dialogPresenter.f4080b;
        if (dialogInterfaceC0912k != null) {
            dialogInterfaceC0912k.dismiss();
            dialogPresenter.f4080b = null;
        }
        p198gw.c updater = multiModalSwitcherComponent.multiModalContext.getUpdater();
        updater.a(updater.f27127a.d(), true, p198gw.b.f27122e);
    }

    private final void updateDialogLayout() {
        Window window;
        int iD;
        Hv.b dialogPresenter = this.multiModalContext.getDialogPresenter();
        Context context = this.multiModalContext.getContext();
        dialogPresenter.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        DialogInterfaceC0912k dialogInterfaceC0912k = dialogPresenter.f4080b;
        if (dialogInterfaceC0912k == null || (window = dialogInterfaceC0912k.getWindow()) == null) {
            return;
        }
        Lazy lazy = Hv.a.f4078a;
        if (!p093d9.a.f24220Y8 || (p123eb.d.d() && ((s) ((p123eb.h) Hv.a.f4078a.getValue())).A())) {
            iD = y.h(context) ? ba.e.d(context) : ba.e.e(context);
        } else {
            iD = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.basic_dialog_width);
        }
        window.setLayout(iD, -2);
    }

    public final void attachModalView() {
        J5.d dVar = Kx.e.f6315a;
        Kx.e.c(getContext(), getModalRemoteView(), getModalImageView(), getModalHideImageView());
        if (e.f19705l) {
            updateDialogLayout();
        }
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean canSkipShowKeyboard() {
        return false;
    }

    public final void clearModalView() {
        J5.d dVar = Kx.e.f6315a;
        Kx.e.b(getContext());
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p266jb.a
    public /* bridge */ /* synthetic */ void doDump(Printer printer, String[] strArr) {
        super.doDump(printer, strArr);
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void doMinimize() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ void dump(Printer printer) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void dump(Printer printer, String[] strArr) {
        doDump(printer, strArr);
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public Cv.a getConfig() {
        return this.multiModalContext.getConfig();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public Context getContext() {
        return this.multiModalContext.getContext();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public p459q7.i getDexConfig() {
        return this.multiModalContext.getDexConfig();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public Hv.b getDialogPresenter() {
        return this.multiModalContext.getDialogPresenter();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ String getDumpKey() {
        return "";
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ String getDumpName() {
        return "";
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public U7.c getHoneyVoice() {
        return this.multiModalContext.getHoneyVoice();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public U7.e getHoneyVoiceLauncher() {
        return this.multiModalContext.getHoneyVoiceLauncher();
    }

    public abstract String getModalDescription();

    public abstract ImageView getModalImageView();

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public E8.a getModalPolicy() {
        return this.multiModalContext.getModalPolicy();
    }

    public abstract RemoteViews getModalRemoteView();

    public abstract int getModalState();

    public final MultiModalContext getMultiModalContext() {
        return this.multiModalContext;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public p084cw.a getMultiModalMessageHandler() {
        return this.multiModalContext.getMultiModalMessageHandler();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public p310kw.b getMultiModalSaLoggingManager() {
        return this.multiModalContext.getMultiModalSaLoggingManager();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public p494rb.g getNavigationBackgroundManager() {
        return this.multiModalContext.getNavigationBackgroundManager();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public G8.g getNetworkStatusManager() {
        return this.multiModalContext.getNetworkStatusManager();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public U9.c getSoundFeedback() {
        return this.multiModalContext.getSoundFeedback();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public p123eb.h getSystemConfig() {
        return this.multiModalContext.getSystemConfig();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public p198gw.c getUpdater() {
        return this.multiModalContext.getUpdater();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext
    public p122ea.b getVoice() {
        return this.multiModalContext.getVoice();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void hideWindow() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean keepToolbarVisibleOnEditTextChange() {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onAppPrivateCommand(String str, Bundle bundle) {
    }

    public abstract void onComponentStart();

    public abstract void onComponentStop();

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void onCreate() {
        this.themeContext.subscribe(this.themeChangedConsumer);
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void onDestroy() {
        this.themeContext.unsubscribe(this.themeChangedConsumer);
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onDisplayCompletions(CompletionInfo[] completionInfoArr) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onFinishInput() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onFinishInputView(boolean z3) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onFinishStylusHandwriting() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onInlineSuggestionsResponse(InlineSuggestionsResponse inlineSuggestionsResponse) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.intent.OnIntentActionListener
    public void onIntentAction(MultiModalIntentAction action) {
        Intrinsics.checkNotNullParameter(action, "action");
        int i3 = WhenMappings.$EnumSwitchMapping$0[action.ordinal()];
        if (i3 != 1) {
            if (i3 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            onIntentLongClick();
            return;
        }
        if (getModalState() == 2) {
            this.log.n("onIntentAction: [IGNORE] " + action + ", current modal is dimmed!", new Object[0]);
            return;
        }
        if (this.multiModalContext.getDialogPresenter().f4080b == null) {
            onIntentClick();
            return;
        }
        this.log.n("onIntentAction: [IGNORE] " + action + ", cause by MultiModalSelectDialog is shown", new Object[0]);
    }

    public abstract void onIntentClick();

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean onKeyDown(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent
    public /* bridge */ /* synthetic */ boolean onKeyLongPress(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean onKeyUp(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onNavigationBarInstalled() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onPrepareStylusHandwriting() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onStartInput(EditorInfo editorInfo, boolean z3) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onStartInputView(EditorInfo editorInfo, boolean z3) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean onStartStylusHandwriting(InputConnection inputConnection) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onStylusHandwritingMotionEvent(MotionEvent motionEvent) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onTrimMemory() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateEditorToolType(int i3, InputConnection inputConnection) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateExtractedText(int i3, ExtractedText extractedText) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onViewClicked(boolean z3) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onWindowHidden() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onWindowShown() {
    }
}
