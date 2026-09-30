package com.samsung.android.honeyboard.icecone.rts.manager;

import Iv.InterfaceC0159v0;
import Iv.M;
import Q8.f;
import Rs.C0282g;
import W6.D;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Printer;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InlineSuggestionsResponse;
import android.view.inputmethod.InputConnection;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.plugins.PluginManagerImpl;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.icecone.common.model.data.CredentialAccessToken;
import com.samsung.android.honeyboard.icecone.rts.view.RtsViewController;
import com.samsung.android.honeyboard.plugins.rts.PluginRts;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import com.samsung.android.honeyboard.plugins.rts.RtsRequestInfo;
import com.samsung.android.honeyboard.plugins.rts.RtsSettingInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p041b9.d;
import p041b9.e;
import p123eb.g;
import p123eb.h;
import p151f9.i;
import p434p9.k;
import p459q7.j;
import p459q7.l;
import p459q7.m;
import p459q7.n;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Ø\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b*\u0004¶\u0001Í\u0001\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u00072\u00020\bB\u000f\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0015\u0010\u000fJ/\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001f\u0010 J!\u0010%\u001a\u00020\r2\b\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b)\u0010*J?\u00101\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u0018H\u0016¢\u0006\u0004\b1\u00102J\u0017\u00104\u001a\u00020\r2\u0006\u00103\u001a\u00020#H\u0016¢\u0006\u0004\b4\u00105J\u0017\u00108\u001a\u00020\r2\u0006\u00107\u001a\u000206H\u0016¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020\rH\u0016¢\u0006\u0004\b:\u0010\u000fJ\r\u0010;\u001a\u00020\r¢\u0006\u0004\b;\u0010\u000fJ/\u0010A\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020\u00182\u0006\u0010@\u001a\u00020#H\u0016¢\u0006\u0004\bA\u0010BJ/\u0010D\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020\u00182\u0006\u0010C\u001a\u00020#H\u0016¢\u0006\u0004\bD\u0010BJ\u000f\u0010E\u001a\u00020\rH\u0016¢\u0006\u0004\bE\u0010\u000fJ\u0017\u0010H\u001a\u00020\r2\u0006\u0010G\u001a\u00020FH\u0016¢\u0006\u0004\bH\u0010IJ\u000f\u0010J\u001a\u00020\u0011H\u0016¢\u0006\u0004\bJ\u0010KJ\u000f\u0010L\u001a\u00020\u0011H\u0016¢\u0006\u0004\bL\u0010KJ\u000f\u0010M\u001a\u00020#H\u0002¢\u0006\u0004\bM\u0010NJ#\u0010S\u001a\b\u0012\u0004\u0012\u00020R0O2\f\u0010Q\u001a\b\u0012\u0004\u0012\u00020P0OH\u0002¢\u0006\u0004\bS\u0010TJ\u0017\u0010U\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\bU\u0010\u0014J\u000f\u0010V\u001a\u00020\rH\u0002¢\u0006\u0004\bV\u0010\u000fJ\u000f\u0010W\u001a\u00020#H\u0002¢\u0006\u0004\bW\u0010NJ\u000f\u0010X\u001a\u00020#H\u0002¢\u0006\u0004\bX\u0010NJ\u000f\u0010Y\u001a\u00020#H\u0002¢\u0006\u0004\bY\u0010NJ\u000f\u0010Z\u001a\u00020\rH\u0002¢\u0006\u0004\bZ\u0010\u000fJ\u000f\u0010[\u001a\u00020\rH\u0002¢\u0006\u0004\b[\u0010\u000fJ\u0017\u0010\\\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\\\u0010\u0014R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bb\u0010c\u001a\u0004\bd\u0010eR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bh\u0010c\u001a\u0004\bi\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bm\u0010c\u001a\u0004\bn\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\br\u0010c\u001a\u0004\bs\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bw\u0010c\u001a\u0004\bx\u0010yR\u001b\u0010\u007f\u001a\u00020{8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b|\u0010c\u001a\u0004\b}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0081\u0001\u0010c\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R \u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0086\u0001\u0010c\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R \u0010\u008e\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u008b\u0001\u0010c\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R \u0010\u0093\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0090\u0001\u0010c\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001R$\u0010\u0095\u0001\u001a\u000f\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u00040\u0094\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R\u0018\u0010¡\u0001\u001a\u00030 \u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¡\u0001\u0010¢\u0001R\u001c\u0010¤\u0001\u001a\u0005\u0018\u00010£\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¤\u0001\u0010¥\u0001R\u001c\u0010§\u0001\u001a\u0005\u0018\u00010¦\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b§\u0001\u0010¨\u0001R\u001b\u0010©\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b©\u0001\u0010ª\u0001R\u0019\u0010«\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b«\u0001\u0010¬\u0001R\u001d\u0010\u00ad\u0001\u001a\b\u0012\u0004\u0012\u00020\u00110O8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u00ad\u0001\u0010®\u0001R,\u0010°\u0001\u001a\u0005\u0018\u00010¯\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b°\u0001\u0010±\u0001\u001a\u0006\b²\u0001\u0010³\u0001\"\u0006\b´\u0001\u0010µ\u0001R\u0018\u0010·\u0001\u001a\u00030¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b·\u0001\u0010¸\u0001R\u001d\u0010º\u0001\u001a\u00030¹\u00018\u0006¢\u0006\u0010\n\u0006\bº\u0001\u0010»\u0001\u001a\u0006\b¼\u0001\u0010½\u0001R\u001d\u0010¿\u0001\u001a\u00030¾\u00018\u0006¢\u0006\u0010\n\u0006\b¿\u0001\u0010À\u0001\u001a\u0006\bÁ\u0001\u0010Â\u0001R\u001d\u0010Ä\u0001\u001a\u00030Ã\u00018\u0006¢\u0006\u0010\n\u0006\bÄ\u0001\u0010Å\u0001\u001a\u0006\bÆ\u0001\u0010Ç\u0001R\u001d\u0010É\u0001\u001a\u00030È\u00018\u0006¢\u0006\u0010\n\u0006\bÉ\u0001\u0010Ê\u0001\u001a\u0006\bË\u0001\u0010Ì\u0001R\u0018\u0010Î\u0001\u001a\u00030Í\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÎ\u0001\u0010Ï\u0001R\u001d\u0010Ñ\u0001\u001a\u00030Ð\u00018\u0006¢\u0006\u0010\n\u0006\bÑ\u0001\u0010Ò\u0001\u001a\u0006\bÓ\u0001\u0010Ô\u0001R\u001d\u0010×\u0001\u001a\b\u0012\u0004\u0012\u00020\u00180O8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÕ\u0001\u0010Ö\u0001¨\u0006Ø\u0001"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;", "Lcb/b;", "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;", "LQ8/f;", "Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;", "LEb/a;", "Leb/g;", "Lq7/j;", "Lrx/c;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "onRequiredToDismissResult", "()V", "onRequiredToDismissCue", "", Clip.COLUMN_TEXT, "onRequiredToShowSuggestion", "(Ljava/lang/String;)V", "onCreate", "", "sender", "", "id", "oldValue", "newValue", "onSystemConfigChanged", "(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V", "name", "onExpressionConfigChanged", "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", "Landroid/view/inputmethod/EditorInfo;", "info", "", "restarting", "onStartInputView", "(Landroid/view/inputmethod/EditorInfo;Z)V", "Landroid/view/inputmethod/CursorAnchorInfo;", "cursorAnchorInfo", "onUpdateCursorAnchorInfo", "(Landroid/view/inputmethod/CursorAnchorInfo;)V", "oldSelStart", "oldSelEnd", "newSelStart", "newSelEnd", "candidatesStart", "candidatesEnd", "onUpdateSelection", "(IIIIII)V", "finishingInput", "onFinishInputView", "(Z)V", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "onDestroy", "requestRts", "plugin", "Landroid/content/ComponentName;", "componentName", "applicationFlags", "isNew", "onPluginConnected", "(Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;Landroid/content/ComponentName;IZ)V", "isRemoved", "onPluginDisconnected", "reset", "Landroid/util/Printer;", "printer", "dump", "(Landroid/util/Printer;)V", "getDumpKey", "()Ljava/lang/String;", "getDumpName", "isBitmojiLinkRequired", "()Z", "", "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;", "contents", "LTa/b;", "makeCandidateDataList", "(Ljava/util/List;)Ljava/util/List;", "requestToShowRtsContents", "initViewController", "proceedRequestRts", "proceedRts", "isMethodPopup", "finishRts", "finishRtsResult", "showFtuGuide", "Landroid/content/Context;", "Lwb/c;", "log", "Lwb/c;", "Leb/h;", "systemConfig$delegate", "Lkotlin/Lazy;", "getSystemConfig", "()Leb/h;", "systemConfig", "Lq7/e;", "boardConfig$delegate", "getBoardConfig", "()Lq7/e;", "boardConfig", "Lq7/l;", "expressionConfig$delegate", "getExpressionConfig", "()Lq7/l;", "expressionConfig", "LQ8/g;", "pluginManager$delegate", "getPluginManager", "()LQ8/g;", "pluginManager", "Lb9/d;", "rtsPolicy$delegate", "getRtsPolicy", "()Lb9/d;", "rtsPolicy", "Lp9/k;", "settingValues$delegate", "getSettingValues", "()Lp9/k;", "settingValues", "LZx/d;", "icePackHiddenListStore$delegate", "getIcePackHiddenListStore", "()LZx/d;", "icePackHiddenListStore", "Lb8/b;", "honeyBoardInputConnection$delegate", "getHoneyBoardInputConnection", "()Lb8/b;", "honeyBoardInputConnection", "LPb/a;", "translationModeManager$delegate", "getTranslationModeManager", "()LPb/a;", "translationModeManager", "Li/a;", "stickerRune$delegate", "getStickerRune", "()Li/a;", "stickerRune", "", "pluginRtsMap", "Ljava/util/Map;", "Lxb/c;", "rtsAppsPolicyManager", "Lxb/c;", "Ll/a;", "rtsSetting", "Ll/a;", "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;", "triggerController", "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;", "Ljava/util/concurrent/atomic/AtomicInteger;", "requestCount", "Ljava/util/concurrent/atomic/AtomicInteger;", "Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;", "rtsViewController", "Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;", "LIv/v0;", "contentReceiverJob", "LIv/v0;", "prevSequence", "Ljava/lang/String;", "isRequested", "Z", "boardConfigObservableProperties", "Ljava/util/List;", "LW6/D;", "requestBoard", "LW6/D;", "getRequestBoard", "()LW6/D;", "setRequestBoard", "(LW6/D;)V", "com/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsRequester$1", "rtsRequester", "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsRequester$1;", "Lb9/f;", "rtsTrigger", "Lb9/f;", "getRtsTrigger", "()Lb9/f;", "Lb9/a;", "rtsAppPolicy", "Lb9/a;", "getRtsAppPolicy", "()Lb9/a;", "Lb9/b;", "rtsDialog", "Lb9/b;", "getRtsDialog", "()Lb9/b;", "Lb9/c;", "rtsSettingDelegate", "Lb9/c;", "getRtsSettingDelegate", "()Lb9/c;", "com/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1", "rtsCallback", "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;", "Lb9/e;", "rtsStatusLogRequester", "Lb9/e;", "getRtsStatusLogRequester", "()Lb9/e;", "getSystemConfigObservableProperties", "()Ljava/util/List;", "systemConfigObservableProperties", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRtsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtsManager.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsManager\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,641:1\n52#2,4:642\n52#2,4:648\n52#2,4:654\n52#2,4:660\n52#2,4:666\n52#2,4:672\n52#2,4:678\n52#2,4:684\n52#2,4:690\n52#2,4:696\n52#3:646\n52#3:652\n52#3:658\n52#3:664\n52#3:670\n52#3:676\n52#3:682\n52#3:688\n52#3:694\n52#3:700\n55#4:647\n55#4:653\n55#4:659\n55#4:665\n55#4:671\n55#4:677\n55#4:683\n55#4:689\n55#4:695\n55#4:701\n1878#5,3:702\n1#6:705\n216#7,2:706\n216#7,2:708\n*S KotlinDebug\n*F\n+ 1 RtsManager.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsManager\n*L\n82#1:642,4\n83#1:648,4\n84#1:654,4\n85#1:660,4\n86#1:666,4\n87#1:672,4\n88#1:678,4\n89#1:684,4\n90#1:690,4\n91#1:696,4\n82#1:646\n83#1:652\n84#1:658\n85#1:664\n86#1:670\n87#1:676\n88#1:682\n89#1:688\n90#1:694\n91#1:700\n82#1:647\n83#1:653\n84#1:659\n85#1:665\n86#1:671\n87#1:677\n88#1:683\n89#1:689\n90#1:695\n91#1:701\n327#1:702,3\n388#1:706,2\n490#1:708,2\n*E\n"})
public final class RtsManager implements p068cb.b, RtsTriggerController.OnTriggerListener, f, Eb.a, g, j, p508rx.c {

    /* JADX INFO: renamed from: boardConfig$delegate, reason: from kotlin metadata */
    private final Lazy boardConfig;
    private final List<String> boardConfigObservableProperties;
    private InterfaceC0159v0 contentReceiverJob;
    private final Context context;

    /* JADX INFO: renamed from: expressionConfig$delegate, reason: from kotlin metadata */
    private final Lazy expressionConfig;

    /* JADX INFO: renamed from: honeyBoardInputConnection$delegate, reason: from kotlin metadata */
    private final Lazy honeyBoardInputConnection;

    /* JADX INFO: renamed from: icePackHiddenListStore$delegate, reason: from kotlin metadata */
    private final Lazy icePackHiddenListStore;
    private boolean isRequested;
    private final p627wb.c log;

    /* JADX INFO: renamed from: pluginManager$delegate, reason: from kotlin metadata */
    private final Lazy pluginManager;
    private final Map<ComponentName, PluginRts> pluginRtsMap;
    private String prevSequence;
    private D requestBoard;
    private final AtomicInteger requestCount;
    private final p041b9.a rtsAppPolicy;
    private final p654xb.c rtsAppsPolicyManager;
    private final RtsManager$rtsCallback$1 rtsCallback;
    private final p041b9.b rtsDialog;

    /* JADX INFO: renamed from: rtsPolicy$delegate, reason: from kotlin metadata */
    private final Lazy rtsPolicy;
    private final RtsManager$rtsRequester$1 rtsRequester;
    private final p312l.a rtsSetting;
    private final p041b9.c rtsSettingDelegate;
    private final e rtsStatusLogRequester;
    private final p041b9.f rtsTrigger;
    private RtsViewController rtsViewController;

    /* JADX INFO: renamed from: settingValues$delegate, reason: from kotlin metadata */
    private final Lazy settingValues;

    /* JADX INFO: renamed from: stickerRune$delegate, reason: from kotlin metadata */
    private final Lazy stickerRune;

    /* JADX INFO: renamed from: systemConfig$delegate, reason: from kotlin metadata */
    private final Lazy systemConfig;

    /* JADX INFO: renamed from: translationModeManager$delegate, reason: from kotlin metadata */
    private final Lazy translationModeManager;
    private final RtsTriggerController triggerController;

    /* JADX INFO: renamed from: com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$onStartInputView$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$onStartInputView$1", f = "RtsManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    @SourceDebugExtension({"SMAP\nRtsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtsManager.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,641:1\n216#2,2:642\n*S KotlinDebug\n*F\n+ 1 RtsManager.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1\n*L\n428#1:642,2\n*E\n"})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RtsManager.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            RtsManager.this.rtsSetting.f();
            RtsSettingInfo rtsSettingInfoBuild = RtsSettingInfoBuilder.INSTANCE.build(RtsManager.this.rtsSetting);
            Iterator it = RtsManager.this.pluginRtsMap.entrySet().iterator();
            while (it.hasNext()) {
                ((PluginRts) ((Map.Entry) it.next()).getValue()).start(rtsSettingInfoBuild);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v18, types: [com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$rtsRequester$1] */
    public RtsManager(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        p627wb.c.f37526i0.getClass();
        this.log = p627wb.b.a(RtsManager.class);
        final Bx.c cVar = getKoin().f33525b;
        final p721zx.a aVar = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        this.systemConfig = LazyKt.lazy(new Function0<h>() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [eb.h, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final h invoke() {
                return cVar.a(objArr, Reflection.getOrCreateKotlinClass(h.class), aVar);
            }
        });
        final Bx.c cVar2 = getKoin().f33525b;
        final Object[] objArr2 = 0 == true ? 1 : 0;
        final Object[] objArr3 = 0 == true ? 1 : 0;
        this.boardConfig = LazyKt.lazy(new Function0<p459q7.e>() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$special$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, q7.e] */
            @Override // kotlin.jvm.functions.Function0
            public final p459q7.e invoke() {
                return cVar2.a(objArr3, Reflection.getOrCreateKotlinClass(p459q7.e.class), objArr2);
            }
        });
        final Bx.c cVar3 = getKoin().f33525b;
        final Object[] objArr4 = 0 == true ? 1 : 0;
        final Object[] objArr5 = 0 == true ? 1 : 0;
        this.expressionConfig = LazyKt.lazy(new Function0<l>() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$special$$inlined$inject$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, q7.l] */
            @Override // kotlin.jvm.functions.Function0
            public final l invoke() {
                return cVar3.a(objArr5, Reflection.getOrCreateKotlinClass(l.class), objArr4);
            }
        });
        final Bx.c cVar4 = getKoin().f33525b;
        final Object[] objArr6 = 0 == true ? 1 : 0;
        final Object[] objArr7 = 0 == true ? 1 : 0;
        this.pluginManager = LazyKt.lazy(new Function0<Q8.g>() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$special$$inlined$inject$default$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [Q8.g, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Q8.g invoke() {
                return cVar4.a(objArr7, Reflection.getOrCreateKotlinClass(Q8.g.class), objArr6);
            }
        });
        final Bx.c cVar5 = getKoin().f33525b;
        final Object[] objArr8 = 0 == true ? 1 : 0;
        final Object[] objArr9 = 0 == true ? 1 : 0;
        this.rtsPolicy = LazyKt.lazy(new Function0<d>() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$special$$inlined$inject$default$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [b9.d, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final d invoke() {
                return cVar5.a(objArr9, Reflection.getOrCreateKotlinClass(d.class), objArr8);
            }
        });
        final Bx.c cVar6 = getKoin().f33525b;
        final Object[] objArr10 = 0 == true ? 1 : 0;
        final Object[] objArr11 = 0 == true ? 1 : 0;
        this.settingValues = LazyKt.lazy(new Function0<k>() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$special$$inlined$inject$default$6
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, p9.k] */
            @Override // kotlin.jvm.functions.Function0
            public final k invoke() {
                return cVar6.a(objArr11, Reflection.getOrCreateKotlinClass(k.class), objArr10);
            }
        });
        final Bx.c cVar7 = getKoin().f33525b;
        final Object[] objArr12 = 0 == true ? 1 : 0;
        final Object[] objArr13 = 0 == true ? 1 : 0;
        this.icePackHiddenListStore = LazyKt.lazy(new Function0<Zx.d>() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$special$$inlined$inject$default$7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [Zx.d, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Zx.d invoke() {
                return cVar7.a(objArr13, Reflection.getOrCreateKotlinClass(Zx.d.class), objArr12);
            }
        });
        final Bx.c cVar8 = getKoin().f33525b;
        final Object[] objArr14 = 0 == true ? 1 : 0;
        final Object[] objArr15 = 0 == true ? 1 : 0;
        this.honeyBoardInputConnection = LazyKt.lazy(new Function0<p040b8.b>() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$special$$inlined$inject$default$8
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [b8.b, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final p040b8.b invoke() {
                return cVar8.a(objArr15, Reflection.getOrCreateKotlinClass(p040b8.b.class), objArr14);
            }
        });
        final Bx.c cVar9 = getKoin().f33525b;
        final Object[] objArr16 = 0 == true ? 1 : 0;
        final Object[] objArr17 = 0 == true ? 1 : 0;
        this.translationModeManager = LazyKt.lazy(new Function0<Pb.a>() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$special$$inlined$inject$default$9
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [Pb.a, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Pb.a invoke() {
                return cVar9.a(objArr17, Reflection.getOrCreateKotlinClass(Pb.a.class), objArr16);
            }
        });
        final Bx.c cVar10 = getKoin().f33525b;
        final Object[] objArr18 = 0 == true ? 1 : 0;
        final Object[] objArr19 = 0 == true ? 1 : 0;
        this.stickerRune = LazyKt.lazy(new Function0<p229i.a>() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$special$$inlined$inject$default$10
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [i.a, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final p229i.a invoke() {
                return cVar10.a(objArr19, Reflection.getOrCreateKotlinClass(p229i.a.class), objArr18);
            }
        });
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.pluginRtsMap = linkedHashMap;
        this.rtsAppsPolicyManager = new p654xb.c(context, R.raw.sticker_rts_allow_list, "SETTINGS_SUGGEST_STICKER_APPS_", false);
        this.rtsSetting = new p312l.a(context);
        this.triggerController = new RtsTriggerController(this);
        this.requestCount = new AtomicInteger();
        this.boardConfigObservableProperties = CollectionsKt.listOf("expressionExpanded");
        ((PluginManagerImpl) getPluginManager()).a(this, PluginRts.class, true);
        this.rtsRequester = new wy.a() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$rtsRequester$1
            @Override // wy.a
            public void onCancel() {
                Iterator it = this.this$0.pluginRtsMap.entrySet().iterator();
                while (it.hasNext()) {
                    ((PluginRts) ((Map.Entry) it.next()).getValue()).cancelRtsContents();
                }
            }

            @Override // wy.a
            public void onRequest(String text) {
                Intrinsics.checkNotNullParameter(text, "text");
                this.this$0.requestToShowRtsContents(text);
            }
        };
        this.rtsTrigger = new p041b9.f() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$rtsTrigger$1
            @Override // p041b9.f
            public void finish(int keyCode) {
                if (keyCode == 32) {
                    this.this$0.finishRtsResult();
                } else {
                    this.this$0.finishRts();
                }
            }

            @Override // p041b9.f
            public void finish(String beeId) {
                Intrinsics.checkNotNullParameter(beeId, "beeId");
                this.this$0.log.g("finish", new Object[0]);
                if (Intrinsics.areEqual(beeId, "kbd_setting")) {
                    this.this$0.onFinishInputView(false);
                } else {
                    this.this$0.finishRts();
                }
            }

            @Override // p041b9.f
            public void request() {
                this.this$0.log.g("request", new Object[0]);
                this.this$0.requestRts();
            }
        };
        this.rtsAppPolicy = new p041b9.a() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$rtsAppPolicy$1
            @Override // p041b9.a
            public HashMap<String, Boolean> getBackupKeyList() {
                return this.this$0.rtsAppsPolicyManager.b(false);
            }

            @Override // p041b9.a
            public List<p654xb.a> getInstalledAppInfoList() {
                return this.this$0.rtsAppsPolicyManager.c();
            }

            @Override // p041b9.a
            public void updateInstalledAppsMap() {
                this.this$0.rtsAppsPolicyManager.h(true);
            }
        };
        this.rtsDialog = new p041b9.b() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$rtsDialog$1
            @Override // p041b9.b
            public void disablePopupCue() {
                this.this$0.rtsSetting.f29617g.f28941c = 3;
            }

            @Override // p041b9.b
            public void showAgreementDialog(String text) {
                Intrinsics.checkNotNullParameter(text, "text");
                RtsViewController rtsViewController = this.this$0.rtsViewController;
                if (rtsViewController != null) {
                    rtsViewController.showAgreementDialog(text);
                }
            }
        };
        this.rtsSettingDelegate = new p041b9.c() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$rtsSettingDelegate$1
            @Override // p041b9.c
            public int getMethodStatus() {
                return this.this$0.rtsSetting.c();
            }

            @Override // p041b9.c
            public Map<String, Integer> getProviderStatus() {
                return this.this$0.rtsSetting.f29615e;
            }

            @Override // p041b9.c
            public boolean isArEmojiUsable() {
                return this.this$0.rtsSetting.d("SETTINGS_DEFAULT_SUGGEST_STICKER_AREMOJI");
            }

            @Override // p041b9.c
            public boolean isBitmojiUsable() {
                if (!this.this$0.rtsSetting.d("SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI")) {
                    return false;
                }
                p093d9.a aVar2 = p093d9.a.f24231a;
                return p093d9.a.f24332k7;
            }

            @Override // p041b9.c
            public boolean isEmojiPairsUsable() {
                return this.this$0.rtsSetting.d("SETTINGS_DEFAULT_SUGGEST_STICKER_EMOJI_PAIRS");
            }

            @Override // p041b9.c
            public boolean isPreloadedAndDownloadedUsable() {
                return this.this$0.rtsSetting.d("SETTINGS_DEFAULT_SUGGEST_STICKER_PRELOADED_AND_DOWNLOADED");
            }

            @Override // p041b9.c
            public boolean isStickerCenterAvailable() {
                return this.this$0.rtsSetting.f29618h.f29001b;
            }

            @Override // p041b9.c
            public void setProviderEnabled(String key, boolean value) {
                Intrinsics.checkNotNullParameter(key, "key");
                this.this$0.rtsSetting.a(key, value);
            }

            @Override // p041b9.c
            public void updateProviderStatus() {
                this.this$0.rtsSetting.f();
            }
        };
        this.rtsCallback = new RtsManager$rtsCallback$1(this);
        this.rtsStatusLogRequester = new e() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$rtsStatusLogRequester$1
            @Override // p041b9.e
            public List<i> updateRtsStatus() {
                PluginRts pluginRts = (PluginRts) this.this$0.pluginRtsMap.get(new ComponentName(this.this$0.context, "icecone"));
                if (!(pluginRts instanceof iy.a)) {
                    return CollectionsKt.emptyList();
                }
                iy.a aVar2 = (iy.a) pluginRts;
                if (aVar2.f28374c == null) {
                    aVar2.b(new W.c(false, Boolean.TRUE, false, 251), new com.samsung.android.writingtoolkit.composer.viewmodel.d(15));
                }
                xy.h hVar = aVar2.f28374c;
                if (hVar == null) {
                    return CollectionsKt.emptyList();
                }
                xy.i iVar = hVar.f38600p;
                ay.a aVar3 = hVar.f38602r;
                int iH = iVar.h(4);
                int iH2 = iVar.h(3);
                aVar3.getClass();
                ArrayList arrayList = new ArrayList();
                arrayList.add(new i("STKS0000", String.valueOf(aVar3.f18562a.a())));
                arrayList.add(new i("STKS0001", String.valueOf(aVar3.f18563b.a())));
                arrayList.add(new i("STKS0002", String.valueOf(aVar3.f18564c.a())));
                arrayList.add(new i("STKS0048", String.valueOf(aVar3.f18565d.a())));
                arrayList.add(new i("STKS0049", String.valueOf(aVar3.f18566e.a())));
                arrayList.add(new i("STKS0050", String.valueOf(aVar3.f18567f.a())));
                arrayList.add(new i("STKS0010", String.valueOf(aVar3.f18568g.a())));
                arrayList.add(new i("STKS0011", String.valueOf(aVar3.f18569h.a())));
                arrayList.add(new i("STKS0012", String.valueOf(aVar3.f18570i.a())));
                arrayList.add(new i("STKS0051", String.valueOf(aVar3.f18571j.a())));
                arrayList.add(new i("STKS0052", String.valueOf(aVar3.f18572k.a())));
                arrayList.add(new i("STKS0053", String.valueOf(aVar3.f18573l.a())));
                String str = "Mojitok";
                String str2 = "Bitmoji";
                if (iH > iH2) {
                    str2 = "Mojitok";
                    str = "Bitmoji";
                }
                arrayList.add(new i("STKS0020", str));
                arrayList.add(new i("STKS0021", str2));
                for (Qx.c cVar11 : aVar3.f18574m) {
                    cVar11.f9652d = 0;
                    SharedPreferences.Editor editorEdit = cVar11.f9651c.edit();
                    String str3 = cVar11.f9649a;
                    editorEdit.putInt(str3, 0);
                    editorEdit.apply();
                    cVar11.f9650b.b(p286k.a.n("reset ", str3), new Object[0]);
                }
                return arrayList;
            }
        };
        linkedHashMap.put(new ComponentName(context, "icecone"), new iy.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finishRts() {
        finishRtsResult();
        onRequiredToDismissCue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finishRtsResult() {
        this.triggerController.stopDelayedTriggers();
        onRequiredToDismissResult();
    }

    private final p459q7.e getBoardConfig() {
        return (p459q7.e) this.boardConfig.getValue();
    }

    private final l getExpressionConfig() {
        return (l) this.expressionConfig.getValue();
    }

    private final p040b8.b getHoneyBoardInputConnection() {
        return (p040b8.b) this.honeyBoardInputConnection.getValue();
    }

    private final Zx.d getIcePackHiddenListStore() {
        return (Zx.d) this.icePackHiddenListStore.getValue();
    }

    private final Q8.g getPluginManager() {
        return (Q8.g) this.pluginManager.getValue();
    }

    private final d getRtsPolicy() {
        return (d) this.rtsPolicy.getValue();
    }

    private final k getSettingValues() {
        return (k) this.settingValues.getValue();
    }

    private final p229i.a getStickerRune() {
        return (p229i.a) this.stickerRune.getValue();
    }

    private final h getSystemConfig() {
        return (h) this.systemConfig.getValue();
    }

    private final List<Integer> getSystemConfigObservableProperties() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(11);
        arrayList.add(12);
        arrayList.add(14);
        return arrayList;
    }

    private final Pb.a getTranslationModeManager() {
        return (Pb.a) this.translationModeManager.getValue();
    }

    private final void initViewController() {
        if (this.rtsViewController == null) {
            this.rtsViewController = new RtsViewController(this.rtsSetting, this.rtsRequester);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isBitmojiLinkRequired() {
        String accessToken;
        p312l.a aVar = this.rtsSetting;
        Context context = this.context;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        if (aVar.b("SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI") && aVar.f29616f.f28941c < 3) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (!Intrinsics.areEqual((String) M.r(EmptyCoroutineContext.INSTANCE, new De.b(aVar, context, (Continuation) null, 13)), "ready")) {
                Intrinsics.checkNotNullParameter(context, "context");
                p167fu.c.f26643a.getClass();
                p167fu.a aVarA = p167fu.b.a(p344m4.b.class);
                C0282g c0282g = new C0282g(context);
                new p344m4.d(context);
                aVarA.b("hasAccessToken snapToken=" + ((CredentialAccessToken) c0282g.f9865c), new Object[0]);
                c0282g.a();
                CredentialAccessToken credentialAccessToken = (CredentialAccessToken) c0282g.f9865c;
                if ((credentialAccessToken == null || (accessToken = credentialAccessToken.getAccessToken()) == null || accessToken.length() <= 0) && !getIcePackHiddenListStore().f13770h.contains("com.bitstrips.imoji") && getStickerRune().f27547c && !p093d9.a.f24351m7) {
                    return true;
                }
            }
        }
        return false;
    }

    private final boolean isMethodPopup() {
        return this.rtsSetting.c() == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<Ta.b> makeCandidateDataList(List<? extends RtsContent> contents) {
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        for (Object obj : contents) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            RtsContent rtsContent = (RtsContent) obj;
            Ta.a aVar = new Ta.a(i3, "", false);
            ly.b rtsCommitCallback = new ly.b(this.context);
            Intrinsics.checkNotNullParameter(rtsContent, "rtsContent");
            Intrinsics.checkNotNullParameter(rtsCommitCallback, "rtsCommitCallback");
            p434p9.a aVar2 = new p434p9.a();
            aVar2.f31817a = rtsContent;
            aVar2.f31818b = rtsCommitCallback;
            aVar.f11102i = aVar2;
            aVar.f11103j = 3;
            arrayList.add(new Ta.b(aVar));
            i3 = i4;
        }
        return arrayList;
    }

    private final boolean proceedRequestRts() {
        p654xb.c cVar = this.rtsAppsPolicyManager;
        String str = ((n) p200h.b.f27143g.getValue()).f32589f;
        Intrinsics.checkNotNullExpressionValue(str, "getPackageName(...)");
        if (cVar.e(str)) {
            return proceedRts();
        }
        return false;
    }

    private final boolean proceedRts() {
        int i3;
        if (!getBoardConfig().l()) {
            this.log.g("[RTS] keyboardBodyVisibility is false", new Object[0]);
            return false;
        }
        if (!((k) this.rtsSetting.f29613c.getValue()).M()) {
            this.log.g("[RTS] Setting disabled", new Object[0]);
            return false;
        }
        if (this.pluginRtsMap.isEmpty()) {
            this.log.g("[RTS] Rts Plugin not installed", new Object[0]);
            return false;
        }
        d rtsPolicy = getRtsPolicy();
        rtsPolicy.getClass();
        Lazy lazy = rtsPolicy.f18885e;
        Lazy lazy2 = rtsPolicy.f18881a;
        if (p093d9.a.f24396r7 && ((p041b9.c) rtsPolicy.f18887g.getValue()).isStickerCenterAvailable()) {
            p206h7.a aVar = ((p206h7.d) lazy2.getValue()).f27221a;
            if (aVar.i() && !aVar.l() && !aVar.f27209g && (i3 = aVar.f27205c) != 112 && !aVar.f27214l && i3 != 48 && !aVar.j() && aVar.f27205c != 96 && !((p206h7.d) lazy2.getValue()).f27222b.a(3) && !((T6.a) rtsPolicy.f18882b.getValue()).a((p206h7.d) lazy2.getValue()) && !((p206h7.d) lazy2.getValue()).f27223c.e("disableSticker")) {
                m mVar = (m) rtsPolicy.f18883c.getValue();
                mVar.a();
                if (!mVar.f32580f && !((p459q7.e) lazy.getValue()).f().a() && !((p459q7.e) lazy.getValue()).e().a() && !((s) ((h) rtsPolicy.f18884d.getValue())).e0() && ((G8.g) rtsPolicy.f18886f.getValue()).d() && ((hi.d) ((p494rb.c) rtsPolicy.f18888h.getValue())).f27430z.getLayoutVisible()) {
                    if (getTranslationModeManager().f8140a) {
                        this.log.g("[RTS] disable : translation mode", new Object[0]);
                        return false;
                    }
                    if (((s) getSystemConfig()).M()) {
                        this.log.g("[RTS] disable : flip cover mode", new Object[0]);
                        return false;
                    }
                    if (getHoneyBoardInputConnection().b()) {
                        return true;
                    }
                    this.log.g("[RTS] disable : not main input connection", new Object[0]);
                    return false;
                }
            }
        }
        this.log.g("[RTS] inaccessible", new Object[0]);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean requestRts$lambda$8(RtsManager rtsManager, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return rtsManager.proceedRequestRts();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit requestRts$lambda$9(RtsManager rtsManager, boolean z3) {
        RtsViewController rtsViewController;
        if (!z3) {
            return Unit.INSTANCE;
        }
        rtsManager.initViewController();
        if (rtsManager.isMethodPopup() && (rtsViewController = rtsManager.rtsViewController) != null) {
            rtsViewController.bindViewController();
        }
        rtsManager.triggerController.triggerRtsToHandler(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void requestToShowRtsContents(String text) {
        RtsSettingInfo rtsSettingInfoBuild = RtsSettingInfoBuilder.INSTANCE.build(this.rtsSetting);
        RtsRequestInfo rtsRequestInfoBuild = RtsRequestInfoBuilder.INSTANCE.build(text);
        this.isRequested = true;
        this.requestCount.set(this.pluginRtsMap.size());
        Iterator<Map.Entry<ComponentName, PluginRts>> it = this.pluginRtsMap.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getValue().requestRtsContents(rtsSettingInfoBuild, rtsRequestInfoBuild, this.rtsCallback);
        }
    }

    private final void showFtuGuide(String text) {
        RtsViewController rtsViewController;
        if (getSettingValues().q0()) {
            RtsViewController rtsViewController2 = this.rtsViewController;
            if (rtsViewController2 != null) {
                rtsViewController2.showCandidateExpandButtonWithStickerFTU(text);
                return;
            }
            return;
        }
        if (this.rtsSetting.f29617g.f28941c >= 3 || (rtsViewController = this.rtsViewController) == null) {
            return;
        }
        rtsViewController.showVisualCue(text);
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
    public /* bridge */ /* synthetic */ void doMinimize() {
    }

    @Override // p068cb.b, p266jb.a
    public void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("  PlugRts Count = " + this.pluginRtsMap.size());
        printer.println("  Rts setting = " + this.rtsSetting);
        p654xb.c cVar = this.rtsAppsPolicyManager;
        StringBuilder sb2 = new StringBuilder();
        for (Object obj : cVar.f38132g.entrySet()) {
            Intrinsics.checkNotNullExpressionValue(obj, "next(...)");
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "component1(...)");
            String str = (String) key;
            Object value = entry.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "component2(...)");
            Boolean bool = (Boolean) value;
            if (bool.booleanValue()) {
                sb2.append(str);
                sb2.append(":");
                sb2.append(bool.booleanValue());
                sb2.append(ArcCommonLog.TAG_COMMA);
            }
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        printer.println("  Rts app policy = " + string);
        printer.println("  Rts app policy pref = " + this.rtsAppsPolicyManager.b(true));
    }

    @Override // p068cb.b
    public void dump(Printer printer, String[] strArr) {
        doDump(printer, strArr);
    }

    @Override // p068cb.b, p266jb.a
    public String getDumpKey() {
        return "rts";
    }

    @Override // p068cb.b, p266jb.a
    public String getDumpName() {
        return "RTS";
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final D getRequestBoard() {
        return this.requestBoard;
    }

    public final p041b9.a getRtsAppPolicy() {
        return this.rtsAppPolicy;
    }

    public final p041b9.b getRtsDialog() {
        return this.rtsDialog;
    }

    public final p041b9.c getRtsSettingDelegate() {
        return this.rtsSettingDelegate;
    }

    public final e getRtsStatusLogRequester() {
        return this.rtsStatusLogRequester;
    }

    public final p041b9.f getRtsTrigger() {
        return this.rtsTrigger;
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

    @Override // p068cb.b
    public void onConfigurationChanged(Configuration newConfig) {
        RtsViewController rtsViewController;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        if (!((k) this.rtsSetting.f29613c.getValue()).M()) {
            this.log.g("[RTS] Setting disabled", new Object[0]);
            return;
        }
        if (isMethodPopup() && (rtsViewController = this.rtsViewController) != null) {
            rtsViewController.onOrientationChanged();
        }
        if (getBoardConfig().f().equals(p347m7.a.f30192d)) {
            finishRts();
        }
    }

    @Override // p068cb.b
    public void onCreate() {
        ((s) getSystemConfig()).r(getSystemConfigObservableProperties(), false, this);
        l expressionConfig = getExpressionConfig();
        List<String> list = this.boardConfigObservableProperties;
        expressionConfig.getClass();
        Et.c.d(this, list, expressionConfig);
    }

    @Override // p068cb.b
    public void onDestroy() {
        ((s) getSystemConfig()).g0(this, getSystemConfigObservableProperties());
        l expressionConfig = getExpressionConfig();
        List<String> list = this.boardConfigObservableProperties;
        expressionConfig.getClass();
        Et.c.B(this, list, expressionConfig);
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onDisplayCompletions(CompletionInfo[] completionInfoArr) {
    }

    @Override // p459q7.j
    public void onExpressionConfigChanged(String name, Object oldValue, Object newValue) {
        RtsViewController rtsViewController;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (!Intrinsics.areEqual("expressionExpanded", name) || !Intrinsics.areEqual(newValue, Boolean.TRUE) || Intrinsics.areEqual(oldValue, newValue) || (rtsViewController = this.rtsViewController) == null) {
            return;
        }
        rtsViewController.finishRtsViews();
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onFinishInput() {
    }

    @Override // p068cb.b
    public void onFinishInputView(boolean finishingInput) {
        this.log.g("onFinishInputView", new Object[0]);
        if (!((k) this.rtsSetting.f29613c.getValue()).M()) {
            this.log.g("[RTS] Setting disabled", new Object[0]);
            return;
        }
        this.triggerController.onFinishInputView();
        RtsViewController rtsViewController = this.rtsViewController;
        if (rtsViewController != null) {
            rtsViewController.finishRtsViews();
            this.rtsViewController = null;
        }
        Iterator<Map.Entry<ComponentName, PluginRts>> it = this.pluginRtsMap.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getValue().finish();
        }
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

    @Override // Q8.f
    public /* bridge */ /* synthetic */ void onMismatchedPluginConnected(ComponentName componentName, int i3) {
    }

    @Override // Q8.f
    public /* bridge */ /* synthetic */ void onMismatchedPluginDisconnected(ComponentName componentName) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onNavigationBarInstalled() {
    }

    @Override // Q8.f
    public void onPluginConnected(PluginRts plugin, ComponentName componentName, int applicationFlags, boolean isNew) {
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        this.pluginRtsMap.put(componentName, new p060c.b(plugin));
        this.log.g("[RTS] onPluginConnected componentName=" + componentName, new Object[0]);
    }

    @Override // Q8.f
    public void onPluginDisconnected(PluginRts plugin, ComponentName componentName, int applicationFlags, boolean isRemoved) {
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        this.log.g(p286k.a.n("[RTS] pluginDisconnected ", componentName.getPackageName()), new Object[0]);
        this.pluginRtsMap.remove(componentName);
        onRequiredToDismissResult();
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onPrepareStylusHandwriting() {
    }

    @Override // com.samsung.android.honeyboard.icecone.rts.manager.RtsTriggerController.OnTriggerListener
    public void onRequiredToDismissCue() {
        RtsViewController rtsViewController = this.rtsViewController;
        if (rtsViewController != null) {
            rtsViewController.hideCue();
        }
    }

    @Override // com.samsung.android.honeyboard.icecone.rts.manager.RtsTriggerController.OnTriggerListener
    public void onRequiredToDismissResult() {
        this.isRequested = false;
        InterfaceC0159v0 interfaceC0159v0 = this.contentReceiverJob;
        if (interfaceC0159v0 != null) {
            if (!interfaceC0159v0.isActive()) {
                interfaceC0159v0 = null;
            }
            if (interfaceC0159v0 != null) {
                interfaceC0159v0.c(M.a("dismissResult", null));
            }
        }
        this.contentReceiverJob = null;
        if (this.rtsSetting.c() == 0) {
            RtsViewController rtsViewController = this.rtsViewController;
            if (rtsViewController != null) {
                rtsViewController.hideCandidateResult();
                return;
            }
            return;
        }
        RtsViewController rtsViewController2 = this.rtsViewController;
        if (rtsViewController2 != null) {
            rtsViewController2.dismissResult();
        }
    }

    @Override // com.samsung.android.honeyboard.icecone.rts.manager.RtsTriggerController.OnTriggerListener
    public void onRequiredToShowSuggestion(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        if (!((Ib.a) p200h.b.f27139c.getValue()).isInputViewShown()) {
            this.log.g("not show visual cue", new Object[0]);
            return;
        }
        if (!getSettingValues().a()) {
            this.log.g("not allow Network Access", new Object[0]);
            return;
        }
        if (this.rtsViewController == null) {
            this.log.e("Task requested while view controller not initialized", new Object[0]);
            return;
        }
        if (!((Boolean) ((k) LazyKt.lazy(new p064c6.b(p636wl.k.l().f33527a.f33525b, 12)).getValue()).f32058y1.h(k.f31914q2[85])).booleanValue()) {
            this.log.g("rts ftu not executed", new Object[0]);
            showFtuGuide(text);
            return;
        }
        J5.d dVar = p452q.c.f32368a;
        p452q.c.f32369b = SystemClock.elapsedRealtime();
        p452q.b bVar = p452q.c.f32370c;
        bVar.f32366a = 0L;
        bVar.f32367b = 0;
        p452q.c.f32371d.f32364a = null;
        p452q.c.f32372e.f32364a = null;
        requestToShowRtsContents(text);
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onStartInput(EditorInfo editorInfo, boolean z3) {
    }

    @Override // p068cb.b
    public void onStartInputView(EditorInfo info, boolean restarting) {
        this.log.g(p286k.a.q("onStartInputView : restarting = ", restarting), new Object[0]);
        if (p093d9.a.f24396r7) {
            this.log.g("onStartInputView : RTS not supported", new Object[0]);
            if (restarting) {
                onRequiredToDismissResult();
                this.triggerController.stopDelayedTriggers();
            } else {
                J5.d dVar = p236ib.e.f27677a;
                p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new AnonymousClass1(null)), null, null, null, 15);
            }
        }
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ boolean onStartStylusHandwriting(InputConnection inputConnection) {
        return false;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onStylusHandwritingMotionEvent(MotionEvent motionEvent) {
    }

    @Override // p123eb.g
    public void onSystemConfigChanged(Object sender, int id, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (id == 11 || id == 12 || id == 14) {
            onFinishInputView(false);
        }
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onTrimMemory() {
    }

    @Override // p068cb.b
    public void onUpdateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
        Intrinsics.checkNotNullParameter(cursorAnchorInfo, "cursorAnchorInfo");
        if (!((k) this.rtsSetting.f29613c.getValue()).M()) {
            this.log.g("[RTS] Setting disabled", new Object[0]);
            return;
        }
        if (isMethodPopup()) {
            String string = getHoneyBoardInputConnection().getTextBeforeCursor(128, 0).toString();
            String string2 = getHoneyBoardInputConnection().getTextAfterCursor(128, 0).toString();
            RtsViewController rtsViewController = this.rtsViewController;
            if (rtsViewController != null) {
                rtsViewController.onUpdateCursorAnchorInfo(cursorAnchorInfo);
            }
            if (!Intrinsics.areEqual(this.prevSequence, string + string2) && getHoneyBoardInputConnection().getSelectedText(0).length() == 0) {
                this.rtsTrigger.request();
            }
            this.prevSequence = com.google.android.material.slider.e.h(string, string2);
        }
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateEditorToolType(int i3, InputConnection inputConnection) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateExtractedText(int i3, ExtractedText extractedText) {
    }

    @Override // p068cb.b
    public void onUpdateSelection(int oldSelStart, int oldSelEnd, int newSelStart, int newSelEnd, int candidatesStart, int candidatesEnd) {
        if (candidatesStart == -1 && candidatesEnd == -1 && newSelStart == 0 && newSelEnd == 0) {
            if ((oldSelStart > 0 || oldSelEnd > 0) && oldSelStart != oldSelEnd) {
                finishRts();
            }
        }
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

    public final void requestRts() {
        onRequiredToDismissResult();
        p236ib.k.d(p236ib.l.a().b(new a(this, 0)).c(new a(this, 1)));
    }

    @Override // Eb.a
    public void reset() {
        this.rtsAppsPolicyManager.g();
        p312l.a aVar = this.rtsSetting;
        p279jq.f fVar = aVar.f29616f;
        fVar.f28941c = 0;
        fVar.a(0);
        p279jq.f fVar2 = aVar.f29617g;
        fVar2.f28941c = 0;
        fVar2.a(0);
    }

    public final void setRequestBoard(D d10) {
        this.requestBoard = d10;
    }
}
