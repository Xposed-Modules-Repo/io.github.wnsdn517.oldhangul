package com.samsung.android.honeyboard.textboard.translate.viewmodel;

import Ai.k;
import Bp.C0014a;
import Iv.J;
import Iv.M;
import Iv.X;
import Na.i;
import Uq.a;
import Y.p;
import android.content.Context;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Toast;
import androidx.databinding.Bindable;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.library.baseAdapters.BR;
import ba.w;
import ba.x;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.translate.engine.google.Data;
import com.samsung.android.honeyboard.textboard.translate.engine.google.GoogleResult;
import com.samsung.android.honeyboard.textboard.translate.engine.google.Language;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.TranslationViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import p108dr.d;
import p108dr.g;
import p123eb.h;
import p151f9.f;
import p227hv.j;
import p459q7.e;
import p459q7.n;
import p459q7.s;
import p532sv.l;
import p627wb.b;
import p627wb.c;
import p660xi.r;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\tH\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001d\u0010\u0014J)\u0010 \u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\f2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\r¢\u0006\u0004\b\"\u0010\u0016J\r\u0010#\u001a\u00020\r¢\u0006\u0004\b#\u0010\u0016J\r\u0010$\u001a\u00020\r¢\u0006\u0004\b$\u0010\u0016J\r\u0010%\u001a\u00020\r¢\u0006\u0004\b%\u0010\u0016J\u0017\u0010(\u001a\u00020&2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\rH\u0002¢\u0006\u0004\b*\u0010\u0016J\u0017\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b-\u0010.J;\u00101\u001a\u00020\r2\u0006\u0010/\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u00100\u001a\u00020\f2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bH\u0002¢\u0006\u0004\b1\u00102J1\u00105\u001a\u00020\r2\u0006\u00103\u001a\u00020\f2\u0018\u0010\u001f\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f04\u0012\u0004\u0012\u00020\r0\u000bH\u0002¢\u0006\u0004\b5\u0010!J;\u00107\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u00100\u001a\u00020\f2\u0006\u00106\u001a\u00020\f2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bH\u0002¢\u0006\u0004\b7\u00108J;\u00109\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u00100\u001a\u00020\f2\u0006\u00106\u001a\u00020\f2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bH\u0002¢\u0006\u0004\b9\u00108J'\u0010;\u001a\u00020\r2\u0006\u00100\u001a\u00020\f2\u0006\u00106\u001a\u00020\f2\u0006\u0010:\u001a\u00020\fH\u0002¢\u0006\u0004\b;\u0010<J\u0017\u0010>\u001a\u00020\f2\u0006\u0010=\u001a\u00020\tH\u0002¢\u0006\u0004\b>\u0010?J%\u0010B\u001a\u00020\f2\f\u0010@\u001a\b\u0012\u0004\u0012\u00020\f042\u0006\u0010A\u001a\u00020\fH\u0002¢\u0006\u0004\bB\u0010CJ;\u0010D\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u00100\u001a\u00020\f2\u0006\u00106\u001a\u00020\f2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bH\u0002¢\u0006\u0004\bD\u00108J\u0017\u0010F\u001a\u00020\r2\u0006\u0010E\u001a\u00020\tH\u0002¢\u0006\u0004\bF\u0010\u0019J\u0017\u0010H\u001a\u00020\r2\u0006\u0010G\u001a\u00020\tH\u0002¢\u0006\u0004\bH\u0010\u0019J\u0017\u0010J\u001a\u00020\r2\u0006\u0010I\u001a\u00020\fH\u0002¢\u0006\u0004\bJ\u0010KR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010LR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010MR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010NR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010OR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u001b\u0010_\u001a\u00020Z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\ba\u0010\\\u001a\u0004\bb\u0010cR\u001b\u0010i\u001a\u00020e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bf\u0010\\\u001a\u0004\bg\u0010hR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010lR\u0017\u0010n\u001a\u00020m8\u0006¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\bp\u0010qR\"\u0010s\u001a\u00020r8G@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bs\u0010t\u001a\u0004\bu\u0010v\"\u0004\bw\u0010xR\u0011\u0010y\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\by\u0010zR\u0011\u0010}\u001a\u00020\f8G¢\u0006\u0006\u001a\u0004\b{\u0010|R\u0012\u0010\u0080\u0001\u001a\u00020&8G¢\u0006\u0006\u001a\u0004\b~\u0010\u007fR\u0013\u0010\u0082\u0001\u001a\u00020&8G¢\u0006\u0007\u001a\u0005\b\u0081\u0001\u0010\u007f¨\u0006\u0083\u0001"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;", "Lrx/c;", "Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;", "LUq/a;", "client", "LZq/a;", "languageManager", "LWq/a;", "icManager", "", "isOnDeviceMode", "Lkotlin/Function1;", "", "", "onRequestHide", "<init>", "(LUq/a;LZq/a;LWq/a;ZLkotlin/jvm/functions/Function1;)V", "doTranslate", "isInitialUpdate", "updateLanguage", "(ZZ)V", "updateTranslateStatus", "()V", "finish", "finishComposing$HoneyBoard_textBoard_globalRelease", "(Z)V", "finishComposing", "needFinishComposingAndEnterAction", "force", "doRunning", "inputText", "callback", "runLegacyTranslate", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "onClickClearButton", "clear", "dismissLanguageDialog", "cancelTimer", "", "resId", "getFractionValueWidth", "(I)I", "subscribeEvent", "LYq/a;", "language", "updateSourceLanguage", "(LYq/a;)V", "runOnDevice", "srcLangCode", "detectSourceLanguage", "(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "sourceLanguage", "", "getTargetLanguageList", "trgLangCode", "internalTranslate", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "translateViaOnDevice", "textLength", "sendTranslateSALogging", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "onDeviceMode", "getProcessDataMethods", "(Z)Ljava/lang/String;", "supportedTargetLangs", "targetLang", "checkTargetLang", "(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;", "translateViaServer", "action", "sendEnterKeyEvent", "request", "finishComposingAndEnterAction", "enterKeyAction", "sendLoggingForEnter", "(Ljava/lang/String;)V", "LUq/a;", "LZq/a;", "LWq/a;", "Z", "Lkotlin/jvm/functions/Function1;", "Lwb/c;", "log", "Lwb/c;", "Lq7/e;", "boardConfig", "Lq7/e;", "LJb/a;", "kbdSizeProvider", "LJb/a;", "Lq7/n;", "packageStatus$delegate", "Lkotlin/Lazy;", "getPackageStatus", "()Lq7/n;", "packageStatus", "Lrb/c;", "keyboardLayoutManager$delegate", "getKeyboardLayoutManager", "()Lrb/c;", "keyboardLayoutManager", "Lg8/c;", "physicalKeyboardManager$delegate", "getPhysicalKeyboardManager", "()Lg8/c;", "physicalKeyboardManager", "Lgb/a;", "keyboardSizeChangedConsumer", "Lgb/a;", "Landroid/view/View$OnClickListener;", "onClickListener", "Landroid/view/View$OnClickListener;", "getOnClickListener", "()Landroid/view/View$OnClickListener;", "Landroidx/databinding/ObservableBoolean;", "canTranslate", "Landroidx/databinding/ObservableBoolean;", "getCanTranslate", "()Landroidx/databinding/ObservableBoolean;", "setCanTranslate", "(Landroidx/databinding/ObservableBoolean;)V", "isViewClickable", "()Z", "getSrcLangDescription", "()Ljava/lang/String;", "srcLangDescription", "getSourceLangTextMaxWidth", "()I", "sourceLangTextMaxWidth", "getTargetLangTextMaxWidth", "targetLangTextMaxWidth", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTranslationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslationViewModel.kt\ncom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,479:1\n41#2,4:480\n41#2,4:486\n52#2,4:492\n52#2,4:498\n52#2,4:504\n41#2,4:511\n41#2,4:517\n78#3:484\n78#3:490\n52#3:496\n52#3:502\n52#3:508\n78#3:515\n78#3:521\n83#4:485\n83#4:491\n55#4:497\n55#4:503\n55#4:509\n83#4:516\n83#4:522\n1#5:510\n1669#6,8:523\n1563#6:531\n1634#6,3:532\n*S KotlinDebug\n*F\n+ 1 TranslationViewModel.kt\ncom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel\n*L\n55#1:480,4\n56#1:486,4\n57#1:492,4\n58#1:498,4\n59#1:504,4\n67#1:511,4\n68#1:517,4\n55#1:484\n56#1:490\n57#1:496\n58#1:502\n59#1:508\n67#1:515\n68#1:521\n55#1:485\n56#1:491\n57#1:497\n58#1:503\n59#1:509\n67#1:516\n68#1:522\n131#1:523,8\n131#1:531\n131#1:532,3\n*E\n"})
public final class TranslationViewModel extends AbsTranslationViewModel {
    private final e boardConfig;
    private ObservableBoolean canTranslate;
    private final a client;
    private final Wq.a icManager;
    private final boolean isOnDeviceMode;
    private final Jb.a kbdSizeProvider;

    /* JADX INFO: renamed from: keyboardLayoutManager$delegate, reason: from kotlin metadata */
    private final Lazy keyboardLayoutManager;
    private final p181gb.a keyboardSizeChangedConsumer;
    private final Zq.a languageManager;
    private final c log;
    private final View.OnClickListener onClickListener;
    private final Function1<String, Unit> onRequestHide;

    /* JADX INFO: renamed from: packageStatus$delegate, reason: from kotlin metadata */
    private final Lazy packageStatus;

    /* JADX INFO: renamed from: physicalKeyboardManager$delegate, reason: from kotlin metadata */
    private final Lazy physicalKeyboardManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TranslationViewModel(a aVar, Zq.a languageManager, Wq.a icManager, boolean z3, Function1<? super String, Unit> onRequestHide) {
        super(languageManager, icManager, z3, onRequestHide);
        Intrinsics.checkNotNullParameter(languageManager, "languageManager");
        Intrinsics.checkNotNullParameter(icManager, "icManager");
        Intrinsics.checkNotNullParameter(onRequestHide, "onRequestHide");
        this.client = aVar;
        this.languageManager = languageManager;
        this.icManager = icManager;
        this.isOnDeviceMode = z3;
        this.onRequestHide = onRequestHide;
        c.f37526i0.getClass();
        this.log = b.a(TranslationViewModel.class);
        Continuation continuation = null;
        this.boardConfig = (e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null);
        this.kbdSizeProvider = (Jb.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.a.class), null);
        final int i3 = 1;
        this.packageStatus = LazyKt.lazy(new d(getKoin().f33525b, i3));
        this.keyboardLayoutManager = LazyKt.lazy(new d(getKoin().f33525b, 2));
        this.physicalKeyboardManager = LazyKt.lazy(new d(getKoin().f33525b, 3));
        int i4 = 6;
        this.keyboardSizeChangedConsumer = new Cq.a(this, i4);
        this.onClickListener = new com.samsung.android.sdk.pen.setting.handwriting.a(this, 10);
        this.canTranslate = new ObservableBoolean(true);
        subscribeEvent();
        languageManager.initialize();
        String upperCase = languageManager.a().f13394a.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        setTargetLangCode(upperCase);
        final int i5 = 0;
        this.canTranslate.set(false);
        if (p093d9.a.f24431w) {
            x xVar = x.f18933a;
            x.b(getContext(), new g(this, i3));
        } else if (aVar != null) {
            final p414oj.b callback = new p414oj.b(this, 13);
            final Vq.c cVar = (Vq.c) aVar;
            Intrinsics.checkNotNullParameter(callback, "callback");
            J5.d dVar = p236ib.e.f27677a;
            p236ib.d.e(p236ib.e.a(cVar.f12019d).c(new Ee.e(cVar, continuation, i4)), new Function1() { // from class: Vq.b
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
                /* JADX WARN: Type inference failed for: r0v3 */
                /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ?? EmptyList;
                    List<Language> languages;
                    switch (i5) {
                        case 0:
                            GoogleResult it = (GoogleResult) obj;
                            Intrinsics.checkNotNullParameter(it, "it");
                            Data data = it.getData();
                            if (data == null || (languages = data.getLanguages()) == null) {
                                EmptyList = CollectionsKt.emptyList();
                            } else {
                                EmptyList = new ArrayList();
                                Iterator it2 = languages.iterator();
                                while (it2.hasNext()) {
                                    String code = ((Language) it2.next()).getCode();
                                    if (code != null) {
                                        EmptyList.add(code);
                                    }
                                }
                            }
                            List list = CollectionsKt.toMutableList((Collection) EmptyList);
                            cVar.getClass();
                            Intrinsics.checkNotNullParameter(list, "list");
                            if (list.contains("he") && list.contains("iw")) {
                                list.remove("iw");
                            }
                            if (list.contains("zh") && list.contains("zh-CN")) {
                                list.remove("zh-CN");
                            }
                            Intrinsics.checkNotNullParameter(list, "list");
                            Xq.a updater = ((TranslationViewModel) callback.f31604b).getUpdater();
                            p054br.b list2 = new p054br.b(list);
                            Xq.b bVar = (Xq.b) updater;
                            bVar.getClass();
                            Intrinsics.checkNotNullParameter(list2, "list");
                            bVar.f13105e.c(list2);
                            break;
                        default:
                            Throwable it3 = (Throwable) obj;
                            Intrinsics.checkNotNullParameter(it3, "it");
                            c cVar2 = cVar;
                            cVar2.f12020e.o(it3, "requestSupportedLanguages failed", new Object[0]);
                            String msg = cVar2.f11789a.getString(R.string.no_networks_available);
                            Intrinsics.checkNotNullExpressionValue(msg, "getString(...)");
                            Intrinsics.checkNotNullParameter(msg, "msg");
                            TranslationViewModel translationViewModel = (TranslationViewModel) callback.f31604b;
                            Toast.makeText(translationViewModel.getContext(), msg, 0).show();
                            translationViewModel.onRequestHide.invoke("");
                            break;
                    }
                    return Unit.INSTANCE;
                }
            }, null, new Function1() { // from class: Vq.b
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
                /* JADX WARN: Type inference failed for: r0v3 */
                /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ?? EmptyList;
                    List<Language> languages;
                    switch (i3) {
                        case 0:
                            GoogleResult it = (GoogleResult) obj;
                            Intrinsics.checkNotNullParameter(it, "it");
                            Data data = it.getData();
                            if (data == null || (languages = data.getLanguages()) == null) {
                                EmptyList = CollectionsKt.emptyList();
                            } else {
                                EmptyList = new ArrayList();
                                Iterator it2 = languages.iterator();
                                while (it2.hasNext()) {
                                    String code = ((Language) it2.next()).getCode();
                                    if (code != null) {
                                        EmptyList.add(code);
                                    }
                                }
                            }
                            List list = CollectionsKt.toMutableList((Collection) EmptyList);
                            cVar.getClass();
                            Intrinsics.checkNotNullParameter(list, "list");
                            if (list.contains("he") && list.contains("iw")) {
                                list.remove("iw");
                            }
                            if (list.contains("zh") && list.contains("zh-CN")) {
                                list.remove("zh-CN");
                            }
                            Intrinsics.checkNotNullParameter(list, "list");
                            Xq.a updater = ((TranslationViewModel) callback.f31604b).getUpdater();
                            p054br.b list2 = new p054br.b(list);
                            Xq.b bVar = (Xq.b) updater;
                            bVar.getClass();
                            Intrinsics.checkNotNullParameter(list2, "list");
                            bVar.f13105e.c(list2);
                            break;
                        default:
                            Throwable it3 = (Throwable) obj;
                            Intrinsics.checkNotNullParameter(it3, "it");
                            c cVar2 = cVar;
                            cVar2.f12020e.o(it3, "requestSupportedLanguages failed", new Object[0]);
                            String msg = cVar2.f11789a.getString(R.string.no_networks_available);
                            Intrinsics.checkNotNullExpressionValue(msg, "getString(...)");
                            Intrinsics.checkNotNullParameter(msg, "msg");
                            TranslationViewModel translationViewModel = (TranslationViewModel) callback.f31604b;
                            Toast.makeText(translationViewModel.getContext(), msg, 0).show();
                            translationViewModel.onRequestHide.invoke("");
                            break;
                    }
                    return Unit.INSTANCE;
                }
            }, 5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$4(TranslationViewModel translationViewModel, List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (translationViewModel.isOnDeviceMode) {
            translationViewModel.checkDownloadedLanguageListForOnDeviceMode();
        } else {
            CopyOnWriteArrayList copyOnWriteArrayList = x.f18936d;
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : copyOnWriteArrayList) {
                if (hashSet.add(((Qb.b) obj).f8592c)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((Qb.b) it2.next()).f8592c);
            }
            Xq.a updater = translationViewModel.getUpdater();
            p054br.b list = new p054br.b(arrayList2);
            Xq.b bVar = (Xq.b) updater;
            bVar.getClass();
            Intrinsics.checkNotNullParameter(list, "list");
            bVar.f13105e.c(list);
        }
        return Unit.INSTANCE;
    }

    private final String checkTargetLang(List<String> supportedTargetLangs, String targetLang) {
        Object next;
        String lowerCase;
        String lowerCase2;
        Iterator<T> it = supportedTargetLangs.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Locale locale = Locale.ROOT;
            lowerCase = ((String) next).toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            lowerCase2 = targetLang.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        } while (!Intrinsics.areEqual(lowerCase, lowerCase2));
        String str = (String) next;
        return str == null ? "" : str;
    }

    private final void detectSourceLanguage(boolean runOnDevice, String inputText, String srcLangCode, Function1<? super String, Unit> callback) {
        if (!Intrinsics.areEqual(srcLangCode, "Auto")) {
            callback.invoke(srcLangCode);
        } else {
            if (!runOnDevice) {
                callback.invoke("");
                return;
            }
            ((r) getAiWriterManager()).j(getContext(), inputText, new p(12, this, callback));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit detectSourceLanguage$lambda$13(TranslationViewModel translationViewModel, Function1 callback, String detectedLanguage) {
        Intrinsics.checkNotNullParameter(detectedLanguage, "it");
        x xVar = x.f18933a;
        Context context = translationViewModel.getContext();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(detectedLanguage, "detectedLanguage");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ((r) ((Na.b) x.f18935c.getValue())).r(context, new w(context, detectedLanguage, callback));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit doRunning$lambda$23(TranslationViewModel translationViewModel, boolean z3, String result) {
        Intrinsics.checkNotNullParameter(result, "result");
        translationViewModel.updateTranslatedText(result);
        if (z3) {
            translationViewModel.finishComposing$HoneyBoard_textBoard_globalRelease(true);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finishComposingAndEnterAction(boolean request) {
        finishComposing$HoneyBoard_textBoard_globalRelease(request);
        sendEnterKeyEvent(true);
    }

    private final int getFractionValueWidth(int resId) {
        int iO = ((p443pl.d) this.kbdSizeProvider).o(false);
        return (int) getContext().getResources().getFraction(resId, iO, iO);
    }

    private final p494rb.c getKeyboardLayoutManager() {
        return (p494rb.c) this.keyboardLayoutManager.getValue();
    }

    private final n getPackageStatus() {
        return (n) this.packageStatus.getValue();
    }

    private final p179g8.c getPhysicalKeyboardManager() {
        return (p179g8.c) this.physicalKeyboardManager.getValue();
    }

    private final String getProcessDataMethods(boolean onDeviceMode) {
        if (onDeviceMode) {
            return "On-device";
        }
        p093d9.a aVar = p093d9.a.f24231a;
        return p093d9.a.f24431w ? "Server" : "Server only";
    }

    private final void getTargetLanguageList(String sourceLanguage, Function1<? super List<String>, Unit> callback) {
        Na.b aiWriterManager = getAiWriterManager();
        Context context = getContext();
        r rVar = (r) aiWriterManager;
        rVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sourceLanguage, "sourceLanguage");
        Intrinsics.checkNotNullParameter(callback, "callback");
        rVar.u();
        rVar.f38368a.g("[AiWriter]", p286k.a.n("getTargetLanguageList, sourceLanguage: ", sourceLanguage));
        M.q(J.a(X.f4664d), null, null, new p660xi.d(rVar, context, sourceLanguage, callback, null, 1), 3);
    }

    private final void internalTranslate(String inputText, String srcLangCode, String trgLangCode, Function1<? super String, Unit> callback) {
        qy.b bVar = (qy.b) getAiWriterStore();
        bVar.getClass();
        Intrinsics.checkNotNullParameter(trgLangCode, "languageCode");
        bVar.f32995p = trgLangCode;
        ((p683yi.c) getContactInfoManager()).i(false);
        if (!Intrinsics.areEqual(srcLangCode, trgLangCode) && StringsKt.trim((CharSequence) inputText).toString().length() != 0) {
            if (this.isOnDeviceMode) {
                translateViaOnDevice(inputText, srcLangCode, trgLangCode, callback);
            } else {
                translateViaServer(inputText, srcLangCode, trgLangCode, callback);
            }
            ((p683yi.c) getContactInfoManager()).h(trgLangCode);
            return;
        }
        qy.b bVar2 = (qy.b) getAiWriterStore();
        bVar2.getClass();
        Intrinsics.checkNotNullParameter("", "result");
        bVar2.f32997r = "";
        callback.invoke(inputText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void keyboardSizeChangedConsumer$lambda$0(TranslationViewModel translationViewModel) {
        translationViewModel.notifyPropertyChanged(BR.sourceLangTextMaxWidth);
        translationViewModel.notifyPropertyChanged(BR.targetLangTextMaxWidth);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClickListener$lambda$1(TranslationViewModel translationViewModel, View view) {
        boolean z3 = ((s) ((h) translationViewModel.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null))).U() && ((hi.d) ((p494rb.c) translationViewModel.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p494rb.c.class), null))).f();
        translationViewModel.onRequestHide.invoke("ai_writing");
        if (z3 && !translationViewModel.getPhysicalKeyboardManager().i()) {
            ((hi.d) translationViewModel.getKeyboardLayoutManager()).r(true);
        }
        if (((p040b8.b) ((Hq.a) translationViewModel.icManager).f3911e).f()) {
            return;
        }
        ((Hq.a) translationViewModel.icManager).c(z3);
        translationViewModel.setPrevInputText("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit runLegacyTranslate$lambda$24(String languageCode, Function1 function1, String result) {
        Intrinsics.checkNotNullParameter(result, "result");
        if (result.length() > 0 && StringsKt.last(result) != ' ') {
            J5.d dVar = W9.a.f12301a;
            Intrinsics.checkNotNullParameter(languageCode, "languageCode");
            int iHashCode = languageCode.hashCode();
            if (iHashCode == 3383 ? !languageCode.equals("ja") : !(iHashCode == 3426 ? languageCode.equals("km") : iHashCode == 3459 ? languageCode.equals("lo") : iHashCode == 3700 ? languageCode.equals("th") : iHashCode == 3886 ? languageCode.equals("zh") : !(iHashCode == 34252 ? !languageCode.equals(" my") : !(iHashCode == 115813762 && languageCode.equals("zh-TW"))))) {
                result = com.google.android.material.slider.e.h(result, " ");
            }
        }
        function1.invoke(result);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendEnterKeyEvent(boolean action) {
        Hq.a aVar = (Hq.a) this.icManager;
        aVar.e();
        long jUptimeMillis = SystemClock.uptimeMillis();
        ((p040b8.b) aVar.f3911e).sendKeyEvent(new KeyEvent(jUptimeMillis, jUptimeMillis, 0, 66, 0, 0, -1, 0, 6));
        aVar.f();
        ((Pb.a) aVar.f3915i).f8141b = 1;
        sendLoggingForEnter("Change line");
    }

    private final void sendLoggingForEnter(String enterKeyAction) {
        HashMap map = new HashMap();
        map.put("caller app name", getPackageStatus().f32589f);
        map.put("Enter key", enterKeyAction);
        String str = p151f9.e.f25537a;
        f.f(p151f9.e.f25581d8, map);
    }

    private final void sendTranslateSALogging(String srcLangCode, String trgLangCode, String textLength) {
        HashMap map = new HashMap();
        map.put("Combination", srcLangCode + "¶" + trgLangCode);
        map.put("process data methods", getProcessDataMethods(this.isOnDeviceMode));
        map.put("Source", srcLangCode);
        map.put("Target", trgLangCode);
        map.put("Length", textLength);
        String str = p151f9.e.f25537a;
        f.f(p151f9.e.f25546a8, map);
    }

    private final void subscribeEvent() {
        Xq.a updater = getUpdater();
        p720zv.d dVar = ((Xq.b) getUpdater()).f13101a;
        j jVar = p693yv.f.f39112a;
        l lVarM = A2.a.m(dVar.i(jVar), "observeOn(...)");
        int i3 = 0;
        p021al.a aVar = new p021al.a(new C0014a(1, this, TranslationViewModel.class, "updateSourceLanguage", "updateSourceLanguage(Lcom/samsung/android/honeyboard/textboard/translate/language/TslLanguage;)V", i3, 21), 21);
        p370n.a aVar2 = p424ov.b.f31716d;
        p480qv.b bVar = new p480qv.b(aVar, aVar2);
        lVarM.g(bVar);
        Intrinsics.checkNotNullExpressionValue(bVar, "subscribe(...)");
        ((Xq.b) updater).a(bVar);
        Xq.a updater2 = getUpdater();
        l lVarM2 = A2.a.m(((Xq.b) getUpdater()).f13102b.i(jVar), "observeOn(...)");
        p480qv.b bVar2 = new p480qv.b(new p021al.a(new p108dr.h(1, this, TranslationViewModel.class, "setTargetLanguage", "setTargetLanguage$HoneyBoard_textBoard_globalRelease(Lcom/samsung/android/honeyboard/textboard/translate/language/TslLanguage;ZZ)V", 0), 22), aVar2);
        lVarM2.g(bVar2);
        Intrinsics.checkNotNullExpressionValue(bVar2, "subscribe(...)");
        ((Xq.b) updater2).a(bVar2);
        Xq.a updater3 = getUpdater();
        l lVarM3 = A2.a.m(((Xq.b) getUpdater()).f13103c.i(jVar), "observeOn(...)");
        p480qv.b bVar3 = new p480qv.b(new p021al.a(new C0014a(1, this, TranslationViewModel.class, "doTranslate", "doTranslate$HoneyBoard_textBoard_globalRelease(Z)V", i3, 22), 23), aVar2);
        lVarM3.g(bVar3);
        Intrinsics.checkNotNullExpressionValue(bVar3, "subscribe(...)");
        ((Xq.b) updater3).a(bVar3);
        Xq.a updater4 = getUpdater();
        l lVarM4 = A2.a.m(((Xq.b) getUpdater()).f13105e.i(jVar), "observeOn(...)");
        p480qv.b bVar4 = new p480qv.b(new p021al.a(new C0014a(1, this, TranslationViewModel.class, "initializeAvailableLanguage", "initializeAvailableLanguage(Lcom/samsung/android/honeyboard/textboard/translate/model/SupportLanguageListData;)V", i3, 23), 24), aVar2);
        lVarM4.g(bVar4);
        Intrinsics.checkNotNullExpressionValue(bVar4, "subscribe(...)");
        ((Xq.b) updater4).a(bVar4);
        Xq.a updater5 = getUpdater();
        l lVarM5 = A2.a.m(((Xq.b) getUpdater()).f13106f.i(jVar), "observeOn(...)");
        p480qv.b bVar5 = new p480qv.b(new p021al.a(new C0014a(1, this, TranslationViewModel.class, "updateTranslatedText", "updateTranslatedText(Ljava/lang/String;)V", i3, 24), 25), aVar2);
        lVarM5.g(bVar5);
        Intrinsics.checkNotNullExpressionValue(bVar5, "subscribe(...)");
        ((Xq.b) updater5).a(bVar5);
        Xq.a updater6 = getUpdater();
        l lVarM6 = A2.a.m(((Xq.b) getUpdater()).f13107g.i(jVar), "observeOn(...)");
        p480qv.b bVar6 = new p480qv.b(new p021al.a(new C0014a(1, this, TranslationViewModel.class, "finishComposing", "finishComposing$HoneyBoard_textBoard_globalRelease(Z)V", i3, 25), 26), aVar2);
        lVarM6.g(bVar6);
        Intrinsics.checkNotNullExpressionValue(bVar6, "subscribe(...)");
        ((Xq.b) updater6).a(bVar6);
        Xq.a updater7 = getUpdater();
        l lVarM7 = A2.a.m(((Xq.b) getUpdater()).f13108h.i(jVar), "observeOn(...)");
        p480qv.b bVar7 = new p480qv.b(new p021al.a(new C0014a(1, this, TranslationViewModel.class, "sendEnterKeyEvent", "sendEnterKeyEvent(Z)V", i3, 26), 27), aVar2);
        lVarM7.g(bVar7);
        Intrinsics.checkNotNullExpressionValue(bVar7, "subscribe(...)");
        ((Xq.b) updater7).a(bVar7);
        Xq.a updater8 = getUpdater();
        l lVarM8 = A2.a.m(((Xq.b) getUpdater()).f13109i.i(jVar), "observeOn(...)");
        p480qv.b bVar8 = new p480qv.b(new p021al.a(new C0014a(1, this, TranslationViewModel.class, "finishComposingAndEnterAction", "finishComposingAndEnterAction(Z)V", i3, 27), 28), aVar2);
        lVarM8.g(bVar8);
        Intrinsics.checkNotNullExpressionValue(bVar8, "subscribe(...)");
        ((Xq.b) updater8).a(bVar8);
        ((p443pl.d) this.kbdSizeProvider).u(this.keyboardSizeChangedConsumer);
    }

    private final void translateViaOnDevice(String inputText, String srcLangCode, String trgLangCode, Function1<? super String, Unit> callback) {
        this.log.g("run with onDevice", new Object[0]);
        detectSourceLanguage(true, inputText, srcLangCode, new p108dr.f(System.currentTimeMillis(), this, trgLangCode, inputText, srcLangCode, callback));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit translateViaOnDevice$lambda$17(TranslationViewModel translationViewModel, String str, Function1 function1, String str2, String str3, long j10, String detectedSrcLang) {
        Intrinsics.checkNotNullParameter(detectedSrcLang, "detectedSrcLang");
        translationViewModel.log.g(p286k.a.n("detected language: ", detectedSrcLang), new Object[0]);
        Locale locale = Locale.ROOT;
        String lowerCase = detectedSrcLang.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String lowerCase2 = str.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        if (Intrinsics.areEqual(lowerCase, lowerCase2)) {
            translationViewModel.log.n("skip since src and target is same as ".concat(detectedSrcLang), new Object[0]);
            qy.b bVar = (qy.b) translationViewModel.getAiWriterStore();
            bVar.getClass();
            Intrinsics.checkNotNullParameter("", "result");
            bVar.f32997r = "";
            function1.invoke(str2);
        } else {
            translationViewModel.getTargetLanguageList(detectedSrcLang, new p108dr.f(translationViewModel, str, str2, detectedSrcLang, function1, j10, 2));
        }
        if (Intrinsics.areEqual(str3, "Auto")) {
            str3 = H1.e.j(str3, "_", detectedSrcLang);
        }
        translationViewModel.sendTranslateSALogging(str3, str, String.valueOf(str2.length()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit translateViaOnDevice$lambda$17$lambda$16(TranslationViewModel translationViewModel, String str, String str2, String str3, Function1 function1, long j10, List supportedTargetLangs) {
        Intrinsics.checkNotNullParameter(supportedTargetLangs, "supportedTargetLangs");
        String strCheckTargetLang = translationViewModel.checkTargetLang(supportedTargetLangs, str);
        if (strCheckTargetLang.length() > 0) {
            ((r) translationViewModel.getAiWriterManager()).p(translationViewModel.getContext(), true, str2, str3, strCheckTargetLang, new p108dr.f(translationViewModel, str3, str, str2, function1, j10, 1), new g(translationViewModel, 0));
        } else {
            translationViewModel.log.n(p286k.a.n("can't do since unsupported target for src : ", str3), new Object[0]);
            qy.b bVar = (qy.b) translationViewModel.getAiWriterStore();
            bVar.getClass();
            Intrinsics.checkNotNullParameter("", "result");
            bVar.f32997r = "";
            function1.invoke(str2);
            translationViewModel.showUnsupportedToast$HoneyBoard_textBoard_globalRelease();
            translationViewModel.log.n(Sc.a.h("od_no target_elapsedTime : ", System.currentTimeMillis() - j10), new Object[0]);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit translateViaOnDevice$lambda$17$lambda$16$lambda$14(TranslationViewModel translationViewModel, String str, String str2, String str3, Function1 function1, long j10, String result) {
        Intrinsics.checkNotNullParameter(result, "it");
        translationViewModel.log.g(p286k.a.n("translate with scs result : ", result), new Object[0]);
        translationViewModel.updateTranslationCache$HoneyBoard_textBoard_globalRelease(str, str2, str3, result);
        function1.invoke(result);
        qy.b bVar = (qy.b) translationViewModel.getAiWriterStore();
        bVar.getClass();
        Intrinsics.checkNotNullParameter(result, "result");
        bVar.f32997r = result;
        translationViewModel.log.n(Sc.a.h("od_elapsedTime : ", System.currentTimeMillis() - j10), new Object[0]);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit translateViaOnDevice$lambda$17$lambda$16$lambda$15(TranslationViewModel translationViewModel, Throwable t) {
        Intrinsics.checkNotNullParameter(t, "t");
        qy.b bVar = (qy.b) translationViewModel.getAiWriterStore();
        bVar.getClass();
        Intrinsics.checkNotNullParameter("", "result");
        bVar.f32997r = "";
        translationViewModel.log.o(t, p286k.a.n("translate failed with result : ", ((i) t).f7207a), new Object[0]);
        AbsTranslationViewModel.showFailToast$HoneyBoard_textBoard_globalRelease$default(translationViewModel, 0, 1, null);
        return Unit.INSTANCE;
    }

    private final void translateViaServer(String inputText, String srcLangCode, String trgLangCode, Function1<? super String, Unit> callback) {
        this.log.g("run with server", new Object[0]);
        detectSourceLanguage(false, inputText, srcLangCode, new p108dr.f(this, inputText, trgLangCode, srcLangCode, System.currentTimeMillis(), callback, 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit translateViaServer$lambda$22(TranslationViewModel translationViewModel, String text, String trgLangCode, String str, long j10, Function1 function1, String srcLangCode) {
        Intrinsics.checkNotNullParameter(srcLangCode, "detectedSrcLang");
        if (p093d9.a.f24431w) {
            ((r) translationViewModel.getAiWriterManager()).p(translationViewModel.getContext(), false, text, srcLangCode, trgLangCode, new p108dr.f(translationViewModel, srcLangCode, trgLangCode, text, j10, function1, 3), new g(translationViewModel, 2));
        } else {
            a aVar = translationViewModel.client;
            if (aVar != null) {
                Sp.a callback = new Sp.a(j10, translationViewModel, srcLangCode, trgLangCode, text, function1);
                Vq.c cVar = (Vq.c) aVar;
                Intrinsics.checkNotNullParameter(text, "text");
                Intrinsics.checkNotNullParameter(srcLangCode, "srcLangCode");
                Intrinsics.checkNotNullParameter(trgLangCode, "trgLangCode");
                Intrinsics.checkNotNullParameter(callback, "callback");
                J5.d dVar = p236ib.e.f27677a;
                p236ib.d.e(p236ib.e.a(cVar.f12019d).c(new Fh.h(cVar, text, srcLangCode, trgLangCode, (Continuation) null, 6)), new k(17, callback, trgLangCode), null, new k(18, cVar, callback), 5);
            }
        }
        translationViewModel.sendTranslateSALogging(str, trgLangCode, String.valueOf(text.length()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit translateViaServer$lambda$22$lambda$20(TranslationViewModel translationViewModel, String str, String str2, String str3, long j10, Function1 function1, String result) {
        Intrinsics.checkNotNullParameter(result, "it");
        translationViewModel.log.g(p286k.a.n("translate with scs_server result : ", result), new Object[0]);
        if (str.length() == 0) {
            str = translationViewModel.boardConfig.g().getLanguageCode();
        }
        translationViewModel.updateTranslationCache$HoneyBoard_textBoard_globalRelease(str, str2, str3, result);
        translationViewModel.log.n(Sc.a.h("ser_scs_elapsedTime : ", System.currentTimeMillis() - j10), new Object[0]);
        qy.b bVar = (qy.b) translationViewModel.getAiWriterStore();
        bVar.getClass();
        Intrinsics.checkNotNullParameter(result, "result");
        bVar.f32997r = result;
        function1.invoke(result);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit translateViaServer$lambda$22$lambda$21(TranslationViewModel translationViewModel, Throwable t) {
        Intrinsics.checkNotNullParameter(t, "t");
        qy.b bVar = (qy.b) translationViewModel.getAiWriterStore();
        bVar.getClass();
        Intrinsics.checkNotNullParameter("", "result");
        bVar.f32997r = "";
        translationViewModel.log.o(t, p286k.a.n("translate failed with result : ", ((i) t).f7207a), new Object[0]);
        AbsTranslationViewModel.showFailToast$HoneyBoard_textBoard_globalRelease$default(translationViewModel, 0, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateSourceLanguage(Yq.a language) {
        setSourceLanguage$HoneyBoard_textBoard_globalRelease(language, false);
    }

    public final void cancelTimer() {
        getCountDownTimer().cancel();
    }

    public final void clear() {
        ((Xq.b) getUpdater()).f13110j.f();
        getCountDownTimer().cancel();
        ((p443pl.d) this.kbdSizeProvider).v(this.keyboardSizeChangedConsumer);
        setSrcLanguageListDialog(null);
        setTrgLanguageListDialog(null);
    }

    public final void dismissLanguageDialog() {
        Tq.g srcLanguageListDialog = getSrcLanguageListDialog();
        if (srcLanguageListDialog != null) {
            srcLanguageListDialog.a();
        }
        Tq.g trgLanguageListDialog = getTrgLanguageListDialog();
        if (trgLanguageListDialog != null) {
            trgLanguageListDialog.a();
        }
    }

    @Override // com.samsung.android.honeyboard.textboard.translate.viewmodel.AbsTranslationViewModel
    public void doRunning(boolean needFinishComposingAndEnterAction, boolean force) {
        if (!force && Intrinsics.areEqual(getPrevInputText(), getInputText())) {
            this.log.c(p286k.a.n("skip since triggered with same input : ", getInputText()), new Object[0]);
        } else {
            runLegacyTranslate(getInputText(), new A0.a(this, needFinishComposingAndEnterAction, 4));
            setPrevInputText(getInputText());
        }
    }

    public final void finishComposing$HoneyBoard_textBoard_globalRelease(boolean finish) {
        if (finish) {
            Hq.a aVar = (Hq.a) this.icManager;
            aVar.e();
            ((p040b8.b) aVar.f3911e).finishComposingText();
            aVar.f();
            aVar.g(1);
            ((Xq.b) getUpdater()).f13104d.c(Boolean.TRUE);
            setPrevInputText("");
            sendLoggingForEnter("Translating done and filed clear");
        }
    }

    @Bindable
    public final ObservableBoolean getCanTranslate() {
        return this.canTranslate;
    }

    public final View.OnClickListener getOnClickListener() {
        return this.onClickListener;
    }

    @Bindable
    public final int getSourceLangTextMaxWidth() {
        int i3;
        if (this.boardConfig.f().equals(p347m7.a.f30192d)) {
            i3 = R.fraction.tsl_source_language_text_max_width_percent_floating;
        } else if (p093d9.a.f24191V6) {
            i3 = R.fraction.tsl_source_language_text_max_width_percent_tablet;
        } else {
            i3 = p093d9.a.f24233a2 && !((s) ((h) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null))).A() ? R.fraction.tsl_source_language_text_max_width_percent_fold : R.fraction.tsl_source_language_text_max_width_percent;
        }
        return getFractionValueWidth(i3);
    }

    @Bindable
    public final String getSrcLangDescription() {
        return H1.e.j(getSourceLanguageName(), " ", getContext().getString(R.string.accessibility_description_source_language));
    }

    @Bindable
    public final int getTargetLangTextMaxWidth() {
        int i3;
        if (this.boardConfig.f().equals(p347m7.a.f30192d)) {
            i3 = R.fraction.tsl_target_language_text_max_width_percent_floating;
        } else if (p093d9.a.f24191V6) {
            i3 = R.fraction.tsl_target_language_text_max_width_percent_tablet;
        } else {
            i3 = p093d9.a.f24233a2 && !((s) ((h) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null))).A() ? R.fraction.tsl_target_language_text_max_width_percent_fold : R.fraction.tsl_target_language_text_max_width_percent;
        }
        return getFractionValueWidth(i3);
    }

    @Bindable
    public final boolean isViewClickable() {
        return true;
    }

    public final void onClickClearButton() {
        playTouchFeedback();
        ((Hq.a) this.icManager).c(false);
        getModeManager().f8141b = 1;
        ((Xq.b) getUpdater()).f13104d.c(Boolean.TRUE);
    }

    public final void runLegacyTranslate(String inputText, Function1<? super String, Unit> callback) {
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (getSourceLanguage() == null || getTargetLanguage() == null) {
            return;
        }
        Yq.a sourceLanguage = getSourceLanguage();
        Intrinsics.checkNotNull(sourceLanguage);
        String str = sourceLanguage.f13394a;
        Yq.a targetLanguage = getTargetLanguage();
        Intrinsics.checkNotNull(targetLanguage);
        String str2 = targetLanguage.f13394a;
        internalTranslate(inputText, str, str2, new w(str2, callback));
    }

    public final void setCanTranslate(ObservableBoolean observableBoolean) {
        Intrinsics.checkNotNullParameter(observableBoolean, "<set-?>");
        this.canTranslate = observableBoolean;
    }

    @Override // com.samsung.android.honeyboard.textboard.translate.viewmodel.AbsTranslationViewModel
    public void updateLanguage(boolean doTranslate, boolean isInitialUpdate) {
        AbsTranslationViewModel.setSourceLanguage$HoneyBoard_textBoard_globalRelease$default(this, this.languageManager.b(), false, 2, null);
        if (!isInitialUpdate || getChatTargetLang().length() == 0) {
            setTargetLanguage$HoneyBoard_textBoard_globalRelease(new Yq.a(this.languageManager.d().f13394a), doTranslate, true);
        } else {
            setTargetLanguage$HoneyBoard_textBoard_globalRelease(new Yq.a(getChatTargetLang()), doTranslate, true);
        }
    }

    @Override // com.samsung.android.honeyboard.textboard.translate.viewmodel.AbsTranslationViewModel
    public void updateTranslateStatus() {
        this.canTranslate.set(true);
    }
}
