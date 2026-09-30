package com.samsung.android.honeyboard.icecone.multimodal.base;

import Kx.e;
import W6.y;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
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
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent;
import com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent;
import com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponentFactory;
import com.samsung.android.honeyboard.icecone.multimodal.intent.MultiModalIntentAction;
import com.samsung.android.honeyboard.icecone.multimodal.intent.MultiModalIntentActionListener;
import com.samsung.android.honeyboard.icecone.multimodal.intent.MultiModalIntentBroadcaster;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p123eb.g;
import p123eb.h;
import p266jb.a;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p678yb.d;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000³\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t*\u0001[\u0018\u0000 f2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001fB/\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0019\u001a\u00020\u00122\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00122\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\"\u0010\u0014J\u000f\u0010#\u001a\u00020\u0012H\u0016¢\u0006\u0004\b#\u0010\u0014J\u000f\u0010$\u001a\u00020\u0012H\u0016¢\u0006\u0004\b$\u0010\u0014J\u0017\u0010'\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J/\u0010/\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020)H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\u00122\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H\u0016¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u000205H\u0016¢\u0006\u0004\b8\u00107J\u0015\u0010:\u001a\b\u0012\u0004\u0012\u00020+09H\u0002¢\u0006\u0004\b:\u0010;J'\u0010?\u001a\u00020\u00122\u0006\u0010<\u001a\u0002052\u0006\u0010=\u001a\u00020)2\u0006\u0010>\u001a\u00020)H\u0002¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\u0017H\u0002¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\u0012H\u0002¢\u0006\u0004\bC\u0010\u0014J\u000f\u0010D\u001a\u00020\u0012H\u0002¢\u0006\u0004\bD\u0010\u0014J\u000f\u0010E\u001a\u00020\u0017H\u0002¢\u0006\u0004\bE\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010FR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010GR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010HR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010IR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR\u0016\u0010T\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR \u0010Y\u001a\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020X0V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]R\u0017\u0010_\u001a\u00020^8\u0006¢\u0006\f\n\u0004\b_\u0010`\u001a\u0004\ba\u0010bR\u0014\u0010e\u001a\u00020W8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bc\u0010d¨\u0006g"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;", "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponent;", "Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentActionListener;", "Ljb/a;", "Leb/g;", "Lrx/c;", "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;", "multiModalContext", "Leb/h;", "systemConfig", "Landroid/content/Context;", "context", "Landroid/content/SharedPreferences;", "pref", "LW6/y;", "keyboardVisibilityStatus", "<init>", "(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;Leb/h;Landroid/content/Context;Landroid/content/SharedPreferences;LW6/y;)V", "", "onCreate", "()V", "Landroid/view/inputmethod/EditorInfo;", "info", "", "restarting", "onStartInputView", "(Landroid/view/inputmethod/EditorInfo;Z)V", "finishingInput", "onFinishInputView", "(Z)V", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "onNavigationBarInstalled", "onWindowShown", "onDestroy", "Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;", "action", "onIntentAction", "(Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;)V", "", "sender", "", "id", "oldValue", "newValue", "onSystemConfigChanged", "(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V", "Landroid/util/Printer;", "printer", "dump", "(Landroid/util/Printer;)V", "", "getDumpKey", "()Ljava/lang/String;", "getDumpName", "", "getSystemConfigObservableProperties", "()Ljava/util/List;", "name", "old", "new", "onMultiModalConfigChanged", "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", "updateModalStateConfig", "()Z", "updateModalView", "clearModalView", "isNeedModalView", "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;", "Leb/h;", "Landroid/content/Context;", "Landroid/content/SharedPreferences;", "LW6/y;", "Lwb/c;", "log", "Lwb/c;", "Lyb/a;", "viewLayoutSizeUpdateManager$delegate", "Lkotlin/Lazy;", "getViewLayoutSizeUpdateManager", "()Lyb/a;", "viewLayoutSizeUpdateManager", "prevCommand", "Z", "", "Lgw/a;", "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;", "componentMap", "Ljava/util/Map;", "com/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1", "multiModalMessageListener", "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;", "Lzb/a;", "privateCommand", "Lzb/a;", "getPrivateCommand", "()Lzb/a;", "getModalType", "()Lgw/a;", MultiModalSwitcher.OBSERVABLE_KEY_MODAL_TYPE, "Companion", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMultiModalSwitcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiModalSwitcher.kt\ncom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Extensions.kt\ncom/samsung/android/honeyboard/base/kotlin/ExtensionsKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n52#2,4:253\n52#3:257\n55#4:258\n13472#5,2:259\n1869#6,2:261\n1869#6,2:263\n16#7,4:265\n126#8:269\n153#8,3:270\n126#8:273\n153#8,3:274\n126#8:278\n153#8,3:279\n1#9:277\n*S KotlinDebug\n*F\n+ 1 MultiModalSwitcher.kt\ncom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher\n*L\n44#1:253,4\n44#1:257\n44#1:258\n52#1:259,2\n65#1:261,2\n151#1:263,2\n163#1:265,4\n175#1:269\n175#1:270,3\n176#1:273\n176#1:274,3\n222#1:278\n222#1:279,3\n*E\n"})
public final class MultiModalSwitcher implements MultiModalComponent, MultiModalIntentActionListener, a, g, c {
    private static final String OBSERVABLE_KEY_MODAL_TYPE = "modalType";
    private final Map<p198gw.a, MultiModalSwitcherComponent> componentMap;
    private final Context context;
    private final y keyboardVisibilityStatus;
    private final p627wb.c log;
    private final MultiModalContext multiModalContext;
    private final MultiModalSwitcher$multiModalMessageListener$1 multiModalMessageListener;
    private final SharedPreferences pref;
    private boolean prevCommand;
    private final p705zb.a privateCommand;
    private final h systemConfig;

    /* JADX INFO: renamed from: viewLayoutSizeUpdateManager$delegate, reason: from kotlin metadata */
    private final Lazy viewLayoutSizeUpdateManager;

    /* JADX INFO: renamed from: com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalSwitcher$onCreate$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function3<String, Object, Object, Unit> {
        public AnonymousClass1(Object obj) {
            super(3, obj, MultiModalSwitcher.class, "onMultiModalConfigChanged", "onMultiModalConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(String str, Object obj, Object obj2) {
            invoke2(str, obj, obj2);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(String p3, Object p10, Object p11) {
            Intrinsics.checkNotNullParameter(p3, "p0");
            Intrinsics.checkNotNullParameter(p10, "p1");
            Intrinsics.checkNotNullParameter(p11, "p2");
            ((MultiModalSwitcher) this.receiver).onMultiModalConfigChanged(p3, p10, p11);
        }
    }

    /* JADX INFO: renamed from: com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalSwitcher$onDestroy$2, reason: invalid class name */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function3<String, Object, Object, Unit> {
        public AnonymousClass2(Object obj) {
            super(3, obj, MultiModalSwitcher.class, "onMultiModalConfigChanged", "onMultiModalConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(String str, Object obj, Object obj2) {
            invoke2(str, obj, obj2);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(String p3, Object p10, Object p11) {
            Intrinsics.checkNotNullParameter(p3, "p0");
            Intrinsics.checkNotNullParameter(p10, "p1");
            Intrinsics.checkNotNullParameter(p11, "p2");
            ((MultiModalSwitcher) this.receiver).onMultiModalConfigChanged(p3, p10, p11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v8, types: [com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalSwitcher$multiModalMessageListener$1] */
    public MultiModalSwitcher(MultiModalContext multiModalContext, h systemConfig, Context context, SharedPreferences pref, y keyboardVisibilityStatus) {
        Intrinsics.checkNotNullParameter(multiModalContext, "multiModalContext");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pref, "pref");
        Intrinsics.checkNotNullParameter(keyboardVisibilityStatus, "keyboardVisibilityStatus");
        this.multiModalContext = multiModalContext;
        this.systemConfig = systemConfig;
        this.context = context;
        this.pref = pref;
        this.keyboardVisibilityStatus = keyboardVisibilityStatus;
        p627wb.c.f37526i0.getClass();
        this.log = b.b(MultiModalSwitcher.class, "MultiModal");
        final Bx.c cVar = getKoin().f33525b;
        final p721zx.a aVar = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        this.viewLayoutSizeUpdateManager = LazyKt.lazy(new Function0<p678yb.a>() { // from class: com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalSwitcher$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, yb.a] */
            @Override // kotlin.jvm.functions.Function0
            public final p678yb.a invoke() {
                return cVar.a(objArr, Reflection.getOrCreateKotlinClass(p678yb.a.class), aVar);
            }
        });
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (p198gw.a aVar2 : p198gw.a.values()) {
            linkedHashMap.put(aVar2, MultiModalSwitcherComponentFactory.INSTANCE.create(aVar2, this.multiModalContext));
        }
        this.componentMap = linkedHashMap;
        this.multiModalMessageListener = new p678yb.b() { // from class: com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalSwitcher$multiModalMessageListener$1

            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[d.values().length];
                    try {
                        d dVar = d.f38812a;
                        iArr[0] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        d dVar2 = d.f38812a;
                        iArr[1] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        d dVar3 = d.f38812a;
                        iArr[6] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        d dVar4 = d.f38812a;
                        iArr[7] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        d dVar5 = d.f38812a;
                        iArr[2] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    try {
                        d dVar6 = d.f38812a;
                        iArr[3] = 6;
                    } catch (NoSuchFieldError unused6) {
                    }
                    try {
                        d dVar7 = d.f38812a;
                        iArr[4] = 7;
                    } catch (NoSuchFieldError unused7) {
                    }
                    try {
                        d dVar8 = d.f38812a;
                        iArr[8] = 8;
                    } catch (NoSuchFieldError unused8) {
                    }
                    try {
                        d dVar9 = d.f38812a;
                        iArr[9] = 9;
                    } catch (NoSuchFieldError unused9) {
                    }
                    try {
                        d dVar10 = d.f38812a;
                        iArr[5] = 10;
                    } catch (NoSuchFieldError unused10) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            @Override // p678yb.b
            public void onMessage(d msg, Object arg) {
                Intrinsics.checkNotNullParameter(msg, "msg");
                this.this$0.log.n("onMessage: " + msg + ArcCommonLog.TAG_COMMA + arg, new Object[0]);
                switch (msg.ordinal()) {
                    case 0:
                    case 1:
                    case 6:
                    case 7:
                        MultiModalSwitcherComponent multiModalSwitcherComponent = (MultiModalSwitcherComponent) this.this$0.componentMap.get(this.this$0.getModalType());
                        if (multiModalSwitcherComponent != null) {
                            multiModalSwitcherComponent.attachModalView();
                            return;
                        }
                        return;
                    case 2:
                    case 3:
                    case 4:
                    case 8:
                    case 9:
                        boolean zUpdateModalStateConfig = this.this$0.updateModalStateConfig();
                        if (this.this$0.getModalType() != p198gw.a.f27114a && e.f6321g && zUpdateModalStateConfig) {
                            this.this$0.log.n("replace modal view by onMessage", new Object[0]);
                            MultiModalSwitcherComponent multiModalSwitcherComponent2 = (MultiModalSwitcherComponent) this.this$0.componentMap.get(this.this$0.getModalType());
                            if (multiModalSwitcherComponent2 != null) {
                                multiModalSwitcherComponent2.attachModalView();
                                return;
                            }
                            return;
                        }
                        return;
                    case 5:
                        this.this$0.clearModalView();
                        return;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            }
        };
        this.privateCommand = new p705zb.a() { // from class: com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalSwitcher$privateCommand$1
            @Override // p705zb.a
            public void onAppPrivateCommand(String action, Bundle data) {
                if (!Intrinsics.areEqual(action, "imeWindowState") || data == null) {
                    return;
                }
                boolean z3 = data.getBoolean("needsToShowImeSwitcher");
                MultiModalSwitcher multiModalSwitcher = this.this$0;
                multiModalSwitcher.log.n(p286k.a.q("onAppPrivateCommand needsToShowImeSwitcher : ", z3), new Object[0]);
                if (((s) multiModalSwitcher.systemConfig).N() || multiModalSwitcher.prevCommand == z3) {
                    multiModalSwitcher.log.n(p286k.a.p("ignore needsToShowImeSwitcher : isGestureMode ", ", prevCommand ", ((s) multiModalSwitcher.systemConfig).N(), multiModalSwitcher.prevCommand), new Object[0]);
                    return;
                }
                multiModalSwitcher.prevCommand = z3;
                if (z3) {
                    multiModalSwitcher.updateModalView();
                    return;
                }
                if (multiModalSwitcher.multiModalContext.getUpdater().f27127a.d() != multiModalSwitcher.getModalType()) {
                    p198gw.c updater = multiModalSwitcher.multiModalContext.getUpdater();
                    updater.a(updater.f27127a.d(), true, p198gw.b.f27122e);
                }
                multiModalSwitcher.clearModalView();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearModalView() {
        MultiModalSwitcherComponent multiModalSwitcherComponent = this.componentMap.get(getModalType());
        if (multiModalSwitcherComponent != null) {
            multiModalSwitcherComponent.clearModalView();
        }
        this.prevCommand = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p198gw.a getModalType() {
        Cv.c cVar = (Cv.c) this.multiModalContext.getConfig();
        return (p198gw.a) cVar.f1413c.getValue(cVar, Cv.c.f1410e[1]);
    }

    private final List<Integer> getSystemConfigObservableProperties() {
        return CollectionsKt.listOf(45);
    }

    private final p678yb.a getViewLayoutSizeUpdateManager() {
        return (p678yb.a) this.viewLayoutSizeUpdateManager.getValue();
    }

    private final boolean isNeedModalView() {
        return (!((s) this.systemConfig).P() || getModalType() == p198gw.a.f27114a || e.f6321g) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onMultiModalConfigChanged(String name, Object old, Object obj) {
        try {
            if (Intrinsics.areEqual(name, OBSERVABLE_KEY_MODAL_TYPE)) {
                Map<p198gw.a, MultiModalSwitcherComponent> map = this.componentMap;
                Intrinsics.checkNotNull(old, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.multimodal.modaltype.ModalType");
                MultiModalSwitcherComponent multiModalSwitcherComponent = map.get((p198gw.a) old);
                if (multiModalSwitcherComponent == null) {
                    return;
                }
                Map<p198gw.a, MultiModalSwitcherComponent> map2 = this.componentMap;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.multimodal.modaltype.ModalType");
                MultiModalSwitcherComponent multiModalSwitcherComponent2 = map2.get((p198gw.a) obj);
                if (multiModalSwitcherComponent2 == null) {
                    return;
                }
                multiModalSwitcherComponent.onComponentStop();
                multiModalSwitcherComponent2.onComponentStart();
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean updateModalStateConfig() {
        Cv.c cVar = (Cv.c) this.multiModalContext.getConfig();
        List list = (List) cVar.f1414d.getValue(cVar, Cv.c.f1410e[2]);
        Map<p198gw.a, MultiModalSwitcherComponent> map = this.componentMap;
        ArrayList arrayList = new ArrayList(map.size());
        Iterator<Map.Entry<p198gw.a, MultiModalSwitcherComponent>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(it.next().getValue().getModalState()));
        }
        if (Intrinsics.areEqual(list, arrayList)) {
            return false;
        }
        Cv.a config = this.multiModalContext.getConfig();
        Map<p198gw.a, MultiModalSwitcherComponent> map2 = this.componentMap;
        ArrayList arrayList2 = new ArrayList(map2.size());
        Iterator<Map.Entry<p198gw.a, MultiModalSwitcherComponent>> it2 = map2.entrySet().iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(it2.next().getValue().getModalState()));
        }
        Cv.c cVar2 = (Cv.c) config;
        cVar2.getClass();
        Intrinsics.checkNotNullParameter(arrayList2, "<set-?>");
        cVar2.f1414d.setValue(cVar2, Cv.c.f1410e[2], arrayList2);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateModalView() {
        MultiModalSwitcherComponent component = this.componentMap.get(getModalType());
        if (component != null) {
            p198gw.c updater = this.multiModalContext.getUpdater();
            updater.getClass();
            Intrinsics.checkNotNullParameter(component, "component");
            if (component.getModalState() == 1) {
                updater.a(p198gw.a.f27116c, true, p198gw.b.f27120c);
            }
            if (((s) updater.f27129c).M()) {
                updater.a(p198gw.a.f27115b, false, p198gw.b.f27125h);
            }
        }
        updateModalStateConfig();
        MultiModalSwitcherComponent multiModalSwitcherComponent = this.componentMap.get(getModalType());
        if (multiModalSwitcherComponent != null) {
            multiModalSwitcherComponent.attachModalView();
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.function.Consumer
    public void accept(Intent intent) {
        MultiModalIntentActionListener.DefaultImpls.accept(this, intent);
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean canSkipShowKeyboard() {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p266jb.a
    public /* bridge */ /* synthetic */ void doDump(Printer printer, String[] strArr) {
        super.doDump(printer, strArr);
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void doMinimize() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b, p266jb.a
    public void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("[Dump MultiModalSwitcher Start]");
        Cv.c cVar = (Cv.c) this.multiModalContext.getConfig();
        printer.println("CurrentModal = " + ((p198gw.a) cVar.f1413c.getValue(cVar, Cv.c.f1410e[1])));
        printer.println("CurrentModalPref = " + ((Cv.c) this.multiModalContext.getConfig()).d());
        A2.a.r(printer, "Enabled Show keyboard button = ", this.pref.getBoolean("PREF_MULTI_MODAL_KEYBOARD_BUTTON_OPTION_ENABLED_ON_FISRT_USE", false));
        printer.println("Show keyboard button enable time = " + this.pref.getString("PREF_MULTI_MODAL_KEYBOARD_BUTTON_OPTION_ENABLED_TIME", ""));
        printer.println("Modal change history = " + this.pref.getString("PREF_MULTI_MODAL_CHAGNE_HISTORY", ""));
        printer.println("===== ModalState =====");
        Map<p198gw.a, MultiModalSwitcherComponent> map = this.componentMap;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<p198gw.a, MultiModalSwitcherComponent> entry : map.entrySet()) {
            printer.println("[" + entry.getValue().getModalDescription() + "] " + entry.getValue().getModalState());
            arrayList.add(Unit.INSTANCE);
        }
        printer.println("[Dump MultiModalSwitcher End]");
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void dump(Printer printer, String[] strArr) {
        doDump(printer, strArr);
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b, p266jb.a
    public String getDumpKey() {
        return "multiModal";
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b, p266jb.a
    public String getDumpName() {
        return "MultiModal";
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final p705zb.a getPrivateCommand() {
        return this.privateCommand;
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

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void onConfigurationChanged(Configuration newConfig) {
        this.log.n("onConfigurationChanged", new Object[0]);
        if (this.keyboardVisibilityStatus.d()) {
            updateModalView();
        } else {
            clearModalView();
        }
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void onCreate() {
        this.log.n("onCreate", new Object[0]);
        MultiModalIntentBroadcaster.INSTANCE.subscribe(this);
        Cv.a config = this.multiModalContext.getConfig();
        List names = CollectionsKt.listOf(OBSERVABLE_KEY_MODAL_TYPE);
        AnonymousClass1 observer = new AnonymousClass1(this);
        Cv.c cVar = (Cv.c) config;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(names, "names");
        Intrinsics.checkNotNullParameter(observer, "observer");
        Et.c.d(observer, names, cVar);
        ((s) this.systemConfig).r(getSystemConfigObservableProperties(), true, this);
        Iterator<T> it = this.componentMap.values().iterator();
        while (it.hasNext()) {
            ((MultiModalSwitcherComponent) it.next()).onCreate();
        }
        if (this.pref.getBoolean("PREF_MULTI_MODAL_KEYBOARD_BUTTON_OPTION_ENABLED_ON_FISRT_USE", false)) {
            return;
        }
        SettingsStore.securePutInt(this.context.getContentResolver(), "show_keyboard_button", 1);
        SharedPreferences.Editor editorEdit = this.pref.edit();
        editorEdit.putBoolean("PREF_MULTI_MODAL_KEYBOARD_BUTTON_OPTION_ENABLED_ON_FISRT_USE", true);
        editorEdit.putString("PREF_MULTI_MODAL_KEYBOARD_BUTTON_OPTION_ENABLED_TIME", Calendar.getInstance().getTime().toString());
        editorEdit.apply();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void onDestroy() {
        this.log.n("onDestroy", new Object[0]);
        Iterator<T> it = this.componentMap.values().iterator();
        while (it.hasNext()) {
            ((MultiModalSwitcherComponent) it.next()).onDestroy();
        }
        this.multiModalContext.getConfig().b(new AnonymousClass2(this), CollectionsKt.emptyList());
        MultiModalIntentBroadcaster.INSTANCE.unsubscribe(this);
        ((s) this.systemConfig).g0(this, getSystemConfigObservableProperties());
        clearModalView();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onDisplayCompletions(CompletionInfo[] completionInfoArr) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onFinishInput() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void onFinishInputView(boolean finishingInput) {
        this.log.n("onFinishInputView", new Object[0]);
        MultiModalSwitcherComponent multiModalSwitcherComponent = this.componentMap.get(getModalType());
        if (multiModalSwitcherComponent != null) {
            multiModalSwitcherComponent.onComponentStop();
        }
        clearModalView();
        p084cw.a multiModalMessageHandler = this.multiModalContext.getMultiModalMessageHandler();
        MultiModalSwitcher$multiModalMessageListener$1 l7 = this.multiModalMessageListener;
        multiModalMessageHandler.getClass();
        Intrinsics.checkNotNullParameter(l7, "l");
        T8.a aVar = multiModalMessageHandler.f23680a;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(l7, "l");
        ((LinkedHashSet) aVar.f11089a).remove(l7);
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
        this.log.n("onIntentAction: " + action, new Object[0]);
        MultiModalSwitcherComponent multiModalSwitcherComponent = this.componentMap.get(getModalType());
        if (multiModalSwitcherComponent != null) {
            multiModalSwitcherComponent.onIntentAction(action);
        }
    }

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
    public void onNavigationBarInstalled() {
        this.log.n("onNavigationBarInstalled", new Object[0]);
        if (((s) this.systemConfig).N()) {
            updateModalView();
        }
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onPrepareStylusHandwriting() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onStartInput(EditorInfo editorInfo, boolean z3) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void onStartInputView(EditorInfo info, boolean restarting) {
        if (k.f37706c) {
            this.log.n("Skip onStartInputView. Do not update modal view.", new Object[0]);
            return;
        }
        this.log.n("onStartInputView", new Object[0]);
        p084cw.a multiModalMessageHandler = this.multiModalContext.getMultiModalMessageHandler();
        MultiModalSwitcher$multiModalMessageListener$1 l7 = this.multiModalMessageListener;
        multiModalMessageHandler.getClass();
        Intrinsics.checkNotNullParameter(l7, "l");
        T8.a aVar = multiModalMessageHandler.f23680a;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(l7, "l");
        ((LinkedHashSet) aVar.f11089a).add(l7);
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean onStartStylusHandwriting(InputConnection inputConnection) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onStylusHandwritingMotionEvent(MotionEvent motionEvent) {
    }

    @Override // p123eb.g
    public void onSystemConfigChanged(Object sender, int id, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (id == 45) {
            this.log.n("onSystemConfigChanged - id: " + id + ", newValue: " + newValue, new Object[0]);
            if (Intrinsics.areEqual(newValue, Boolean.FALSE)) {
                clearModalView();
                return;
            }
            if (((s) this.systemConfig).N() && ba.y.h(this.context)) {
                ((si.a) getViewLayoutSizeUpdateManager()).a();
            }
            updateModalView();
        }
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
    public void onWindowShown() {
        this.log.n("onWindowShown", new Object[0]);
        if (((s) this.systemConfig).N() || isNeedModalView()) {
            updateModalView();
            this.prevCommand = true;
        }
    }
}
