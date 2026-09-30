package com.samsung.android.writingtoolkit.writingassist.viewmodel.module;

import H1.e;
import Js.EnumC0184q;
import Na.f;
import Ns.A;
import Ns.z;
import Os.b;
import Os.d;
import W6.E;
import W6.InterfaceC0307n;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.view.LayoutInflater;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableInt;
import bt.a;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.writingassist.activity.WritingAssistFragmentData;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.WritingAssistViewModel;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p123eb.h;
import p151f9.j;
import p151f9.s;
import p434p9.k;
import p459q7.i;
import p459q7.l;
import p459q7.n;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0090\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0016\u0018\u0000 ÷\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002ø\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000e\u0010\fJ\u000f\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u0012J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0019\u0010\fJ\u000f\u0010\u001a\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001a\u0010\fJ\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0096\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b\u001f\u0010\fJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0015H\u0002¢\u0006\u0004\b#\u0010\u0017J\u000f\u0010$\u001a\u00020\u0015H\u0002¢\u0006\u0004\b$\u0010\u0017J\u0011\u0010&\u001a\u0004\u0018\u00010%H\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b*\u0010+R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010,R\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R \u00102\u001a\b\u0012\u0004\u0012\u00020 018\u0006X\u0087\u0004¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R \u00106\u001a\b\u0012\u0004\u0012\u00020(018\u0006X\u0087\u0004¢\u0006\f\n\u0004\b6\u00103\u001a\u0004\b7\u00105R\u001a\u00109\u001a\u0002088\u0006X\u0087\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001a\u0010=\u001a\u0002088\u0006X\u0087\u0004¢\u0006\f\n\u0004\b=\u0010:\u001a\u0004\b>\u0010<R\u001a\u0010?\u001a\u0002088\u0006X\u0087\u0004¢\u0006\f\n\u0004\b?\u0010:\u001a\u0004\b@\u0010<R \u0010A\u001a\b\u0012\u0004\u0012\u00020%018\u0006X\u0087\u0004¢\u0006\f\n\u0004\bA\u00103\u001a\u0004\bB\u00105R-\u0010E\u001a\u0015\u0012\u0011\u0012\u000f C*\u0004\u0018\u00010 0 ¢\u0006\u0002\bD018\u0006X\u0087\u0004¢\u0006\f\n\u0004\bE\u00103\u001a\u0004\bF\u00105R\u001a\u0010G\u001a\u0002088\u0006X\u0087\u0004¢\u0006\f\n\u0004\bG\u0010:\u001a\u0004\bH\u0010<R\u001a\u0010I\u001a\u0002088\u0006X\u0087\u0004¢\u0006\f\n\u0004\bI\u0010:\u001a\u0004\bJ\u0010<R\u001a\u0010K\u001a\u0002088\u0006X\u0087\u0004¢\u0006\f\n\u0004\bK\u0010:\u001a\u0004\bL\u0010<R\u0016\u0010M\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\"\u0010O\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010N\u001a\u0004\bP\u0010\u0017\"\u0004\bQ\u0010RR\u0014\u0010V\u001a\u00020S8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bT\u0010UR\u0014\u0010Z\u001a\u00020W8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bX\u0010YR\u0014\u0010^\u001a\u00020[8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b`\u0010aR\u0014\u0010f\u001a\u00020c8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bd\u0010eR\u0014\u0010j\u001a\u00020g8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bh\u0010iR\u0014\u0010n\u001a\u00020k8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bl\u0010mR\u0014\u0010r\u001a\u00020o8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bp\u0010qR\u0014\u0010v\u001a\u00020s8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bt\u0010uR\u0014\u0010z\u001a\u00020w8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bx\u0010yR\u0014\u0010~\u001a\u00020{8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001R\u0018\u0010¢\u0001\u001a\u00030\u009f\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b \u0001\u0010¡\u0001R\u0018\u0010¦\u0001\u001a\u00030£\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b¤\u0001\u0010¥\u0001R\u0018\u0010ª\u0001\u001a\u00030§\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b¨\u0001\u0010©\u0001R\u0018\u0010®\u0001\u001a\u00030«\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R\u0018\u0010²\u0001\u001a\u00030¯\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b°\u0001\u0010±\u0001R\u0018\u0010¶\u0001\u001a\u00030³\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b´\u0001\u0010µ\u0001R\u0018\u0010º\u0001\u001a\u00030·\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b¸\u0001\u0010¹\u0001R\u0018\u0010¾\u0001\u001a\u00030»\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b¼\u0001\u0010½\u0001R\u0018\u0010Â\u0001\u001a\u00030¿\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\bÀ\u0001\u0010Á\u0001R\u0018\u0010Æ\u0001\u001a\u00030Ã\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\bÄ\u0001\u0010Å\u0001R\u001f\u0010Ë\u0001\u001a\n\u0012\u0005\u0012\u00030È\u00010Ç\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\bÉ\u0001\u0010Ê\u0001R\u0018\u0010Ï\u0001\u001a\u00030Ì\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\bÍ\u0001\u0010Î\u0001R$\u0010Õ\u0001\u001a\u0005\u0018\u00010Ð\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\bÑ\u0001\u0010Ò\u0001\"\u0006\bÓ\u0001\u0010Ô\u0001R\u0018\u0010Ù\u0001\u001a\u00030Ö\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b×\u0001\u0010Ø\u0001R\"\u0010Ý\u0001\u001a\u0004\u0018\u00010 8\u0016@\u0016X\u0096\u000f¢\u0006\u000f\u001a\u0005\bÚ\u0001\u0010\"\"\u0006\bÛ\u0001\u0010Ü\u0001R$\u0010ã\u0001\u001a\u0005\u0018\u00010Þ\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\bß\u0001\u0010à\u0001\"\u0006\bá\u0001\u0010â\u0001R$\u0010é\u0001\u001a\u0005\u0018\u00010ä\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\bå\u0001\u0010æ\u0001\"\u0006\bç\u0001\u0010è\u0001R\u001f\u0010ê\u0001\u001a\u00020\u00158\u0016@\u0016X\u0096\u000f¢\u0006\u000e\u001a\u0005\bê\u0001\u0010\u0017\"\u0005\bë\u0001\u0010RR\u001f\u0010ì\u0001\u001a\u00020\u00158\u0016@\u0016X\u0096\u000f¢\u0006\u000e\u001a\u0005\bì\u0001\u0010\u0017\"\u0005\bí\u0001\u0010RR\u001f\u0010ð\u0001\u001a\u00020\u00158\u0016@\u0016X\u0096\u000f¢\u0006\u000e\u001a\u0005\bî\u0001\u0010\u0017\"\u0005\bï\u0001\u0010RR\u001f\u0010ó\u0001\u001a\u00020\u00158\u0016@\u0016X\u0096\u000f¢\u0006\u000e\u001a\u0005\bñ\u0001\u0010\u0017\"\u0005\bò\u0001\u0010RR \u0010ö\u0001\u001a\u00020 8\u0016@\u0016X\u0096\u000f¢\u0006\u000f\u001a\u0005\bô\u0001\u0010\"\"\u0006\bõ\u0001\u0010Ü\u0001¨\u0006ù\u0001"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;", "", "LOs/d;", "LOs/b;", "Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;", "Landroidx/databinding/BaseObservable;", "writingAssistContext", "writingAssistConfig", "<init>", "(LOs/d;LOs/b;)V", "", "onClickCopy", "()V", "onClickReplace", "onClickMoreOrLess", "onClickEdit", "", "isEditButtonSupported", "()I", "isCopyButtonSupported", "getTextMaxLines", "", "supportDragAndDrop", "()Z", "buttonShapeEnabled", "sendCopyButtonEvent", "sendReplaceButtonEvent", "", "delay", "requestShowSelfToWritingAssist", "(J)V", "requestSwitchToDefaultBoard", "", "getWritingStyleResult", "()Ljava/lang/String;", "isEditButtonUnsupportedType", "isFloatingOrOneHandMode", "Landroid/text/TextUtils$TruncateAt;", "getTextEllipsize", "()Landroid/text/TextUtils$TruncateAt;", "", "resultText", "removeWatermarkIfNeed", "(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;", "LOs/d;", "LOs/b;", "Lwb/c;", "log", "Lwb/c;", "Landroidx/databinding/ObservableField;", "labelCategory", "Landroidx/databinding/ObservableField;", "getLabelCategory", "()Landroidx/databinding/ObservableField;", "labelText", "getLabelText", "Landroidx/databinding/ObservableInt;", "actionButtonVisibility", "Landroidx/databinding/ObservableInt;", "getActionButtonVisibility", "()Landroidx/databinding/ObservableInt;", "categoryVisibility", "getCategoryVisibility", "labelTextMaxLines", "getLabelTextMaxLines", "labelTextEllipsize", "getLabelTextEllipsize", "kotlin.jvm.PlatformType", "Lkotlin/jvm/internal/EnhancedNullability;", "showMoreText", "getShowMoreText", "showMoreVisibility", "getShowMoreVisibility", "actionMenuVisibility", "getActionMenuVisibility", "translateVisibility", "getTranslateVisibility", "showMoreTextShown", "Z", "hideEditButton", "getHideEditButton", "setHideEditButton", "(Z)V", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "LNa/e;", "getStore", "()LNa/e;", "store", "LNa/d;", "getResultHandler", "()LNa/d;", "resultHandler", "Laa/a;", "getUpdatePolicyManager", "()Laa/a;", "updatePolicyManager", "LJb/a;", "getKeyboardSizeProvider", "()LJb/a;", "keyboardSizeProvider", "Lq7/e;", "getBoardConfig", "()Lq7/e;", "boardConfig", "Leb/b;", "getDeviceConfig", "()Leb/b;", "deviceConfig", "Ls7/b;", "getExpressionConfigManager", "()Ls7/b;", "expressionConfigManager", "Lq7/l;", "getExpressionConfig", "()Lq7/l;", "expressionConfig", "LNa/f;", "getAiWritingComposerHelper", "()LNa/f;", "aiWritingComposerHelper", "Lb8/b;", "getIc", "()Lb8/b;", "ic", "Landroid/content/SharedPreferences;", "getSharedPreferences", "()Landroid/content/SharedPreferences;", "sharedPreferences", "Lp9/k;", "getSettingsValue", "()Lp9/k;", "settingsValue", "Lm9/a;", "getHoneySearchHandler", "()Lm9/a;", "honeySearchHandler", "Leb/h;", "getSystemConfig", "()Leb/h;", "systemConfig", "Lrb/c;", "getKeyboardLayoutManager", "()Lrb/c;", "keyboardLayoutManager", "LNa/b;", "getAiWriterManager", "()LNa/b;", "aiWriterManager", "LU9/d;", "getVibrationFeedback", "()LU9/d;", "vibrationFeedback", "LPb/a;", "getTranslationModeManager", "()LPb/a;", "translationModeManager", "Lq7/i;", "getDexConfig", "()Lq7/i;", "dexConfig", "LIb/a;", "getHoneyBoardService", "()LIb/a;", "honeyBoardService", "LKs/a;", "getWritingAssistActionHandler", "()LKs/a;", "writingAssistActionHandler", "LK7/a;", "getExpressionHandler", "()LK7/a;", "expressionHandler", "Lh7/e;", "getEditorOptionsController", "()Lh7/e;", "editorOptionsController", "Lq7/n;", "getPackageStatus", "()Lq7/n;", "packageStatus", "LMb/c;", "getThemeStyleManager", "()LMb/c;", "themeStyleManager", "Lba/b;", "getChnWatermarkHelper", "()Lba/b;", "chnWatermarkHelper", "Landroid/view/LayoutInflater;", "getLayoutInflater", "()Landroid/view/LayoutInflater;", "layoutInflater", "Li8/e;", "getPhysicalKeyboardToolBarOnTouchListener", "()Li8/e;", "physicalKeyboardToolBarOnTouchListener", "Ly9/a;", "LNs/z;", "getStateManager", "()Ly9/a;", "stateManager", "LQs/a;", "getShowMoreOrLessManager", "()LQs/a;", "showMoreOrLessManager", "LAs/c;", "getEffectManager", "()LAs/c;", "setEffectManager", "(LAs/c;)V", "effectManager", "LNs/A;", "getViewType", "()LNs/A;", "viewType", "getExpressionBoardId", "setExpressionBoardId", "(Ljava/lang/String;)V", "expressionBoardId", "LW6/n;", "getExpressibleResponseCallback", "()LW6/n;", "setExpressibleResponseCallback", "(LW6/n;)V", "expressibleResponseCallback", "LW6/E;", "getRequestInfo", "()LW6/E;", "setRequestInfo", "(LW6/E;)V", "requestInfo", "isChatTranslateEnabled", "setChatTranslateEnabled", "isComposerEnabled", "setComposerEnabled", "getFromEditMode", "setFromEditMode", "fromEditMode", "getToEditMode", "setToEditMode", "toEditMode", "getSelectedTextForComposer", "setSelectedTextForComposer", "selectedTextForComposer", "Companion", "bt/a", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritingAssistLabelContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistLabelContainerViewModel.kt\ncom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"})
public class WritingAssistLabelContainerViewModel extends BaseObservable implements d, b, WritingAssistViewModel {
    public static final int AI_LABEL_MAX_LINE = 21;
    public static final int AI_LABEL_MAX_LINE_EXPAND = Integer.MAX_VALUE;
    private static final String AI_WRITER = "ai_writer";
    public static final a Companion = new a();

    @Bindable
    private final ObservableInt actionButtonVisibility;

    @Bindable
    private final ObservableInt actionMenuVisibility;

    @Bindable
    private final ObservableInt categoryVisibility;
    private boolean hideEditButton;

    @Bindable
    private final ObservableField<String> labelCategory;

    @Bindable
    private final ObservableField<CharSequence> labelText;

    @Bindable
    private final ObservableField<TextUtils.TruncateAt> labelTextEllipsize;

    @Bindable
    private final ObservableInt labelTextMaxLines;
    private final c log;

    @Bindable
    private final ObservableField<String> showMoreText;
    private boolean showMoreTextShown;

    @Bindable
    private final ObservableInt showMoreVisibility;

    @Bindable
    private final ObservableInt translateVisibility;
    private final b writingAssistConfig;
    private final d writingAssistContext;

    public WritingAssistLabelContainerViewModel(d writingAssistContext, b writingAssistConfig) {
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
        this.writingAssistContext = writingAssistContext;
        this.writingAssistConfig = writingAssistConfig;
        p627wb.b bVar = c.f37526i0;
        Class<?> cls = getClass();
        bVar.getClass();
        this.log = p627wb.b.a(cls);
        this.labelCategory = new ObservableField<>("");
        this.labelText = new ObservableField<>("");
        this.actionButtonVisibility = new ObservableInt(0);
        this.categoryVisibility = new ObservableInt(0);
        this.labelTextMaxLines = new ObservableInt(getTextMaxLines());
        this.labelTextEllipsize = new ObservableField<>(getTextEllipsize());
        this.showMoreText = new ObservableField<>(writingAssistContext.getContext().getString(R.string.writing_assist_show_more));
        this.showMoreVisibility = new ObservableInt(8);
        this.actionMenuVisibility = new ObservableInt(8);
        this.translateVisibility = new ObservableInt(8);
        this.showMoreTextShown = true;
    }

    private final TextUtils.TruncateAt getTextEllipsize() {
        if (isFloatingOrOneHandMode()) {
            return null;
        }
        return TextUtils.TruncateAt.END;
    }

    private final String getWritingStyleResult() {
        if (this.writingAssistConfig.getStateManager().d() != z.f7352d) {
            return null;
        }
        String strF = ((qy.b) getStore()).f();
        Lazy lazy = Oa.b.f7577a;
        return e.j(strF, "¶", s.o(Oa.b.a(String.valueOf(this.labelCategory.get()))));
    }

    private final boolean isEditButtonUnsupportedType() {
        return bt.b.$EnumSwitchMapping$0[((z) getStateManager().d()).ordinal()] == 1;
    }

    private final boolean isFloatingOrOneHandMode() {
        p347m7.a aVarF = getBoardConfig().f();
        return aVarF.equals(p347m7.a.f30192d) || aVarF.equals(p347m7.a.f30193e);
    }

    private final CharSequence removeWatermarkIfNeed(CharSequence resultText) {
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24067H8) {
            getChnWatermarkHelper().getClass();
            Intrinsics.checkNotNullParameter(resultText, "currentText");
        }
        return resultText;
    }

    public final boolean buttonShapeEnabled() {
        getContext().getResources().getConfiguration();
        return 0 == 1;
    }

    public final ObservableInt getActionButtonVisibility() {
        return this.actionButtonVisibility;
    }

    public final ObservableInt getActionMenuVisibility() {
        return this.actionMenuVisibility;
    }

    @Override // Os.d
    public Na.b getAiWriterManager() {
        return this.writingAssistContext.getAiWriterManager();
    }

    @Override // Os.d
    public f getAiWritingComposerHelper() {
        return this.writingAssistContext.getAiWritingComposerHelper();
    }

    @Override // Os.d
    public p459q7.e getBoardConfig() {
        return this.writingAssistContext.getBoardConfig();
    }

    public final ObservableInt getCategoryVisibility() {
        return this.categoryVisibility;
    }

    @Override // Os.d
    public ba.b getChnWatermarkHelper() {
        return this.writingAssistContext.getChnWatermarkHelper();
    }

    @Override // Os.d
    public Context getContext() {
        return this.writingAssistContext.getContext();
    }

    @Override // Os.d
    public p123eb.b getDeviceConfig() {
        return this.writingAssistContext.getDeviceConfig();
    }

    @Override // Os.d
    public i getDexConfig() {
        return this.writingAssistContext.getDexConfig();
    }

    @Override // Os.d
    public p206h7.e getEditorOptionsController() {
        return this.writingAssistContext.getEditorOptionsController();
    }

    @Override // Os.b
    public As.c getEffectManager() {
        return this.writingAssistConfig.getEffectManager();
    }

    @Override // Os.b
    public InterfaceC0307n getExpressibleResponseCallback() {
        return this.writingAssistConfig.getExpressibleResponseCallback();
    }

    @Override // Os.b
    public String getExpressionBoardId() {
        return this.writingAssistConfig.getExpressionBoardId();
    }

    @Override // Os.d
    public l getExpressionConfig() {
        return this.writingAssistContext.getExpressionConfig();
    }

    @Override // Os.d
    public p517s7.b getExpressionConfigManager() {
        return this.writingAssistContext.getExpressionConfigManager();
    }

    @Override // Os.d
    public K7.a getExpressionHandler() {
        return this.writingAssistContext.getExpressionHandler();
    }

    @Override // Os.b
    public boolean getFromEditMode() {
        return this.writingAssistConfig.getFromEditMode();
    }

    public final boolean getHideEditButton() {
        return this.hideEditButton;
    }

    @Override // Os.d
    public Ib.a getHoneyBoardService() {
        return this.writingAssistContext.getHoneyBoardService();
    }

    @Override // Os.d
    public p349m9.a getHoneySearchHandler() {
        return this.writingAssistContext.getHoneySearchHandler();
    }

    @Override // Os.d
    public p040b8.b getIc() {
        return this.writingAssistContext.getIc();
    }

    @Override // Os.d
    public p494rb.c getKeyboardLayoutManager() {
        return this.writingAssistContext.getKeyboardLayoutManager();
    }

    @Override // Os.d
    public Jb.a getKeyboardSizeProvider() {
        return this.writingAssistContext.getKeyboardSizeProvider();
    }

    public final ObservableField<String> getLabelCategory() {
        return this.labelCategory;
    }

    public final ObservableField<CharSequence> getLabelText() {
        return this.labelText;
    }

    public final ObservableField<TextUtils.TruncateAt> getLabelTextEllipsize() {
        return this.labelTextEllipsize;
    }

    public final ObservableInt getLabelTextMaxLines() {
        return this.labelTextMaxLines;
    }

    @Override // Os.d
    public LayoutInflater getLayoutInflater() {
        return this.writingAssistContext.getLayoutInflater();
    }

    @Override // Os.d
    public n getPackageStatus() {
        return this.writingAssistContext.getPackageStatus();
    }

    @Override // Os.d
    public i8.e getPhysicalKeyboardToolBarOnTouchListener() {
        return this.writingAssistContext.getPhysicalKeyboardToolBarOnTouchListener();
    }

    @Override // Os.b
    public E getRequestInfo() {
        return this.writingAssistConfig.getRequestInfo();
    }

    @Override // Os.d
    public Na.d getResultHandler() {
        return this.writingAssistContext.getResultHandler();
    }

    @Override // Os.b
    public String getSelectedTextForComposer() {
        return this.writingAssistConfig.getSelectedTextForComposer();
    }

    @Override // Os.d
    public k getSettingsValue() {
        return this.writingAssistContext.getSettingsValue();
    }

    @Override // Os.d
    public SharedPreferences getSharedPreferences() {
        return this.writingAssistContext.getSharedPreferences();
    }

    @Override // Os.b
    public Qs.a getShowMoreOrLessManager() {
        return this.writingAssistConfig.getShowMoreOrLessManager();
    }

    public final ObservableField<String> getShowMoreText() {
        return this.showMoreText;
    }

    public final ObservableInt getShowMoreVisibility() {
        return this.showMoreVisibility;
    }

    @Override // Os.b
    public p676y9.a getStateManager() {
        return this.writingAssistConfig.getStateManager();
    }

    @Override // Os.d
    public Na.e getStore() {
        return this.writingAssistContext.getStore();
    }

    @Override // Os.d
    public h getSystemConfig() {
        return this.writingAssistContext.getSystemConfig();
    }

    public int getTextMaxLines() {
        return isFloatingOrOneHandMode() ? Integer.MAX_VALUE : 21;
    }

    @Override // Os.d
    public Mb.c getThemeStyleManager() {
        return this.writingAssistContext.getThemeStyleManager();
    }

    @Override // Os.b
    public boolean getToEditMode() {
        return this.writingAssistConfig.getToEditMode();
    }

    public final ObservableInt getTranslateVisibility() {
        return this.translateVisibility;
    }

    @Override // Os.d
    public Pb.a getTranslationModeManager() {
        return this.writingAssistContext.getTranslationModeManager();
    }

    @Override // Os.d
    public p012aa.a getUpdatePolicyManager() {
        return this.writingAssistContext.getUpdatePolicyManager();
    }

    @Override // Os.d
    public U9.d getVibrationFeedback() {
        return this.writingAssistContext.getVibrationFeedback();
    }

    @Override // Os.b
    public A getViewType() {
        return this.writingAssistConfig.getViewType();
    }

    @Override // Os.d
    public Ks.a getWritingAssistActionHandler() {
        return this.writingAssistContext.getWritingAssistActionHandler();
    }

    @Override // Os.b
    public boolean isChatTranslateEnabled() {
        return this.writingAssistConfig.isChatTranslateEnabled();
    }

    @Override // Os.b
    public boolean isComposerEnabled() {
        return this.writingAssistConfig.isComposerEnabled();
    }

    public final int isCopyButtonSupported() {
        return new Y8.c().e(this.writingAssistContext.getContext()) ? 8 : 0;
    }

    public final int isEditButtonSupported() {
        p093d9.a aVar = p093d9.a.f24231a;
        return (!p093d9.a.f24015C || isEditButtonUnsupportedType() || this.hideEditButton) ? 8 : 0;
    }

    public void onClickCopy() {
        this.log.n("onClickCopy", new Object[0]);
        sendCopyButtonEvent();
        CharSequence charSequence = getStateManager().d() == z.f7350b ? Cs.a.f1276c : this.labelText.get();
        if (charSequence != null) {
            Object systemService = getContext().getSystemService("clipboard");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
            ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText(AI_WRITER, removeWatermarkIfNeed(charSequence)));
        }
    }

    public void onClickEdit() {
        this.log.n("onClickEdit", new Object[0]);
        Us.c.f11793a.g((z) getStateManager().d(), ((qy.b) getStore()).f(), String.valueOf(this.labelCategory.get()));
        if (getStateManager().d() == z.f7350b) {
            this.labelText.set(Cs.a.f1276c);
        }
        setToEditMode(true);
        Ks.a writingAssistActionHandler = getWritingAssistActionHandler();
        EnumC0184q enumC0184q = EnumC0184q.f5353b;
        CharSequence charSequence = this.labelText.get();
        if (charSequence == null) {
            charSequence = "";
        }
        writingAssistActionHandler.a(enumC0184q, new WritingAssistFragmentData.WritingAssistResultEditData(removeWatermarkIfNeed(charSequence), String.valueOf(this.labelCategory.get()), (z) this.writingAssistConfig.getStateManager().d(), getWritingStyleResult()));
    }

    public void onClickMoreOrLess() {
        this.log.n(p286k.a.q("onClickMoreOrLess, showMoreTextShown : ", this.showMoreTextShown), new Object[0]);
        this.showMoreText.set(getContext().getResources().getString(this.showMoreTextShown ? R.string.writing_assist_show_less : R.string.writing_assist_show_more));
        if (this.showMoreTextShown) {
            Us.c cVar = Us.c.f11793a;
            z type = (z) getStateManager().d();
            boolean z3 = this.translateVisibility.get() == 0;
            Intrinsics.checkNotNullParameter(type, "type");
            if (z3) {
                String str = p151f9.e.f25400M9;
                String SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE = j.f25958g3;
                Intrinsics.checkNotNullExpressionValue(SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE, "SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE");
                p151f9.f.b(new p151f9.h(str, SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE));
            } else {
                Us.c.e(cVar, p151f9.e.f25400M9, type, null, false, null, 28);
            }
            Qs.a showMoreOrLessManager = getShowMoreOrLessManager();
            showMoreOrLessManager.f9611c++;
            if (!showMoreOrLessManager.f9609a.d()) {
                showMoreOrLessManager.f9610b.a(true);
            }
            this.labelTextMaxLines.set(Integer.MAX_VALUE);
        } else {
            Us.c cVar2 = Us.c.f11793a;
            z type2 = (z) getStateManager().d();
            boolean z10 = this.translateVisibility.get() == 0;
            Intrinsics.checkNotNullParameter(type2, "type");
            if (z10) {
                String str2 = p151f9.e.f25389L9;
                String SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE2 = j.f25958g3;
                Intrinsics.checkNotNullExpressionValue(SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE2, "SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE");
                p151f9.f.b(new p151f9.h(str2, SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE2));
            } else {
                Us.c.e(cVar2, p151f9.e.f25389L9, type2, null, false, null, 28);
            }
            Qs.a showMoreOrLessManager2 = getShowMoreOrLessManager();
            int i3 = showMoreOrLessManager2.f9611c - 1;
            showMoreOrLessManager2.f9611c = i3;
            if (i3 <= 0) {
                showMoreOrLessManager2.f9610b.a(false);
            }
            this.labelTextMaxLines.set(21);
        }
        this.showMoreTextShown = !this.showMoreTextShown;
    }

    public void onClickReplace() {
        this.log.n("onClickReplace", new Object[0]);
        sendReplaceButtonEvent();
        if (getStateManager().d() == z.f7350b) {
            this.labelText.set(Cs.a.f1276c);
        }
        CharSequence charSequence = this.labelText.get();
        if (charSequence != null) {
            getIc().commitText(removeWatermarkIfNeed(charSequence), 1);
        }
        getPhysicalKeyboardToolBarOnTouchListener().a();
        requestSwitchToDefaultBoard();
    }

    @Override // Os.d
    public void requestShowSelfToWritingAssist(long delay) {
        this.writingAssistContext.requestShowSelfToWritingAssist(delay);
    }

    @Override // Os.d
    public void requestSwitchToDefaultBoard() {
        this.writingAssistContext.requestSwitchToDefaultBoard();
    }

    public void sendCopyButtonEvent() {
        Us.c cVar = Us.c.f11793a;
        z zVar = (z) getStateManager().d();
        String strF = ((qy.b) getStore()).f();
        Lazy lazy = Oa.b.f7577a;
        cVar.f(zVar, strF, Oa.b.a(String.valueOf(this.labelCategory.get())));
    }

    public void sendReplaceButtonEvent() {
        Us.c cVar = Us.c.f11793a;
        z zVar = (z) getStateManager().d();
        String strF = ((qy.b) getStore()).f();
        Lazy lazy = Oa.b.f7577a;
        cVar.j(zVar, strF, Oa.b.a(String.valueOf(this.labelCategory.get())));
    }

    @Override // Os.b
    public void setChatTranslateEnabled(boolean z3) {
        this.writingAssistConfig.setChatTranslateEnabled(z3);
    }

    @Override // Os.b
    public void setComposerEnabled(boolean z3) {
        this.writingAssistConfig.setComposerEnabled(z3);
    }

    @Override // Os.b
    public void setEffectManager(As.c cVar) {
        this.writingAssistConfig.setEffectManager(cVar);
    }

    @Override // Os.b
    public void setExpressibleResponseCallback(InterfaceC0307n interfaceC0307n) {
        this.writingAssistConfig.setExpressibleResponseCallback(interfaceC0307n);
    }

    @Override // Os.b
    public void setExpressionBoardId(String str) {
        this.writingAssistConfig.setExpressionBoardId(str);
    }

    @Override // Os.b
    public void setFromEditMode(boolean z3) {
        this.writingAssistConfig.setFromEditMode(z3);
    }

    public final void setHideEditButton(boolean z3) {
        this.hideEditButton = z3;
    }

    @Override // Os.b
    public void setRequestInfo(E e10) {
        this.writingAssistConfig.setRequestInfo(e10);
    }

    @Override // Os.b
    public void setSelectedTextForComposer(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.writingAssistConfig.setSelectedTextForComposer(str);
    }

    @Override // Os.b
    public void setToEditMode(boolean z3) {
        this.writingAssistConfig.setToEditMode(z3);
    }

    public final boolean supportDragAndDrop() {
        return false;
    }
}
