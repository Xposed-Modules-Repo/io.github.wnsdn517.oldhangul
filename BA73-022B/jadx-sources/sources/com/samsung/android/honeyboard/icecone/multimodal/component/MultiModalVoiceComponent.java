package com.samsung.android.honeyboard.icecone.multimodal.component;

import Dj.j;
import E7.k;
import H1.e;
import U7.h;
import U9.d;
import Vx.a;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.Printer;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InlineSuggestionsResponse;
import android.view.inputmethod.InputConnection;
import android.widget.ImageView;
import android.widget.RemoteViews;
import ba.y;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.session.data.InputUsabilitySessionData;
import com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONException;
import p405o9.f;
import p459q7.s;
import p508rx.c;
import p676y9.b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0004*\u0001?\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0012\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0016\u0010\u000bJ\u000f\u0010\u0017\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0017\u0010\u000bJ\u000f\u0010\u0018\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0018\u0010\u000bJ\u000f\u0010\u0019\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0019\u0010\u000bJ\u000f\u0010\u001a\u001a\u00020\tH\u0014¢\u0006\u0004\b\u001a\u0010\u000bJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0014¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0013H\u0016¢\u0006\u0004\b$\u0010\u0015J\u001f\u0010'\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0016¢\u0006\u0004\b'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00101\u001a\u0004\b7\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u00101\u001a\u0004\b<\u0010=R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010A¨\u0006B"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;", "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;", "Ly9/b;", "LVx/a;", "Lrx/c;", "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;", "multiModalContext", "<init>", "(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)V", "", "processOnComponentStart", "()V", "processOnComponentStop", "", "isSkipOnIntentClick", "()Z", "isNoNetworkState", "isInvisibleState", "onIntentClickHoneyVoice", "", "getStateText", "()Ljava/lang/String;", "onCreate", "onDestroy", "onComponentStart", "onComponentStop", "onIntentClick", "Landroid/widget/RemoteViews;", "getModalRemoteView", "()Landroid/widget/RemoteViews;", "Landroid/widget/ImageView;", "getModalImageView", "()Landroid/widget/ImageView;", "", "getModalState", "()I", "getModalDescription", "prevState", "currState", "onStateChanged", "(LVx/a;LVx/a;)V", "Lwb/c;", "log", "Lwb/c;", "LVx/b;", "stateManager", "LVx/b;", "LE7/k;", "settingsDelegate$delegate", "Lkotlin/Lazy;", "getSettingsDelegate", "()LE7/k;", "settingsDelegate", "Lo9/f;", "honeySessionComponentManager$delegate", "getHoneySessionComponentManager", "()Lo9/f;", "honeySessionComponentManager", "LU9/d;", "vibrationFeedback$delegate", "getVibrationFeedback", "()LU9/d;", "vibrationFeedback", "com/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1", "voiceStateListener", "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMultiModalVoiceComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiModalVoiceComponent.kt\ncom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,253:1\n52#2,4:254\n52#2,4:260\n52#2,4:266\n52#3:258\n52#3:264\n52#3:270\n55#4:259\n55#4:265\n55#4:271\n*S KotlinDebug\n*F\n+ 1 MultiModalVoiceComponent.kt\ncom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent\n*L\n37#1:254,4\n38#1:260,4\n39#1:266,4\n37#1:258\n38#1:264\n39#1:270\n37#1:259\n38#1:265\n39#1:271\n*E\n"})
public final class MultiModalVoiceComponent extends MultiModalSwitcherComponent implements b, c {

    /* JADX INFO: renamed from: honeySessionComponentManager$delegate, reason: from kotlin metadata */
    private final Lazy honeySessionComponentManager;
    private final p627wb.c log;

    /* JADX INFO: renamed from: settingsDelegate$delegate, reason: from kotlin metadata */
    private final Lazy settingsDelegate;
    private final Vx.b stateManager;

    /* JADX INFO: renamed from: vibrationFeedback$delegate, reason: from kotlin metadata */
    private final Lazy vibrationFeedback;
    private final MultiModalVoiceComponent$voiceStateListener$1 voiceStateListener;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a aVar = a.f12071a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a aVar2 = a.f12071a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v14, types: [com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalVoiceComponent$voiceStateListener$1] */
    public MultiModalVoiceComponent(MultiModalContext multiModalContext) {
        super(multiModalContext);
        Intrinsics.checkNotNullParameter(multiModalContext, "multiModalContext");
        p627wb.c.f37526i0.getClass();
        this.log = p627wb.b.a(MultiModalVoiceComponent.class);
        this.stateManager = new Vx.b();
        final Bx.c cVar = getKoin().f33525b;
        final p721zx.a aVar = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        this.settingsDelegate = LazyKt.lazy(new Function0<k>() { // from class: com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalVoiceComponent$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [E7.k, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final k invoke() {
                return cVar.a(objArr, Reflection.getOrCreateKotlinClass(k.class), aVar);
            }
        });
        final Bx.c cVar2 = getKoin().f33525b;
        final Object[] objArr2 = 0 == true ? 1 : 0;
        final Object[] objArr3 = 0 == true ? 1 : 0;
        this.honeySessionComponentManager = LazyKt.lazy(new Function0<f>() { // from class: com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalVoiceComponent$special$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, o9.f] */
            @Override // kotlin.jvm.functions.Function0
            public final f invoke() {
                return cVar2.a(objArr3, Reflection.getOrCreateKotlinClass(f.class), objArr2);
            }
        });
        final Bx.c cVar3 = getKoin().f33525b;
        final Object[] objArr4 = 0 == true ? 1 : 0;
        final Object[] objArr5 = 0 == true ? 1 : 0;
        this.vibrationFeedback = LazyKt.lazy(new Function0<d>() { // from class: com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalVoiceComponent$special$$inlined$inject$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [U9.d, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final d invoke() {
                return cVar3.a(objArr5, Reflection.getOrCreateKotlinClass(d.class), objArr4);
            }
        });
        this.voiceStateListener = new h() { // from class: com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalVoiceComponent$voiceStateListener$1
            private final String getMicStateString(int state) {
                if (state == -1) {
                    return "STATE_ERROR";
                }
                if (state == 0) {
                    return "STATE_IDLE";
                }
                if (state == 1) {
                    return "STATE_LISTENING";
                }
                if (state != 2) {
                    return state != 3 ? e.f(state, "UNKNOWN(", ")") : "STATE_TIMEOUT";
                }
                return "STATE_CANCEL";
            }

            private final void playErrorSound() {
                this.this$0.getSoundFeedback().c(8);
            }

            private final void playListeningSound(boolean isSkipSound) {
                if (isSkipSound) {
                    return;
                }
                this.this$0.getSoundFeedback().c(6);
            }

            private final void playStopSound(boolean isSkipSound) {
                if (isSkipSound) {
                    return;
                }
                this.this$0.getSoundFeedback().c(7);
            }

            private final void showErrorToast() {
                V7.d dVar = V7.d.f11902a;
                V7.d.g(R.string.voice_error, this.this$0.getContext());
            }

            private final void showTimeOutToast() {
                String string = this.this$0.getContext().getString(R.string.speech_timeout_message);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                String string2 = this.this$0.getContext().getString(R.string.unit_second);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String strB = p225ht.a.b(2, string, new Object[]{300L, string2});
                V7.d dVar = V7.d.f11902a;
                V7.d.h(this.this$0.getContext(), strB);
            }

            public void onRecognitionError() {
                this.this$0.log.j("onRecognitionError", new Object[0]);
            }

            @Override // U7.h
            public void setMicState(int state, boolean isSkipSound) throws JSONException {
                this.this$0.log.n(p286k.a.n("setMicState: ", getMicStateString(state)), new Object[0]);
                a aVar2 = (a) this.this$0.stateManager.f12074a.f38048f;
                if (state == -1) {
                    j.M(this.this$0.stateManager, a.f12071a, null, 6);
                    playErrorSound();
                    showErrorToast();
                    return;
                }
                if (state != 0) {
                    if (state == 1) {
                        j.M(this.this$0.stateManager, a.f12072b, null, 6);
                        playListeningSound(isSkipSound);
                        V7.d dVar = V7.d.f11902a;
                        Context context = this.this$0.getContext();
                        Intrinsics.checkNotNullParameter(context, "context");
                        dVar.f(0, context);
                        return;
                    }
                    if (state != 2) {
                        if (state != 3) {
                            return;
                        }
                        j.M(this.this$0.stateManager, a.f12071a, null, 6);
                        if (aVar2 == a.f12072b) {
                            playStopSound(isSkipSound);
                        }
                        showTimeOutToast();
                        return;
                    }
                }
                j.M(this.this$0.stateManager, a.f12071a, null, 6);
                if (aVar2 == a.f12072b) {
                    playStopSound(isSkipSound);
                }
            }

            @Override // U7.h
            public void updateWaveVI(short[] buffer, int rms) {
            }
        };
    }

    private final f getHoneySessionComponentManager() {
        return (f) this.honeySessionComponentManager.getValue();
    }

    private final k getSettingsDelegate() {
        return (k) this.settingsDelegate.getValue();
    }

    private final String getStateText() {
        String string = ((a) this.stateManager.f12074a.f38048f) == a.f12071a ? getContext().getString(R.string.multi_modal_voice_state_off) : getContext().getString(R.string.multi_modal_voice_state_on);
        Intrinsics.checkNotNull(string);
        return string;
    }

    private final d getVibrationFeedback() {
        return (d) this.vibrationFeedback.getValue();
    }

    private final boolean isInvisibleState() {
        p497rg.a aVar = (p497rg.a) getVoice();
        return !(aVar.f33420n || (p093d9.a.f24352m8 && aVar.f33413g.B0() == 1));
    }

    private final boolean isNoNetworkState() {
        if (!getNetworkStatusManager().e()) {
            return false;
        }
        J5.d dVar = V7.b.f11900a;
        return !V7.b.a(getContext(), V7.d.f11902a.d(getContext()));
    }

    private final boolean isSkipOnIntentClick() {
        V7.d dVar = V7.d.f11902a;
        if (V7.d.e()) {
            V7.d.g(R.string.user_on_call, getContext());
            return true;
        }
        if (!isNoNetworkState()) {
            return false;
        }
        V7.d.g(R.string.web_tos_no_network_connection_title, getContext());
        return true;
    }

    private final void onIntentClickHoneyVoice() {
        String str;
        if (isSkipOnIntentClick()) {
            return;
        }
        this.log.n("onIntentClick: " + ((a) this.stateManager.f12074a.f38048f), new Object[0]);
        int iOrdinal = ((a) this.stateManager.f12074a.f38048f).ordinal();
        if (iOrdinal == 0) {
            getHoneySessionComponentManager().a(InputUsabilitySessionData.class, "voiceInputCount", 1);
            ((p713zn.a) getHoneyVoiceLauncher()).d(new Ud.a(23));
        } else {
            if (iOrdinal != 1 && iOrdinal != 2) {
                throw new NoWhenBranchMatchedException();
            }
            ((p713zn.a) getHoneyVoiceLauncher()).i();
        }
        p310kw.b multiModalSaLoggingManager = getMultiModalContext().getMultiModalSaLoggingManager();
        a state = (a) this.stateManager.f12074a.f38048f;
        Intrinsics.checkNotNullParameter(state, "state");
        int iOrdinal2 = state.ordinal();
        if (iOrdinal2 == 0) {
            str = "Voice input_Off";
        } else {
            if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            str = "Voice input_On";
        }
        multiModalSaLoggingManager.a(str);
    }

    private final void processOnComponentStart() {
        attachModalView();
    }

    private final void processOnComponentStop() {
        ((p713zn.a) getHoneyVoiceLauncher()).i();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean canSkipShowKeyboard() {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p266jb.a
    public /* bridge */ /* synthetic */ void doDump(Printer printer, String[] strArr) {
        super.doDump(printer, strArr);
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void doMinimize() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ void dump(Printer printer) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void dump(Printer printer, String[] strArr) {
        doDump(printer, strArr);
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ String getDumpKey() {
        return "";
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ String getDumpName() {
        return "";
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent
    public String getModalDescription() {
        String string = ((p497rg.a) getVoice()).d() ? getContext().getString(R.string.multi_modal_google_voice_typing) : getContext().getString(R.string.multi_modal_samsung_voice_input);
        Intrinsics.checkNotNull(string);
        return e.j(getStateText(), ArcCommonLog.TAG_COMMA, string);
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent
    public ImageView getModalImageView() {
        int i3;
        MultiModalContext multiModalContext = getMultiModalContext();
        a state = (a) this.stateManager.f12074a.f38048f;
        int modalState = getModalState();
        boolean zD = ((p497rg.a) getVoice()).d();
        Intrinsics.checkNotNullParameter(multiModalContext, "multiModalContext");
        Intrinsics.checkNotNullParameter(state, "state");
        Context context = multiModalContext.getContext();
        ImageView imageView = new ImageView(context);
        if (zD) {
            if (modalState == 2) {
                J5.d dVar = p149f7.a.f25257a;
                i3 = p149f7.a.a(((p132eo.b) multiModalContext.getNavigationBackgroundManager()).a()) ? R.drawable.ic_samsung_keyboard_multimodal_dim_gvi_dark : R.drawable.ic_samsung_keyboard_multimodal_dim_gvi_light;
            } else {
                J5.d dVar2 = p149f7.a.f25257a;
                i3 = p149f7.a.a(((p132eo.b) multiModalContext.getNavigationBackgroundManager()).a()) ? R.drawable.ic_samsung_keyboard_multimodal_off_gvi_dark : R.drawable.ic_samsung_keyboard_multimodal_off_gvi_light;
            }
        } else if (modalState == 2) {
            J5.d dVar3 = p149f7.a.f25257a;
            i3 = p149f7.a.a(((p132eo.b) multiModalContext.getNavigationBackgroundManager()).a()) ? R.drawable.ic_samsung_keyboard_svi_dark_dim : R.drawable.ic_samsung_keyboard_svi_light_dim;
        } else {
            int iOrdinal = state.ordinal();
            if (iOrdinal == 0) {
                J5.d dVar4 = p149f7.a.f25257a;
                i3 = p149f7.a.a(((p132eo.b) multiModalContext.getNavigationBackgroundManager()).a()) ? R.drawable.ic_samsung_keyboard_multimodal_off_svi_dark : R.drawable.ic_samsung_keyboard_multimodal_off_svi;
            } else if (iOrdinal == 1) {
                i3 = R.drawable.ic_samsung_keyboard_multimodal_on_svi_running;
            } else {
                if (iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                J5.d dVar5 = p149f7.a.f25257a;
                i3 = p149f7.a.a(((p132eo.b) multiModalContext.getNavigationBackgroundManager()).a()) ? R.drawable.ic_samsung_keyboard_multimodal_on_svi_dark : R.drawable.ic_samsung_keyboard_multimodal_on_svi;
            }
        }
        imageView.setImageResource(i3);
        if (state == a.f12072b) {
            Drawable drawable = imageView.getDrawable();
            AnimatedVectorDrawable animatedVectorDrawable = drawable instanceof AnimatedVectorDrawable ? (AnimatedVectorDrawable) drawable : null;
            if (animatedVectorDrawable != null) {
                animatedVectorDrawable.start();
                animatedVectorDrawable.registerAnimationCallback(new Nx.a());
            }
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        }
        Kx.c.a(context, imageView, false);
        Kx.c.c(context, imageView, false);
        imageView.setContentDescription(getModalDescription());
        return imageView;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d7  */
    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent
    public RemoteViews getModalRemoteView() {
        RemoteViews remoteViews;
        MultiModalContext multiModalContext = getMultiModalContext();
        a state = (a) this.stateManager.f12074a.f38048f;
        int modalState = getModalState();
        boolean zD = ((p497rg.a) getVoice()).d();
        Intrinsics.checkNotNullParameter(multiModalContext, "multiModalContext");
        Intrinsics.checkNotNullParameter(state, "state");
        Context context = multiModalContext.getContext();
        if (zD) {
            remoteViews = modalState == 2 ? new RemoteViews(context.getPackageName(), R.layout.ime_remote_view_gvi_dimmed) : new RemoteViews(context.getPackageName(), R.layout.ime_remote_view_gvi);
        } else if (modalState == 2) {
            remoteViews = new RemoteViews(context.getPackageName(), R.layout.ime_remote_view_svi_dimmed);
        } else {
            int iOrdinal = state.ordinal();
            if (iOrdinal == 0) {
                remoteViews = new RemoteViews(context.getPackageName(), R.layout.ime_remote_view_idle);
            } else if (iOrdinal == 1) {
                remoteViews = new RemoteViews(context.getPackageName(), R.layout.ime_remote_view_running);
            } else {
                if (iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                J5.d dVar = p149f7.a.f25257a;
                boolean zA = p149f7.a.a(((p132eo.b) multiModalContext.getNavigationBackgroundManager()).a());
                if (!y.h(context)) {
                    E8.a modalPolicy = multiModalContext.getModalPolicy();
                    modalPolicy.getClass();
                    if ((!p123eb.d.d() || ((s) modalPolicy.f2011d).A()) && !((p459q7.f) ((p123eb.b) ((s) multiModalContext.getModalPolicy().f2011d).f32620h.getValue())).d0()) {
                        remoteViews = zA ? new RemoteViews(context.getPackageName(), R.layout.ime_remote_view_listening_dark) : new RemoteViews(context.getPackageName(), R.layout.ime_remote_view_listening);
                    } else if (zA) {
                        remoteViews = new RemoteViews(context.getPackageName(), R.layout.ime_remote_view_listening_land_dark);
                    } else {
                        remoteViews = new RemoteViews(context.getPackageName(), R.layout.ime_remote_view_listening_land);
                    }
                } else if (zA) {
                    remoteViews = new RemoteViews(context.getPackageName(), R.layout.ime_remote_view_listening_land_dark);
                } else {
                    remoteViews = new RemoteViews(context.getPackageName(), R.layout.ime_remote_view_listening_land);
                }
            }
        }
        Kx.c.b(remoteViews, context);
        Kx.c.d(remoteViews, context);
        if (!zD && state == a.f12072b) {
            boolean zM = ((s) multiModalContext.getSystemConfig()).M();
            remoteViews.setViewVisibility(R.id.filp_cover_remote_view, zM ? 0 : 8);
            remoteViews.setViewVisibility(R.id.default_remote_view, zM ? 8 : 0);
        }
        remoteViews.setContentDescription(R.id.remote_view, getModalDescription());
        return remoteViews;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent
    public int getModalState() {
        if (isInvisibleState()) {
            return 1;
        }
        return !((p497rg.a) getVoice()).c() ? 2 : 0;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void hideWindow() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean keepToolbarVisibleOnEditTextChange() {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onAppPrivateCommand(String str, Bundle bundle) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent
    public void onComponentStart() {
        processOnComponentStart();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent
    public void onComponentStop() {
        processOnComponentStop();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void onCreate() {
        ((H0.e) getHoneyVoice()).f3480m.f32399j = this.voiceStateListener;
        this.stateManager.a(this, false);
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void onDestroy() {
        ((H0.e) getHoneyVoice()).f3480m.f32399j = null;
        Vx.b bVar = this.stateManager;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(this, "listener");
        bVar.f12074a.b(this);
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onDisplayCompletions(CompletionInfo[] completionInfoArr) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onFinishInput() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onFinishInputView(boolean z3) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onFinishStylusHandwriting() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onInlineSuggestionsResponse(InlineSuggestionsResponse inlineSuggestionsResponse) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent
    public void onIntentClick() {
        getVibrationFeedback().a(38);
        if (((p497rg.a) getVoice()).f33421o) {
            onIntentClickHoneyVoice();
        } else if (((p497rg.a) getVoice()).d()) {
            ((p497rg.a) getVoice()).f();
        }
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean onKeyDown(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent
    public /* bridge */ /* synthetic */ boolean onKeyLongPress(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean onKeyUp(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onNavigationBarInstalled() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onPrepareStylusHandwriting() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onStartInput(EditorInfo editorInfo, boolean z3) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onStartInputView(EditorInfo editorInfo, boolean z3) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean onStartStylusHandwriting(InputConnection inputConnection) {
        return false;
    }

    @Override // p676y9.b
    public void onStateChanged(a prevState, a currState) {
        Intrinsics.checkNotNullParameter(prevState, "prevState");
        Intrinsics.checkNotNullParameter(currState, "currState");
        this.log.n("onStateChanged: " + prevState + " -> " + currState, new Object[0]);
        p198gw.a aVarD = ((Cv.c) getMultiModalContext().getConfig()).d();
        p198gw.a aVar = p198gw.a.f27115b;
        if (aVarD == aVar || ((s) getSystemConfig()).M()) {
            attachModalView();
        } else if (currState != a.f12071a) {
            getMultiModalContext().getUpdater().a(aVar, false, p198gw.b.f27121d);
        } else {
            p198gw.c updater = getMultiModalContext().getUpdater();
            updater.a(updater.f27127a.d(), true, p198gw.b.f27122e);
        }
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onStylusHandwritingMotionEvent(MotionEvent motionEvent) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onTrimMemory() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateEditorToolType(int i3, InputConnection inputConnection) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateExtractedText(int i3, ExtractedText extractedText) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onViewClicked(boolean z3) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onWindowHidden() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onWindowShown() {
    }
}
