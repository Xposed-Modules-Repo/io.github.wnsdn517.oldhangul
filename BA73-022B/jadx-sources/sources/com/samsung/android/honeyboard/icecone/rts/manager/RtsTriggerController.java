package com.samsung.android.honeyboard.icecone.rts.manager;

import Iv.InterfaceC0159v0;
import Iv.M;
import Vb.f;
import android.annotation.SuppressLint;
import android.os.Looper;
import android.os.Message;
import android.view.inputmethod.ExtractedText;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import p459q7.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\t*\u0001'\b\u0000\u0018\u0000 -2\u00020\u0001:\u0002.-B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\nJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\b¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u001b\u001a\u0004\b!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010,\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006/"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;", "Lrx/c;", "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "<init>", "(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;)V", "", Clip.COLUMN_TEXT, "", "needToSkipTrigger", "(Ljava/lang/String;)Z", "containsSpaceInNonEnglish", "containsMoreThanTwoWordsInEnglish", "isTextTooLong", "", "onFinishInputView", "()V", "stopDelayedTriggers", "again", "triggerRtsToHandler", "(Z)V", "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;", "Lwb/c;", "log", "Lwb/c;", "Lq7/e;", "boardConfig$delegate", "Lkotlin/Lazy;", "getBoardConfig", "()Lq7/e;", "boardConfig", "Lm9/a;", "searchHandler$delegate", "getSearchHandler", "()Lm9/a;", "searchHandler", "LIv/v0;", "triggerJob", "LIv/v0;", "com/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1", "triggerDelayHandler", "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;", "getExtractedText", "()Ljava/lang/String;", "extractedText", "Companion", "OnTriggerListener", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRtsTriggerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtsTriggerController.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n52#2,4:173\n52#2,4:179\n52#3:177\n52#3:183\n55#4:178\n55#4:184\n1#5:185\n*S KotlinDebug\n*F\n+ 1 RtsTriggerController.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController\n*L\n22#1:173,4\n23#1:179,4\n22#1:177\n23#1:183\n22#1:178\n23#1:184\n*E\n"})
public final class RtsTriggerController implements p508rx.c {
    private static final long DELAY_TRIGGER_RTS = 300;
    private static final String ENGLISH_LANGUAGE_CODE = "en";
    private static final String ENTER = "\n";
    private static final int LENGTH_TOO_LONG = 100;
    private static final int MSG_TRIGGER_RTS = 3714;
    private static final String SPACE = " ";
    private static final String TAB = "\t";
    private static final int WORDS_TOO_MANY = 2;

    /* JADX INFO: renamed from: boardConfig$delegate, reason: from kotlin metadata */
    private final Lazy boardConfig;
    private final OnTriggerListener listener;
    private final p627wb.c log;

    /* JADX INFO: renamed from: searchHandler$delegate, reason: from kotlin metadata */
    private final Lazy searchHandler;

    @SuppressLint({"HandlerLeak"})
    private final RtsTriggerController$triggerDelayHandler$1 triggerDelayHandler;
    private InterfaceC0159v0 triggerJob;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;", "", "onRequiredToDismissResult", "", "onRequiredToDismissCue", "onRequiredToShowSuggestion", Clip.COLUMN_TEXT, "", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnTriggerListener {
        void onRequiredToDismissCue();

        void onRequiredToDismissResult();

        void onRequiredToShowSuggestion(String text);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RtsTriggerController(OnTriggerListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listener = listener;
        p627wb.c.f37526i0.getClass();
        this.log = p627wb.b.a(RtsTriggerController.class);
        final Bx.c cVar = getKoin().f33525b;
        final p721zx.a aVar = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        this.boardConfig = LazyKt.lazy(new Function0<e>() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.RtsTriggerController$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, q7.e] */
            @Override // kotlin.jvm.functions.Function0
            public final e invoke() {
                return cVar.a(objArr, Reflection.getOrCreateKotlinClass(e.class), aVar);
            }
        });
        final Bx.c cVar2 = getKoin().f33525b;
        final Object[] objArr2 = 0 == true ? 1 : 0;
        final Object[] objArr3 = 0 == true ? 1 : 0;
        this.searchHandler = LazyKt.lazy(new Function0<p349m9.a>() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.RtsTriggerController$special$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, m9.a] */
            @Override // kotlin.jvm.functions.Function0
            public final p349m9.a invoke() {
                return cVar2.a(objArr3, Reflection.getOrCreateKotlinClass(p349m9.a.class), objArr2);
            }
        });
        this.triggerDelayHandler = new RtsTriggerController$triggerDelayHandler$1(this, Looper.getMainLooper());
    }

    private final boolean containsMoreThanTwoWordsInEnglish(String text) {
        return Intrinsics.areEqual(getBoardConfig().g().getLanguageCode(), ENGLISH_LANGUAGE_CODE) && StringsKt__StringsKt.split$default(text, new String[]{SPACE}, false, 0, 6, (Object) null).size() > 2;
    }

    private final boolean containsSpaceInNonEnglish(String text) {
        return StringsKt__StringsKt.contains$default(text, SPACE, false, 2, (Object) null) && !Intrinsics.areEqual(getBoardConfig().g().getLanguageCode(), ENGLISH_LANGUAGE_CODE);
    }

    private final e getBoardConfig() {
        return (e) this.boardConfig.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getExtractedText() {
        ExtractedText extractedTextD = A2.a.d((p040b8.b) p200h.b.f27142f.getValue(), 0);
        if ((extractedTextD != null ? extractedTextD.text : null) == null) {
            return null;
        }
        return extractedTextD.text.toString();
    }

    private final p349m9.a getSearchHandler() {
        return (p349m9.a) this.searchHandler.getValue();
    }

    private final boolean isTextTooLong(String text) {
        return text.length() > 100;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean needToSkipTrigger(String text) {
        return StringsKt__StringsKt.contains$default(text, ENTER, false, 2, (Object) null) || StringsKt__StringsKt.contains$default(text, TAB, false, 2, (Object) null) || containsSpaceInNonEnglish(text) || containsMoreThanTwoWordsInEnglish(text) || isTextTooLong(text) || ((f) getSearchHandler()).N() == 1 || ((f) getSearchHandler()).N() == 2;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void onFinishInputView() {
        stopDelayedTriggers();
    }

    public final void stopDelayedTriggers() {
        InterfaceC0159v0 interfaceC0159v0 = this.triggerJob;
        if (interfaceC0159v0 != null) {
            if (!interfaceC0159v0.isActive()) {
                interfaceC0159v0 = null;
            }
            if (interfaceC0159v0 != null) {
                interfaceC0159v0.c(M.a("dismissResult", null));
            }
        }
        this.triggerJob = null;
        this.triggerDelayHandler.removeMessages(MSG_TRIGGER_RTS);
    }

    public final void triggerRtsToHandler(boolean again) {
        this.log.g("triggerRtsToHandler", new Object[0]);
        stopDelayedTriggers();
        Message message = new Message();
        message.what = MSG_TRIGGER_RTS;
        message.obj = Boolean.valueOf(again);
        this.triggerDelayHandler.sendMessageDelayed(message, 300L);
    }
}
