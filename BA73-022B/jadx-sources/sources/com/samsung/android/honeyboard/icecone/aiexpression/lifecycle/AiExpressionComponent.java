package com.samsung.android.honeyboard.icecone.aiexpression.lifecycle;

import H7.j;
import H7.l;
import Iv.InterfaceC0159v0;
import Ma.d;
import W6.D;
import W6.E;
import W6.u;
import X7.h;
import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Printer;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InlineSuggestionsResponse;
import android.view.inputmethod.InputConnection;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import androidx.viewpager2.widget.ViewPager2;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import ba.z;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.permission.PermissionActivity;
import cy.C0724d;
import cy.C0728h;
import cy.H;
import cy.o;
import cy.q;
import cy.t;
import cy.x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p068cb.c;
import p264j9.k;
import p459q7.e;
import p459q7.i;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0016\u0010\u0011J\u001d\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\r¢\u0006\u0004\b\u001d\u0010\u0011J\u0015\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u001eH\u0016¢\u0006\u0004\b'\u0010!J\u0015\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u001e¢\u0006\u0004\b)\u0010!J\u0015\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-J\u0015\u0010.\u001a\u00020\r2\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b.\u0010-J\u000f\u0010/\u001a\u00020\u0012H\u0002¢\u0006\u0004\b/\u00100J\u001f\u00101\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b1\u0010\u001cJ\u000f\u00102\u001a\u00020\u0012H\u0002¢\u0006\u0004\b2\u00100J\u000f\u00103\u001a\u00020\rH\u0002¢\u0006\u0004\b3\u0010\u0011J\u000f\u00104\u001a\u00020\rH\u0002¢\u0006\u0004\b4\u0010\u0011J\u001f\u00105\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b5\u0010\u001cJ\u000f\u00106\u001a\u00020\u0012H\u0002¢\u0006\u0004\b6\u00100J\u001f\u00107\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b7\u0010\u001cJ\u0017\u00108\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020\rH\u0002¢\u0006\u0004\b:\u0010\u0011J\u000f\u0010;\u001a\u00020\rH\u0002¢\u0006\u0004\b;\u0010\u0011J\u000f\u0010<\u001a\u00020\rH\u0002¢\u0006\u0004\b<\u0010\u0011J\u0019\u0010?\u001a\u00020\r2\b\b\u0002\u0010>\u001a\u00020=H\u0002¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\rH\u0002¢\u0006\u0004\bA\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010BR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010C\u001a\u0004\bD\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010K\u001a\u0004\bQ\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010K\u001a\u0004\bV\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010K\u001a\u0004\b[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b_\u0010K\u001a\u0004\b`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bd\u0010K\u001a\u0004\be\u0010fR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bi\u0010K\u001a\u0004\bj\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bn\u0010K\u001a\u0004\bo\u0010pR\u001b\u0010v\u001a\u00020r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bs\u0010K\u001a\u0004\bt\u0010uR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010yR\u0018\u0010{\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010|R\u0018\u0010~\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u0010\u007fR \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0081\u0001\u0010K\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001¨\u0006\u008e\u0001"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;", "Lcb/c;", "Lq7/c;", "LM8/c;", "Lrx/c;", "Landroid/content/Context;", "context", "LW6/D;", "boardRequester", "<init>", "(Landroid/content/Context;LW6/D;)V", "Landroid/content/res/Configuration;", "newConfig", "", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "doMinimize", "()V", "", "finishingInput", "onFinishInputView", "(Z)V", "onDestroy", "LMa/d;", "aiExpressionType", "", "inputText", "onRequestShow", "(LMa/d;Ljava/lang/String;)V", "onRequestHide", "", "primaryCode", "handleDpadNavigationKeyEvents", "(I)V", "Lcb/e;", "holder", "setViewHolder", "(Lcb/e;)V", "result", "onPermissionGranted", "keyCode", "handleKeyUpEvents", "Landroid/view/KeyEvent;", "keyEvent", "handleKeyDownEvents", "(Landroid/view/KeyEvent;)V", "handleShortcutEvents", "isPreventOnlineOn", "()Z", "registerDrawingAssistReceiver", "needShowPrevBoard", "showPrevBoard", "unregisterDrawingAssistReceiver", "showAiExpression", "isUnsupportedViewType", "showUnsupportedViewTypeDialog", "showAiExpressionLayout", "(LMa/d;)V", "dismissPreventOnlineDialog", "dismissUnSupportedViewTypeDialog", "exitBee", "", "alpha", "setBackgroundDimmed", "(F)V", "clearBackground", "Landroid/content/Context;", "LW6/D;", "getBoardRequester", "()LW6/D;", "Lwb/c;", "log", "Lwb/c;", "LIb/a;", "service$delegate", "Lkotlin/Lazy;", "getService", "()LIb/a;", ServiceManagerUtil.PHOTO_EDIT_EXTRA_SERVICE_KEY, "LMa/b;", "aiExpressionModeManager$delegate", "getAiExpressionModeManager", "()LMa/b;", "aiExpressionModeManager", "Lq7/e;", "boardConfig$delegate", "getBoardConfig", "()Lq7/e;", "boardConfig", "LW6/u;", "boardKeeperInfo$delegate", "getBoardKeeperInfo", "()LW6/u;", "boardKeeperInfo", "LU6/a;", "beeHiveHandler$delegate", "getBeeHiveHandler", "()LU6/a;", "beeHiveHandler", "Lyb/c;", "modalMessageUpdater$delegate", "getModalMessageUpdater", "()Lyb/c;", "modalMessageUpdater", "LV9/a;", "translationHandler$delegate", "getTranslationHandler", "()LV9/a;", "translationHandler", "LSb/a;", "viewTypeChanger$delegate", "getViewTypeChanger", "()LSb/a;", "viewTypeChanger", "LX7/h;", "expressionOrderInterface$delegate", "getExpressionOrderInterface", "()LX7/h;", "expressionOrderInterface", "Lx7/f;", "themeContextProvider", "Lx7/f;", "Landroid/view/ViewGroup;", "viewHolder", "Landroid/view/ViewGroup;", "Lcy/o;", "aiExpressionView", "Lcy/o;", "Lau/g;", "aiExpressionUsedChecker$delegate", "getAiExpressionUsedChecker", "()Lau/g;", "aiExpressionUsedChecker", "Landroid/content/BroadcastReceiver;", "drawingAssistBroadcastReceiver", "Landroid/content/BroadcastReceiver;", "Lcy/h;", "unsupportedViewTypeDialog", "Lcy/h;", "Lcy/H;", "preventOnlineDialog", "Lcy/H;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAiExpressionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiExpressionComponent.kt\ncom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,343:1\n52#2,4:344\n52#2,4:350\n52#2,4:356\n52#2,4:362\n52#2,4:368\n52#2,4:374\n52#2,4:380\n52#2,4:386\n52#2,4:392\n42#2,3:398\n52#2,4:403\n52#3:348\n52#3:354\n52#3:360\n52#3:366\n52#3:372\n52#3:378\n52#3:384\n52#3:390\n52#3:396\n78#3:401\n52#3:407\n55#4:349\n55#4:355\n55#4:361\n55#4:367\n55#4:373\n55#4:379\n55#4:385\n55#4:391\n55#4:397\n83#4:402\n55#4:408\n*S KotlinDebug\n*F\n+ 1 AiExpressionComponent.kt\ncom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent\n*L\n50#1:344,4\n51#1:350,4\n52#1:356,4\n53#1:362,4\n54#1:368,4\n55#1:374,4\n56#1:380,4\n57#1:386,4\n58#1:392,4\n61#1:398,3\n66#1:403,4\n50#1:348\n51#1:354\n52#1:360\n53#1:366\n54#1:372\n55#1:378\n56#1:384\n57#1:390\n58#1:396\n61#1:401\n66#1:407\n50#1:349\n51#1:355\n52#1:361\n53#1:367\n54#1:373\n55#1:379\n56#1:385\n57#1:391\n58#1:397\n61#1:402\n66#1:408\n*E\n"})
public final class AiExpressionComponent implements c, p459q7.c, M8.c, p508rx.c {

    /* JADX INFO: renamed from: aiExpressionModeManager$delegate, reason: from kotlin metadata */
    private final Lazy aiExpressionModeManager;

    /* JADX INFO: renamed from: aiExpressionUsedChecker$delegate, reason: from kotlin metadata */
    private final Lazy aiExpressionUsedChecker;
    private o aiExpressionView;

    /* JADX INFO: renamed from: beeHiveHandler$delegate, reason: from kotlin metadata */
    private final Lazy beeHiveHandler;

    /* JADX INFO: renamed from: boardConfig$delegate, reason: from kotlin metadata */
    private final Lazy boardConfig;

    /* JADX INFO: renamed from: boardKeeperInfo$delegate, reason: from kotlin metadata */
    private final Lazy boardKeeperInfo;
    private final D boardRequester;
    private final Context context;
    private BroadcastReceiver drawingAssistBroadcastReceiver;

    /* JADX INFO: renamed from: expressionOrderInterface$delegate, reason: from kotlin metadata */
    private final Lazy expressionOrderInterface;
    private final p627wb.c log;

    /* JADX INFO: renamed from: modalMessageUpdater$delegate, reason: from kotlin metadata */
    private final Lazy modalMessageUpdater;
    private H preventOnlineDialog;

    /* JADX INFO: renamed from: service$delegate, reason: from kotlin metadata */
    private final Lazy service;
    private final f themeContextProvider;

    /* JADX INFO: renamed from: translationHandler$delegate, reason: from kotlin metadata */
    private final Lazy translationHandler;
    private C0728h unsupportedViewTypeDialog;
    private ViewGroup viewHolder;

    /* JADX INFO: renamed from: viewTypeChanger$delegate, reason: from kotlin metadata */
    private final Lazy viewTypeChanger;

    /* JADX WARN: Multi-variable type inference failed */
    public AiExpressionComponent(Context context, D boardRequester) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        this.context = context;
        this.boardRequester = boardRequester;
        p627wb.c.f37526i0.getClass();
        this.log = p627wb.b.a(AiExpressionComponent.class);
        final Bx.c cVar = getKoin().f33525b;
        final p721zx.a aVar = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        this.service = LazyKt.lazy(new Function0<Ib.a>() { // from class: com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.AiExpressionComponent$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [Ib.a, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Ib.a invoke() {
                return cVar.a(objArr, Reflection.getOrCreateKotlinClass(Ib.a.class), aVar);
            }
        });
        final Bx.c cVar2 = getKoin().f33525b;
        final Object[] objArr2 = 0 == true ? 1 : 0;
        final Object[] objArr3 = 0 == true ? 1 : 0;
        this.aiExpressionModeManager = LazyKt.lazy(new Function0<Ma.b>() { // from class: com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.AiExpressionComponent$special$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [Ma.b, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Ma.b invoke() {
                return cVar2.a(objArr3, Reflection.getOrCreateKotlinClass(Ma.b.class), objArr2);
            }
        });
        final Bx.c cVar3 = getKoin().f33525b;
        final Object[] objArr4 = 0 == true ? 1 : 0;
        final Object[] objArr5 = 0 == true ? 1 : 0;
        this.boardConfig = LazyKt.lazy(new Function0<e>() { // from class: com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.AiExpressionComponent$special$$inlined$inject$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, q7.e] */
            @Override // kotlin.jvm.functions.Function0
            public final e invoke() {
                return cVar3.a(objArr5, Reflection.getOrCreateKotlinClass(e.class), objArr4);
            }
        });
        final Bx.c cVar4 = getKoin().f33525b;
        final Object[] objArr6 = 0 == true ? 1 : 0;
        final Object[] objArr7 = 0 == true ? 1 : 0;
        this.boardKeeperInfo = LazyKt.lazy(new Function0<u>() { // from class: com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.AiExpressionComponent$special$$inlined$inject$default$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [W6.u, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final u invoke() {
                return cVar4.a(objArr7, Reflection.getOrCreateKotlinClass(u.class), objArr6);
            }
        });
        final Bx.c cVar5 = getKoin().f33525b;
        final Object[] objArr8 = 0 == true ? 1 : 0;
        final Object[] objArr9 = 0 == true ? 1 : 0;
        this.beeHiveHandler = LazyKt.lazy(new Function0<U6.a>() { // from class: com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.AiExpressionComponent$special$$inlined$inject$default$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [U6.a, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final U6.a invoke() {
                return cVar5.a(objArr9, Reflection.getOrCreateKotlinClass(U6.a.class), objArr8);
            }
        });
        final Bx.c cVar6 = getKoin().f33525b;
        final Object[] objArr10 = 0 == true ? 1 : 0;
        final Object[] objArr11 = 0 == true ? 1 : 0;
        this.modalMessageUpdater = LazyKt.lazy(new Function0<p678yb.c>() { // from class: com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.AiExpressionComponent$special$$inlined$inject$default$6
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, yb.c] */
            @Override // kotlin.jvm.functions.Function0
            public final p678yb.c invoke() {
                return cVar6.a(objArr11, Reflection.getOrCreateKotlinClass(p678yb.c.class), objArr10);
            }
        });
        final Bx.c cVar7 = getKoin().f33525b;
        final Object[] objArr12 = 0 == true ? 1 : 0;
        final Object[] objArr13 = 0 == true ? 1 : 0;
        this.translationHandler = LazyKt.lazy(new Function0<V9.a>() { // from class: com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.AiExpressionComponent$special$$inlined$inject$default$7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [V9.a, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final V9.a invoke() {
                return cVar7.a(objArr13, Reflection.getOrCreateKotlinClass(V9.a.class), objArr12);
            }
        });
        final Bx.c cVar8 = getKoin().f33525b;
        final Object[] objArr14 = 0 == true ? 1 : 0;
        final Object[] objArr15 = 0 == true ? 1 : 0;
        this.viewTypeChanger = LazyKt.lazy(new Function0<Sb.a>() { // from class: com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.AiExpressionComponent$special$$inlined$inject$default$8
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [Sb.a, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Sb.a invoke() {
                return cVar8.a(objArr15, Reflection.getOrCreateKotlinClass(Sb.a.class), objArr14);
            }
        });
        final Bx.c cVar9 = getKoin().f33525b;
        final Object[] objArr16 = 0 == true ? 1 : 0;
        final Object[] objArr17 = 0 == true ? 1 : 0;
        this.expressionOrderInterface = LazyKt.lazy(new Function0<h>() { // from class: com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.AiExpressionComponent$special$$inlined$inject$default$9
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [X7.h, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final h invoke() {
                return cVar9.a(objArr17, Reflection.getOrCreateKotlinClass(h.class), objArr16);
            }
        });
        g gVar = g.KEYBOARD;
        this.themeContextProvider = (f) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new p721zx.b("ctx_ai_expression"));
        final Bx.c cVar10 = getKoin().f33525b;
        final Object[] objArr18 = 0 == true ? 1 : 0;
        final Object[] objArr19 = 0 == true ? 1 : 0;
        this.aiExpressionUsedChecker = LazyKt.lazy(new Function0<p029au.g>() { // from class: com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.AiExpressionComponent$special$$inlined$inject$default$10
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [au.g, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final p029au.g invoke() {
                return cVar10.a(objArr19, Reflection.getOrCreateKotlinClass(p029au.g.class), objArr18);
            }
        });
    }

    private final void clearBackground() {
        Window window;
        Dialog window2 = getService().getWindow();
        if (window2 == null || (window = window2.getWindow()) == null) {
            return;
        }
        window.clearFlags(2);
    }

    private final void dismissPreventOnlineDialog() {
        H h4 = this.preventOnlineDialog;
        if (h4 != null) {
            DialogInterfaceC0912k dialogInterfaceC0912k = h4.f19486e;
            if (dialogInterfaceC0912k != null) {
                dialogInterfaceC0912k.dismiss();
                dialogInterfaceC0912k.setOnDismissListener(null);
            }
            this.preventOnlineDialog = null;
        }
    }

    private final void dismissUnSupportedViewTypeDialog() {
        C0728h c0728h = this.unsupportedViewTypeDialog;
        if (c0728h != null) {
            c0728h.f23723d.dismiss();
            this.unsupportedViewTypeDialog = null;
        }
    }

    private final void exitBee() {
        if (Intrinsics.areEqual(((Ga.f) getBoardKeeperInfo()).f2998a, "text_board")) {
            return;
        }
        ((Vb.b) getBeeHiveHandler()).P();
    }

    private final Ma.b getAiExpressionModeManager() {
        return (Ma.b) this.aiExpressionModeManager.getValue();
    }

    private final p029au.g getAiExpressionUsedChecker() {
        return (p029au.g) this.aiExpressionUsedChecker.getValue();
    }

    private final U6.a getBeeHiveHandler() {
        return (U6.a) this.beeHiveHandler.getValue();
    }

    private final e getBoardConfig() {
        return (e) this.boardConfig.getValue();
    }

    private final u getBoardKeeperInfo() {
        return (u) this.boardKeeperInfo.getValue();
    }

    private final h getExpressionOrderInterface() {
        return (h) this.expressionOrderInterface.getValue();
    }

    private final p678yb.c getModalMessageUpdater() {
        return (p678yb.c) this.modalMessageUpdater.getValue();
    }

    private final Ib.a getService() {
        return (Ib.a) this.service.getValue();
    }

    private final V9.a getTranslationHandler() {
        return (V9.a) this.translationHandler.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Sb.a getViewTypeChanger() {
        return (Sb.a) this.viewTypeChanger.getValue();
    }

    private final boolean isPreventOnlineOn() {
        Context context = this.context;
        return SettingsStore.systemGetInt(context != null ? context.getContentResolver() : null, "prevent_online_processing", 0) == 1;
    }

    private final boolean isUnsupportedViewType() {
        return getBoardConfig().f().equals(p347m7.a.f30192d) || getBoardConfig().f().equals(p347m7.a.f30193e);
    }

    private final boolean needShowPrevBoard() {
        return !getAiExpressionUsedChecker().f18443a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onRequestShow$lambda$1$lambda$0(AiExpressionComponent aiExpressionComponent) {
        if (aiExpressionComponent.needShowPrevBoard()) {
            aiExpressionComponent.showPrevBoard();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onRequestShow$lambda$4$lambda$2(AiExpressionComponent aiExpressionComponent) {
        if (aiExpressionComponent.needShowPrevBoard()) {
            aiExpressionComponent.showPrevBoard();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onRequestShow$lambda$4$lambda$3(AiExpressionComponent aiExpressionComponent) {
        if (aiExpressionComponent.needShowPrevBoard()) {
            aiExpressionComponent.showPrevBoard();
        }
        return Unit.INSTANCE;
    }

    private final void registerDrawingAssistReceiver(d aiExpressionType, String inputText) {
        p085d.a aVar = new p085d.a(new a(this, 5), new b(this, aiExpressionType, inputText, 1));
        try {
            Context context = this.context;
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("com.samsung.android.intent.action.SKETCHBOOK_FTU_RESPONSE");
            context.registerReceiver(aVar, intentFilter, 2);
        } catch (Exception e10) {
            this.log.j(A2.a.g("Exception in registering drawing assist ftu receiver : ", e10), new Object[0]);
        }
        this.drawingAssistBroadcastReceiver = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit registerDrawingAssistReceiver$lambda$5(AiExpressionComponent aiExpressionComponent) {
        if (aiExpressionComponent.needShowPrevBoard()) {
            aiExpressionComponent.showPrevBoard();
        }
        aiExpressionComponent.unregisterDrawingAssistReceiver();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit registerDrawingAssistReceiver$lambda$6(AiExpressionComponent aiExpressionComponent, d dVar, String str) {
        aiExpressionComponent.onRequestShow(dVar, str);
        aiExpressionComponent.unregisterDrawingAssistReceiver();
        return Unit.INSTANCE;
    }

    private final void setBackgroundDimmed(float alpha) {
        Window window;
        Dialog window2 = getService().getWindow();
        if (window2 == null || (window = window2.getWindow()) == null) {
            return;
        }
        window.addFlags(2);
        window.setDimAmount(alpha / 2.0f);
    }

    public static /* synthetic */ void setBackgroundDimmed$default(AiExpressionComponent aiExpressionComponent, float f10, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            f10 = 1.0f;
        }
        aiExpressionComponent.setBackgroundDimmed(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showAiExpression(d aiExpressionType, String inputText) {
        p093d9.a aVar = p093d9.a.f24231a;
        p289k2.g.w(this.boardRequester, "text_board", null, 6);
        showAiExpressionLayout(aiExpressionType);
        if (p093d9.a.f24258c8) {
            k.f28687a.getClass();
            k.w();
        }
    }

    private final void showAiExpressionLayout(d aiExpressionType) {
        if (this.aiExpressionView != null) {
            onRequestHide();
        }
        getAiExpressionModeManager().f6882a = true;
        z.a(true);
        this.aiExpressionView = new o(this.themeContextProvider.getContext(), aiExpressionType, this.boardRequester, new a(this, 0));
        ViewGroup viewGroup = this.viewHolder;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            viewGroup.addView(this.aiExpressionView);
            viewGroup.setVisibility(0);
        }
        p026ar.b bVar = (p026ar.b) ((Vb.h) getTranslationHandler()).f19498a;
        if (bVar != null) {
            bVar.c("");
        }
        ((p084cw.b) getModalMessageUpdater()).a(p678yb.d.f38820i);
        setBackgroundDimmed$default(this, 0.0f, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showAiExpressionLayout$lambda$12(AiExpressionComponent aiExpressionComponent) {
        aiExpressionComponent.onRequestHide();
        return Unit.INSTANCE;
    }

    private final void showPrevBoard() {
        if (Intrinsics.areEqual(((Hm.a) getExpressionOrderInterface()).f3773a.f3776c, "ai_expression")) {
            Hm.b bVar = ((Hm.a) getExpressionOrderInterface()).f3773a;
            bVar.f3779f = bVar.f3775b;
            bVar.b();
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            boolean z3 = false;
            this.boardRequester.I("expression_board", new E(str, str2, str3, str4, str5, z3, null, ((Hm.a) getExpressionOrderInterface()).f3773a.f3776c, 1919), true);
        }
    }

    private final void showUnsupportedViewTypeDialog(d aiExpressionType, String inputText) {
        dismissUnSupportedViewTypeDialog();
        C0728h c0728h = new C0728h(this.context, new b(this, aiExpressionType, inputText, 0), new a(this, 1));
        F9.b bVar = (F9.b) c0728h.f23724e.getValue();
        DialogInterfaceC0912k dialogInterfaceC0912k = c0728h.f23723d;
        if (F9.b.a(bVar, dialogInterfaceC0912k, null, false, 14)) {
            try {
                Window window = dialogInterfaceC0912k.getWindow();
                if (window != null && ((i) c0728h.f23725f.getValue()).c()) {
                    window.addFlags(8);
                }
                WindowCompat.show(dialogInterfaceC0912k);
            } catch (WindowManager.BadTokenException e10) {
                c0728h.f23722c.e("setWindowAndShowDialog: " + e10, new Object[0]);
            }
        }
        this.unsupportedViewTypeDialog = c0728h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showUnsupportedViewTypeDialog$lambda$10(AiExpressionComponent aiExpressionComponent) {
        if (aiExpressionComponent.needShowPrevBoard()) {
            aiExpressionComponent.showPrevBoard();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showUnsupportedViewTypeDialog$lambda$9(AiExpressionComponent aiExpressionComponent, d dVar, String str) {
        J5.d dVar2 = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new AiExpressionComponent$showUnsupportedViewTypeDialog$1$1(aiExpressionComponent, null)).d(new AiExpressionComponent$showUnsupportedViewTypeDialog$1$2(aiExpressionComponent, dVar, str, null)), null, null, null, 15);
        return Unit.INSTANCE;
    }

    private final void unregisterDrawingAssistReceiver() {
        BroadcastReceiver broadcastReceiver = this.drawingAssistBroadcastReceiver;
        if (broadcastReceiver != null) {
            try {
                this.context.unregisterReceiver(broadcastReceiver);
                this.drawingAssistBroadcastReceiver = null;
            } catch (Exception e10) {
                this.log.j(A2.a.g("Exception in unregistering drawing assist ftu receiver : ", e10), new Object[0]);
            }
        }
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ boolean canSkipShowKeyboard() {
        return false;
    }

    @Override // p266jb.a
    public /* bridge */ /* synthetic */ void doDump(Printer printer, String[] strArr) {
        super.doDump(printer, strArr);
    }

    @Override // p068cb.b
    public void doMinimize() {
        onRequestHide();
    }

    @Override // p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ void dump(Printer printer) {
    }

    @Override // p068cb.b
    public void dump(Printer printer, String[] strArr) {
        doDump(printer, strArr);
    }

    public final D getBoardRequester() {
        return this.boardRequester;
    }

    @Override // p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ String getDumpKey() {
        return "";
    }

    @Override // p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ String getDumpName() {
        return "";
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final void handleDpadNavigationKeyEvents(int primaryCode) {
        o oVar = this.aiExpressionView;
        if (oVar != null) {
            p617w.E e10 = oVar.f23753r;
            KeyEvent keyEvent = new KeyEvent(0, primaryCode);
            e10.getClass();
            Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
        }
    }

    public final void handleKeyDownEvents(KeyEvent keyEvent) {
        Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
        o oVar = this.aiExpressionView;
        if (oVar != null) {
            p617w.E e10 = oVar.f23753r;
            int keyCode = keyEvent.getKeyCode();
            Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
            Wt.b bVar = (Wt.b) e10.f37111l.get();
            int i3 = bVar == null ? -1 : cy.i.f23726a[bVar.ordinal()];
            if (i3 == 1) {
                oVar.f23746k.f37302a.onKeyDown(keyCode, keyEvent);
                return;
            }
            if (i3 != 2) {
                return;
            }
            ViewPager2 aiExpressionViewpager = oVar.f23747l.f37376b;
            Intrinsics.checkNotNullExpressionValue(aiExpressionViewpager, "aiExpressionViewpager");
            View viewJ = p225ht.a.j(aiExpressionViewpager);
            Intrinsics.checkNotNull(viewJ, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            X0 x0FindViewHolderForAdapterPosition = ((RecyclerView) viewJ).findViewHolderForAdapterPosition(e10.f37091G);
            if (x0FindViewHolderForAdapterPosition == null || !(x0FindViewHolderForAdapterPosition instanceof q)) {
                return;
            }
            ((q) x0FindViewHolderForAdapterPosition).f23764e.onKeyDown(keyCode, keyEvent);
        }
    }

    public final void handleKeyUpEvents(int keyCode) {
        o oVar = this.aiExpressionView;
        if (oVar != null) {
            p617w.E e10 = oVar.f23753r;
            Wt.b bVar = (Wt.b) e10.f37111l.get();
            int i3 = bVar == null ? -1 : cy.i.f23726a[bVar.ordinal()];
            if (i3 == 1) {
                oVar.f23746k.f37302a.onKeyUp(keyCode, new KeyEvent(1, keyCode));
                return;
            }
            if (i3 != 2) {
                return;
            }
            ViewPager2 aiExpressionViewpager = oVar.f23747l.f37376b;
            Intrinsics.checkNotNullExpressionValue(aiExpressionViewpager, "aiExpressionViewpager");
            View viewJ = p225ht.a.j(aiExpressionViewpager);
            Intrinsics.checkNotNull(viewJ, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            X0 x0FindViewHolderForAdapterPosition = ((RecyclerView) viewJ).findViewHolderForAdapterPosition(e10.f37091G);
            if (x0FindViewHolderForAdapterPosition == null || !(x0FindViewHolderForAdapterPosition instanceof q)) {
                return;
            }
            ((q) x0FindViewHolderForAdapterPosition).f23764e.onKeyUp(keyCode, new KeyEvent(1, keyCode));
        }
    }

    public final void handleShortcutEvents(KeyEvent keyEvent) {
        Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
        o oVar = this.aiExpressionView;
        if (oVar != null) {
            p617w.E e10 = oVar.f23753r;
            int keyCode = keyEvent.getKeyCode();
            Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
            Wt.b bVar = (Wt.b) e10.f37111l.get();
            int i3 = bVar == null ? -1 : cy.i.f23726a[bVar.ordinal()];
            if (i3 == 1) {
                oVar.f23746k.f37302a.onKeyShortcut(keyCode, keyEvent);
                return;
            }
            if (i3 != 2) {
                return;
            }
            ViewPager2 aiExpressionViewpager = oVar.f23747l.f37376b;
            Intrinsics.checkNotNullExpressionValue(aiExpressionViewpager, "aiExpressionViewpager");
            View viewJ = p225ht.a.j(aiExpressionViewpager);
            Intrinsics.checkNotNull(viewJ, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            X0 x0FindViewHolderForAdapterPosition = ((RecyclerView) viewJ).findViewHolderForAdapterPosition(e10.f37091G);
            if (x0FindViewHolderForAdapterPosition == null || !(x0FindViewHolderForAdapterPosition instanceof q)) {
                return;
            }
            ((q) x0FindViewHolderForAdapterPosition).f23764e.onKeyShortcut(keyCode, keyEvent);
        }
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void hideWindow() {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ boolean keepToolbarVisibleOnEditTextChange() {
        return false;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onAppPrivateCommand(String str, Bundle bundle) {
    }

    @Override // p459q7.c
    public void onBoardConfigChanged(String str, Object obj, Object obj2) {
        Dj.k.r(str, obj, obj2);
    }

    @Override // p068cb.b
    public void onConfigurationChanged(Configuration newConfig) {
        dismissPreventOnlineDialog();
        dismissUnSupportedViewTypeDialog();
        if (getAiExpressionModeManager().f6882a) {
            if (!getBoardConfig().f().equals(p347m7.a.f30190b) && !getBoardConfig().f().equals(p347m7.a.f30194f)) {
                onRequestHide();
                return;
            }
            o oVar = this.aiExpressionView;
            if (oVar != null) {
                Wt.b bVar = (Wt.b) oVar.f23753r.f37111l.get();
                if ((bVar == null ? -1 : cy.i.f23726a[bVar.ordinal()]) == 3) {
                    com.samsung.android.writingtoolkit.writingassist.switcher.a aVar = oVar.f23749n;
                    aVar.a();
                    new Handler(Looper.getMainLooper()).post(new gy.a(aVar, 2));
                }
            }
        }
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onCreate() {
    }

    @Override // p068cb.b
    public void onDestroy() {
        onRequestHide();
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onDisplayCompletions(CompletionInfo[] completionInfoArr) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onFinishInput() {
    }

    @Override // p068cb.b
    public void onFinishInputView(boolean finishingInput) {
        onRequestHide();
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onFinishStylusHandwriting() {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onInlineSuggestionsResponse(InlineSuggestionsResponse inlineSuggestionsResponse) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ boolean onKeyDown(int i3, KeyEvent keyEvent) {
        return false;
    }

    public /* bridge */ /* synthetic */ boolean onKeyLongPress(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ boolean onKeyUp(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onNavigationBarInstalled() {
    }

    @Override // M8.c
    public void onPermissionGranted(int result) {
        PermissionActivity.f20435d = null;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onPrepareStylusHandwriting() {
    }

    public final void onRequestHide() {
        ViewGroup viewGroup = this.viewHolder;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
            viewGroup.removeAllViews();
        }
        o oVar = this.aiExpressionView;
        if (oVar != null) {
            RecyclerView aiExpressionStyleView = oVar.f23746k.f37307f;
            Intrinsics.checkNotNullExpressionValue(aiExpressionStyleView, "aiExpressionStyleView");
            int childCount = aiExpressionStyleView.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                X0 childViewHolder = aiExpressionStyleView.getChildViewHolder(aiExpressionStyleView.getChildAt(i3));
                Intrinsics.checkNotNull(childViewHolder, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionStyleViewAdapter.ViewHolderWrapper");
                ((C0724d) childViewHolder).b();
            }
            RecyclerView aiStickerStylesRecyclerView = oVar.f23748m.f37127a;
            Intrinsics.checkNotNullExpressionValue(aiStickerStylesRecyclerView, "aiStickerStylesRecyclerView");
            int childCount2 = aiStickerStylesRecyclerView.getChildCount();
            for (int i4 = 0; i4 < childCount2; i4++) {
                X0 childViewHolder2 = aiStickerStylesRecyclerView.getChildViewHolder(aiStickerStylesRecyclerView.getChildAt(i4));
                Intrinsics.checkNotNull(childViewHolder2, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiStickerStylesAdapter.AiStickerStyleViewHolder");
                ImageView imageView = (ImageView) ((t) childViewHolder2).itemView.findViewById(R.id.ai_expression_style_image);
                if (imageView != null) {
                    imageView.setImageBitmap(null);
                    imageView.setImageDrawable(null);
                }
            }
            ArrayList arrayList = p138eu.b.f25124a;
            p138eu.a observer = oVar.f23755u;
            Intrinsics.checkNotNullParameter(observer, "observer");
            p138eu.b.f25124a.remove(observer);
            St.b.f10966b.evictAll();
            com.samsung.android.writingtoolkit.writingassist.switcher.a aVar = oVar.f23749n;
            aVar.a();
            aVar.f23309b = null;
            aVar.f23310c = null;
            p617w.E e10 = oVar.f23753r;
            InterfaceC0159v0 interfaceC0159v0 = e10.f37110k;
            if (interfaceC0159v0 != null) {
                interfaceC0159v0.c(null);
                e10.f37110k = null;
            }
            e10.f37122x.h(3, null);
            e10.a(e10.f37088C);
            e10.f37086A = null;
            if (!((p029au.g) e10.f37114o.getValue()).f18443a && Intrinsics.areEqual(((Hm.a) ((h) e10.f37117r.getValue())).f3773a.f3776c, "ai_expression")) {
                Hm.b bVar = ((Hm.a) ((h) e10.f37117r.getValue())).f3773a;
                bVar.f3779f = bVar.f3775b;
                bVar.b();
            }
            Ix.a aVar2 = e10.f37105f;
            List list = (List) aVar2.f4741a.get();
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((p029au.b) it.next()).f18432a.f18435b = null;
                }
            }
            aVar2.f4741a.set(CollectionsKt.emptyList());
            e10.f37108i.f29108b.a();
            oVar.setVisibility(8);
        }
        dismissPreventOnlineDialog();
        dismissUnSupportedViewTypeDialog();
        this.aiExpressionView = null;
        clearBackground();
        exitBee();
        getAiExpressionModeManager().f6882a = false;
        z.a(false);
        unregisterDrawingAssistReceiver();
    }

    public final void onRequestShow(d aiExpressionType, String inputText) {
        Intrinsics.checkNotNullParameter(aiExpressionType, "aiExpressionType");
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        int i3 = 1;
        if (isPreventOnlineOn()) {
            dismissPreventOnlineDialog();
            H h4 = new H(this.context);
            a cancelCallback = new a(this, 2);
            Intrinsics.checkNotNullParameter(cancelCallback, "cancelCallback");
            C0911j c0911j = new C0911j(new ContextThemeWrapper(h4.f23699o, R.style.DialogTheme));
            Context context = c0911j.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.ai_expression_prevent_online_dialog_view, (ViewGroup) null);
            Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
            c0911j.setView(viewInflate);
            int i4 = 10;
            c0911j.setPositiveButton(c0911j.getContext().getString(R.string.settings), new H7.i(i4, h4, c0911j));
            c0911j.setNegativeButton(c0911j.getContext().getString(R.string.ai_expression_cancel), new H7.i(11, h4, cancelCallback));
            c0911j.setOnCancelListener(new j(h4, cancelCallback, i3));
            h4.a(c0911j, null);
            DialogInterfaceC0912k dialogInterfaceC0912k = h4.f19486e;
            if (dialogInterfaceC0912k != null) {
                dialogInterfaceC0912k.setOnDismissListener(new H7.k(h4, i4));
            }
            this.preventOnlineDialog = h4;
            return;
        }
        J5.d dVar = x.f23796a;
        Context context2 = this.context;
        Intrinsics.checkNotNullParameter(context2, "context");
        boolean zBooleanValue = false;
        if (p093d9.a.f24229Z7) {
            try {
                Bundle bundleCall = context2.getContentResolver().call("com.samsung.android.app.sketchbook.ConfigProvider", "drawing_assist_config_get", (String) null, (Bundle) null);
                Boolean boolValueOf = bundleCall != null ? Boolean.valueOf(bundleCall.getBoolean("is_enabled")) : null;
                if (boolValueOf != null) {
                    zBooleanValue = boolValueOf.booleanValue();
                }
            } catch (Exception e10) {
                x.f23796a.o(e10, "failed to check isDrawingAssistOn", new Object[0]);
            }
        }
        if (zBooleanValue || p264j9.c.b()) {
            p093d9.a aVar = p093d9.a.f24231a;
            if (isUnsupportedViewType()) {
                showUnsupportedViewTypeDialog(aiExpressionType, inputText);
                return;
            } else {
                showAiExpression(aiExpressionType, inputText);
                return;
            }
        }
        if (!R8.a.f(this.context)) {
            Context context3 = this.context;
            String string = context3.getString(R.string.sticker_generate_title);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            new l(context3, string).f(new a(this, 3), new a(this, 4));
            return;
        }
        registerDrawingAssistReceiver(aiExpressionType, inputText);
        Context context4 = this.context;
        Intrinsics.checkNotNullParameter(context4, "context");
        Intent intent = new Intent("com.samsung.android.drawing.START_FTU_DIALOG");
        intent.setFlags(268435456);
        intent.setPackage("com.samsung.android.app.sketchbook");
        intent.putExtra("KEY_AI_DRAWING_NEED_FTU_RESPONSE", true);
        context4.startActivity(intent);
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onStartInput(EditorInfo editorInfo, boolean z3) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onStartInputView(EditorInfo editorInfo, boolean z3) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ boolean onStartStylusHandwriting(InputConnection inputConnection) {
        return false;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onStylusHandwritingMotionEvent(MotionEvent motionEvent) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onTrimMemory() {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateEditorToolType(int i3, InputConnection inputConnection) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateExtractedText(int i3, ExtractedText extractedText) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onViewClicked(boolean z3) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onWindowHidden() {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onWindowShown() {
    }

    @Override // p068cb.c
    public void setViewHolder(p068cb.e holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        this.viewHolder = ((Ub.d) holder).f11629v;
    }
}
