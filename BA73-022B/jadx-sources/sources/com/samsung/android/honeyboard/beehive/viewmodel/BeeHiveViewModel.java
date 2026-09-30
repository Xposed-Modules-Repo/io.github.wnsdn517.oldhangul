package com.samsung.android.honeyboard.beehive.viewmodel;

import Iv.X;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.ClipData;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.drawable.Drawable;
import android.transition.AutoTransition;
import android.transition.Transition;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.ObservableBoolean;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000à\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b*\b¯\u0001²\u0001µ\u0001¸\u0001\u0018\u0000 À\u00012\u00020\u00012\u00020\u0002:\u0004Á\u0001Â\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\n¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\n¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\n¢\u0006\u0004\b\u001a\u0010\u0015J\r\u0010\u001b\u001a\u00020\u0006¢\u0006\u0004\b\u001b\u0010\u000fJ\r\u0010\u001c\u001a\u00020\u0006¢\u0006\u0004\b\u001c\u0010\u000fJ\r\u0010\u001d\u001a\u00020\u0006¢\u0006\u0004\b\u001d\u0010\u000fJ\r\u0010\u001e\u001a\u00020\u0006¢\u0006\u0004\b\u001e\u0010\u000fJ\u000f\u0010 \u001a\u00020\u001fH\u0007¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\u0006¢\u0006\u0004\b\"\u0010\u000fJ\u0017\u0010$\u001a\u00020\u00062\b\b\u0002\u0010#\u001a\u00020\u0017¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\u0006¢\u0006\u0004\b&\u0010\u000fJ\r\u0010'\u001a\u00020\u0006¢\u0006\u0004\b'\u0010\u000fJ\u001f\u0010)\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u0017H\u0002¢\u0006\u0004\b)\u0010*J'\u0010.\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u0017H\u0002¢\u0006\u0004\b.\u0010/J/\u00103\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u00100\u001a\u00020\u001f2\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b3\u00104J\u001f\u00105\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\nH\u0002¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\nH\u0002¢\u0006\u0004\b7\u0010\rJ\u001f\u0010:\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\n2\u0006\u00109\u001a\u000208H\u0002¢\u0006\u0004\b:\u0010;J\u0017\u0010<\u001a\u0002082\u0006\u0010\u0013\u001a\u00020\nH\u0002¢\u0006\u0004\b<\u0010=J\u0017\u0010>\u001a\u0002082\u0006\u0010\u0013\u001a\u00020\nH\u0002¢\u0006\u0004\b>\u0010=J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b?\u0010\rJ\u0017\u0010B\u001a\u00020\u00062\u0006\u0010A\u001a\u00020@H\u0002¢\u0006\u0004\bB\u0010CJ\u0017\u0010D\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\nH\u0002¢\u0006\u0004\bD\u0010EJ\u0017\u0010F\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\nH\u0002¢\u0006\u0004\bF\u0010\rJ\u0017\u0010G\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\nH\u0002¢\u0006\u0004\bG\u0010\rJ\u000f\u0010H\u001a\u00020\u0006H\u0002¢\u0006\u0004\bH\u0010\u000fJ\u000f\u0010I\u001a\u00020\u0006H\u0002¢\u0006\u0004\bI\u0010\u000fJ\u001f\u0010K\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u0017H\u0002¢\u0006\u0004\bK\u0010LR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010MR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bY\u0010T\u001a\u0004\bZ\u0010[R\u001b\u0010a\u001a\u00020]8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b^\u0010T\u001a\u0004\b_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bc\u0010T\u001a\u0004\bd\u0010eR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bh\u0010T\u001a\u0004\bi\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bm\u0010T\u001a\u0004\bn\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\br\u0010T\u001a\u0004\bs\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bw\u0010T\u001a\u0004\bx\u0010yR%\u0010{\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0013\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R)\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b\u0081\u0001\u0010|\u001a\u0005\b\u0082\u0001\u0010~\"\u0006\b\u0083\u0001\u0010\u0080\u0001R)\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b\u0084\u0001\u0010|\u001a\u0005\b\u0085\u0001\u0010~\"\u0006\b\u0086\u0001\u0010\u0080\u0001R)\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b\u0087\u0001\u0010|\u001a\u0005\b\u0088\u0001\u0010~\"\u0006\b\u0089\u0001\u0010\u0080\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R\u001d\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0006¢\u0006\u0010\n\u0006\b\u008e\u0001\u0010\u008f\u0001\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R\u001d\u0010\u0092\u0001\u001a\u00030\u008d\u00018\u0006¢\u0006\u0010\n\u0006\b\u0092\u0001\u0010\u008f\u0001\u001a\u0006\b\u0093\u0001\u0010\u0091\u0001R\u001d\u0010\u0094\u0001\u001a\u00030\u008d\u00018\u0006¢\u0006\u0010\n\u0006\b\u0094\u0001\u0010\u008f\u0001\u001a\u0006\b\u0095\u0001\u0010\u0091\u0001R\u001d\u0010\u0096\u0001\u001a\u00030\u008d\u00018\u0006¢\u0006\u0010\n\u0006\b\u0096\u0001\u0010\u008f\u0001\u001a\u0006\b\u0097\u0001\u0010\u0091\u0001R\u001d\u0010\u0098\u0001\u001a\u00030\u008d\u00018\u0006¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010\u008f\u0001\u001a\u0006\b\u0098\u0001\u0010\u0091\u0001R1\u0010\u009a\u0001\u001a\u00020\u00172\u0007\u0010\u0099\u0001\u001a\u00020\u00178\u0006@BX\u0086\u000e¢\u0006\u0017\n\u0006\b\u009a\u0001\u0010\u009b\u0001\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001\"\u0005\b\u009e\u0001\u0010%R\u0019\u0010\u009f\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009f\u0001\u0010 \u0001R\u0019\u0010¡\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¡\u0001\u0010\u009b\u0001R\u001d\u0010£\u0001\u001a\u00030¢\u00018\u0006¢\u0006\u0010\n\u0006\b£\u0001\u0010¤\u0001\u001a\u0006\b¥\u0001\u0010¦\u0001R(\u0010§\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b§\u0001\u0010 \u0001\u001a\u0005\b¨\u0001\u0010!\"\u0006\b©\u0001\u0010ª\u0001R\u001c\u0010¬\u0001\u001a\u0005\u0018\u00010«\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¬\u0001\u0010\u00ad\u0001R\u001c\u0010®\u0001\u001a\u0005\u0018\u00010«\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b®\u0001\u0010\u00ad\u0001R\u0018\u0010°\u0001\u001a\u00030¯\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001R\u0018\u0010³\u0001\u001a\u00030²\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b³\u0001\u0010´\u0001R\u0018\u0010¶\u0001\u001a\u00030µ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¶\u0001\u0010·\u0001R\u0018\u0010¹\u0001\u001a\u00030¸\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¹\u0001\u0010º\u0001R\u001d\u0010¼\u0001\u001a\u00030»\u00018\u0006¢\u0006\u0010\n\u0006\b¼\u0001\u0010½\u0001\u001a\u0006\b¾\u0001\u0010¿\u0001¨\u0006Ã\u0001"}, d2 = {"Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "Lcom/samsung/android/honeyboard/beehive/viewmodel/J;", "beeWorld", "Lkotlin/Function0;", "", "reset", "<init>", "(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;Lkotlin/jvm/functions/Function0;)V", "Lcom/samsung/android/honeyboard/beehive/data/BeeItem;", "dragBeeItem", "dragEnd", "(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V", "removeContainerDragListener", "()V", "updateContainerDragListener", "Landroid/view/View;", "anchorView", "beeItem", "onClickBeeItem", "(Landroid/view/View;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V", "view", "", "onLongClickBeeItem", "(Landroid/view/View;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z", "onClickBeeImageFrame", "resetPreset", "dismissResetDialog", "onDestroy", "updateSize", "", "getHeaderHeight", "()I", "endDragging", "force", "shiftBeeItemsLeft", "(Z)V", "restoreBeeItemsPosition", "resetPrimaryContainerLayout", "isChanged", "sendDropEventLog", "(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)V", "targetBee", "toBee", "atFront", "moveBee", "(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z", "width", "", "x", "isAddingAtFront", "(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;IF)Z", "isMultipleBeeHiveToPrimary", "(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z", "sendBeeEventLog", "", "caller", "sendExecuteBeeEventLog", "(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Ljava/lang/String;)V", "getFunctionCustomKeyByPrimaryState", "(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Ljava/lang/String;", "getCallerCustomKeyByPrimaryState", "senEditToolbarEventLog", "Landroid/graphics/drawable/Drawable;", "drawable", "setGrayColorFilter", "(Landroid/graphics/drawable/Drawable;)V", "notSupportLongClick", "(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z", "moveToSleepingRoom", "onClickSleepingBee", "playTouchFeedback", "showReorderIconToast", "isFadeIn", "startBeeItemFadeInOutAnimation", "(Landroid/view/View;Z)V", "Lcom/samsung/android/honeyboard/beehive/viewmodel/J;", "Lkotlin/jvm/functions/Function0;", "Lwb/c;", "log", "Lwb/c;", "Leb/h;", "systemConfig$delegate", "Lkotlin/Lazy;", "getSystemConfig", "()Leb/h;", "systemConfig", "Lq7/e;", "boardConfig$delegate", "getBoardConfig", "()Lq7/e;", "boardConfig", "LU9/c;", "soundFeedback$delegate", "getSoundFeedback", "()LU9/c;", "soundFeedback", "LU9/d;", "vibrationFeedback$delegate", "getVibrationFeedback", "()LU9/d;", "vibrationFeedback", "LS7/c;", "honeyCapState$delegate", "getHoneyCapState", "()LS7/c;", "honeyCapState", "Landroid/content/Context;", "context$delegate", "getContext", "()Landroid/content/Context;", "context", "LU6/a;", "beeHiveHandler$delegate", "getBeeHiveHandler", "()LU6/a;", "beeHiveHandler", "Lb8/b;", "inputConnection$delegate", "getInputConnection", "()Lb8/b;", "inputConnection", "boardHolder", "Landroid/view/View;", "getBoardHolder", "()Landroid/view/View;", "setBoardHolder", "(Landroid/view/View;)V", "beeHivePrimaryContainer", "getBeeHivePrimaryContainer", "setBeeHivePrimaryContainer", "beeSwarmContainer", "getBeeSwarmContainer", "setBeeSwarmContainer", "beeSleepingRoomContainer", "getBeeSleepingRoomContainer", "setBeeSleepingRoomContainer", "Lv1/k;", "dialog", "Lv1/k;", "Landroidx/databinding/ObservableBoolean;", "candidateVisibility", "Landroidx/databinding/ObservableBoolean;", "getCandidateVisibility", "()Landroidx/databinding/ObservableBoolean;", "expressionVisibility", "getExpressionVisibility", "keyboardBarNumberVisibility", "getKeyboardBarNumberVisibility", "suggestedRepliesVisibility", "getSuggestedRepliesVisibility", "isEditMode", LoBaseEntry.VALUE, "dragging", "Z", "getDragging", "()Z", "setDragging", "offsetHeight", "I", "cachedDragItemIsSleep", "Landroid/transition/AutoTransition;", "transition", "Landroid/transition/AutoTransition;", "getTransition", "()Landroid/transition/AutoTransition;", "orientation", "getOrientation", "setOrientation", "(I)V", "Landroid/animation/ValueAnimator;", "shiftBeeAnimation", "Landroid/animation/ValueAnimator;", "restoreBeeAnimation", "com/samsung/android/honeyboard/beehive/viewmodel/c", "onDragInterceptListener", "Lcom/samsung/android/honeyboard/beehive/viewmodel/c;", "com/samsung/android/honeyboard/beehive/viewmodel/f", "onPrimaryAreaDragListener", "Lcom/samsung/android/honeyboard/beehive/viewmodel/f;", "com/samsung/android/honeyboard/beehive/viewmodel/h", "onSwarmAreaDragListener", "Lcom/samsung/android/honeyboard/beehive/viewmodel/h;", "com/samsung/android/honeyboard/beehive/viewmodel/g", "onSleepingAreaDragListener", "Lcom/samsung/android/honeyboard/beehive/viewmodel/g;", "Landroid/view/View$OnDragListener;", "onDragListener", "Landroid/view/View$OnDragListener;", "getOnDragListener", "()Landroid/view/View$OnDragListener;", "Companion", "com/samsung/android/honeyboard/beehive/viewmodel/b", "Fj/d", "HoneyBoard_beehive_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBeeHiveViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeeHiveViewModel.kt\ncom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,855:1\n52#2,4:856\n52#2,4:862\n52#2,4:868\n52#2,4:874\n52#2,4:880\n52#2,4:886\n52#2,4:892\n52#2,4:898\n52#3:860\n52#3:866\n52#3:872\n52#3:878\n52#3:884\n52#3:890\n52#3:896\n52#3:902\n55#4:861\n55#4:867\n55#4:873\n55#4:879\n55#4:885\n55#4:891\n55#4:897\n55#4:903\n295#5,2:904\n62#6,4:906\n55#6,4:910\n*S KotlinDebug\n*F\n+ 1 BeeHiveViewModel.kt\ncom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel\n*L\n78#1:856,4\n79#1:862,4\n80#1:868,4\n81#1:874,4\n82#1:880,4\n83#1:886,4\n84#1:892,4\n85#1:898,4\n78#1:860\n79#1:866\n80#1:872\n81#1:878\n82#1:884\n83#1:890\n84#1:896\n85#1:902\n78#1:861\n79#1:867\n80#1:873\n81#1:879\n82#1:885\n83#1:891\n84#1:897\n85#1:903\n601#1:904,2\n632#1:906,4\n788#1:910,4\n*E\n"})
public final class BeeHiveViewModel extends BaseObservable implements p508rx.c {
    private static final long DURATION_BEE_MOVE = 200;
    private static final long DURATION_FADE_IN_OUT = 200;
    private static final int VISIBLE_GRAYSCALE_ICON_ALPHA = 179;

    /* JADX INFO: renamed from: beeHiveHandler$delegate, reason: from kotlin metadata */
    private final Lazy beeHiveHandler;
    private View beeHivePrimaryContainer;
    private View beeSleepingRoomContainer;
    private View beeSwarmContainer;
    private final J beeWorld;

    /* JADX INFO: renamed from: boardConfig$delegate, reason: from kotlin metadata */
    private final Lazy boardConfig;
    private View boardHolder;
    private boolean cachedDragItemIsSleep;
    private final ObservableBoolean candidateVisibility;

    /* JADX INFO: renamed from: context$delegate, reason: from kotlin metadata */
    private final Lazy context;
    private DialogInterfaceC0912k dialog;
    private boolean dragging;
    private final ObservableBoolean expressionVisibility;

    /* JADX INFO: renamed from: honeyCapState$delegate, reason: from kotlin metadata */
    private final Lazy honeyCapState;

    /* JADX INFO: renamed from: inputConnection$delegate, reason: from kotlin metadata */
    private final Lazy inputConnection;
    private final ObservableBoolean isEditMode;
    private final ObservableBoolean keyboardBarNumberVisibility;
    private final p627wb.c log;
    private int offsetHeight;
    private final ViewOnDragListenerC0649c onDragInterceptListener;
    private final View.OnDragListener onDragListener;
    private final ViewOnDragListenerC0652f onPrimaryAreaDragListener;
    private final ViewOnDragListenerC0653g onSleepingAreaDragListener;
    private final ViewOnDragListenerC0654h onSwarmAreaDragListener;
    private int orientation;
    private final Function0<Unit> reset;
    private ValueAnimator restoreBeeAnimation;
    private ValueAnimator shiftBeeAnimation;

    /* JADX INFO: renamed from: soundFeedback$delegate, reason: from kotlin metadata */
    private final Lazy soundFeedback;
    private final ObservableBoolean suggestedRepliesVisibility;

    /* JADX INFO: renamed from: systemConfig$delegate, reason: from kotlin metadata */
    private final Lazy systemConfig;
    private final AutoTransition transition;

    /* JADX INFO: renamed from: vibrationFeedback$delegate, reason: from kotlin metadata */
    private final Lazy vibrationFeedback;
    public static final C0648b Companion = new C0648b();
    private static final PathInterpolator SINE_IN_OUT80 = new PathInterpolator(0.17f, 0.17f, 0.4f, 1.0f);

    public BeeHiveViewModel(J beeWorld, Function0<Unit> reset) {
        Intrinsics.checkNotNullParameter(beeWorld, "beeWorld");
        Intrinsics.checkNotNullParameter(reset, "reset");
        this.beeWorld = beeWorld;
        this.reset = reset;
        p627wb.c.f37526i0.getClass();
        this.log = p627wb.b.a(BeeHiveViewModel.class);
        this.systemConfig = LazyKt.lazy(new p076cl.e(getKoin().f33525b, 24));
        this.boardConfig = LazyKt.lazy(new p076cl.e(getKoin().f33525b, 25));
        this.soundFeedback = LazyKt.lazy(new p076cl.e(getKoin().f33525b, 26));
        this.vibrationFeedback = LazyKt.lazy(new p076cl.e(getKoin().f33525b, 27));
        this.honeyCapState = LazyKt.lazy(new p076cl.e(getKoin().f33525b, 28));
        this.context = LazyKt.lazy(new p076cl.e(getKoin().f33525b, 29));
        this.beeHiveHandler = LazyKt.lazy(new C0658l(getKoin().f33525b, 0));
        this.inputConnection = LazyKt.lazy(new C0658l(getKoin().f33525b, 1));
        this.candidateVisibility = new ObservableBoolean();
        this.expressionVisibility = new ObservableBoolean();
        this.keyboardBarNumberVisibility = new ObservableBoolean();
        this.suggestedRepliesVisibility = new ObservableBoolean(false);
        this.isEditMode = new ObservableBoolean();
        this.transition = new AutoTransition();
        this.orientation = 1;
        this.onDragInterceptListener = new ViewOnDragListenerC0649c(this);
        this.onPrimaryAreaDragListener = new ViewOnDragListenerC0652f(this);
        this.onSwarmAreaDragListener = new ViewOnDragListenerC0654h(this);
        this.onSleepingAreaDragListener = new ViewOnDragListenerC0653g(this);
        this.onDragListener = new z(this, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final U6.a getBeeHiveHandler() {
        return (U6.a) this.beeHiveHandler.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p459q7.e getBoardConfig() {
        return (p459q7.e) this.boardConfig.getValue();
    }

    private final String getCallerCustomKeyByPrimaryState(BeeItem beeItem) {
        return beeItem.getIsPrimary() ? "Function on the toolbar_caller" : "Function on the expanded panel_caller";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context getContext() {
        return (Context) this.context.getValue();
    }

    private final String getFunctionCustomKeyByPrimaryState(BeeItem beeItem) {
        return beeItem.getIsPrimary() ? "Function on the toolbar" : "Function on the expanded panel";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final S7.c getHoneyCapState() {
        return (S7.c) this.honeyCapState.getValue();
    }

    private final p040b8.b getInputConnection() {
        return (p040b8.b) this.inputConnection.getValue();
    }

    private final U9.c getSoundFeedback() {
        return (U9.c) this.soundFeedback.getValue();
    }

    private final p123eb.h getSystemConfig() {
        return (p123eb.h) this.systemConfig.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final U9.d getVibrationFeedback() {
        return (U9.d) this.vibrationFeedback.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isAddingAtFront(BeeItem targetBee, BeeItem toBee, int width, float x3) {
        J j10 = this.beeWorld;
        return j10.t.size() >= j10.f20658a.k() || !isMultipleBeeHiveToPrimary(targetBee, toBee) || x3 <= ((float) (width / 2));
    }

    private final boolean isMultipleBeeHiveToPrimary(BeeItem targetBee, BeeItem toBee) {
        return !targetBee.getIsPrimary() && toBee.getIsPrimary();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean moveBee(BeeItem targetBee, BeeItem toBee, boolean atFront) {
        J j10 = this.beeWorld;
        j10.getClass();
        Intrinsics.checkNotNullParameter(targetBee, "targetBee");
        Intrinsics.checkNotNullParameter(toBee, "toBee");
        return j10.f20679w.c(targetBee, toBee, atFront);
    }

    private final void moveToSleepingRoom(BeeItem beeItem) {
        updateContainerDragListener();
        if (beeItem.getIsPrimary()) {
            this.beeWorld.q(beeItem);
        } else if (beeItem.isSwarm()) {
            this.beeWorld.t(beeItem);
        }
        senEditToolbarEventLog(beeItem);
        Context context = getContext();
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format(H1.e.g(getContext(), R.string.edit_toolbar_bee_removed, "getString(...)"), Arrays.copyOf(new Object[]{beeItem.getBeeInfo().a()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        p701z6.a.a(context, str);
        this.beeWorld.v("move to sleeping", true);
    }

    private final boolean notSupportLongClick(BeeItem beeItem) {
        if (((p459q7.s) getSystemConfig()).K() || beeItem.isFixedBee()) {
            return true;
        }
        if (!getBoardConfig().e().equals(p294k7.d.f29280T)) {
            return getInputConnection().a();
        }
        showReorderIconToast();
        return true;
    }

    private final void onClickSleepingBee(BeeItem beeItem) {
        this.beeWorld.s(beeItem);
        senEditToolbarEventLog(beeItem);
        Context context = getContext();
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format(H1.e.g(getContext(), R.string.edit_toolbar_bee_added, "getString(...)"), Arrays.copyOf(new Object[]{beeItem.getBeeInfo().a()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        p701z6.a.a(context, str);
        this.beeWorld.v("move to last swarm", true);
    }

    private final void playTouchFeedback() {
        getVibrationFeedback().a(1);
        getSoundFeedback().d(0, (3 & 2) != 0 ? 0 : 5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void resetPreset$lambda$0(BeeHiveViewModel beeHiveViewModel, DialogInterface dialogInterface, int i3) {
        beeHiveViewModel.reset.invoke();
        p151f9.f.b(p151f9.e.g0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void resetPreset$lambda$1(DialogInterface dialogInterface, int i3) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void restoreBeeItemsPosition$lambda$11$lambda$10$lambda$9(View view, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        androidx.constraintlayout.widget.o oVar = new androidx.constraintlayout.widget.o();
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        oVar.d(constraintLayout);
        Object animatedValue = animation.getAnimatedValue("guideLine");
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        oVar.t(((Float) animatedValue).floatValue(), R.id.beehive_primary_container_end_guideline);
        oVar.a(constraintLayout);
    }

    private final void senEditToolbarEventLog(BeeItem dragBeeItem) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (dragBeeItem.getIsSleep()) {
            linkedHashMap.put("Function removed", dragBeeItem.getBeeInfo().b());
            p151f9.f.f(p151f9.e.f25584e0, linkedHashMap);
        } else {
            linkedHashMap.put("Function Added", dragBeeItem.getBeeInfo().b());
            p151f9.f.f(p151f9.e.f25596f0, linkedHashMap);
        }
    }

    private final void sendBeeEventLog(BeeItem beeItem) {
        if (Intrinsics.areEqual(beeItem.getBeeId(), "expand_bee_hive")) {
            if (((p575ug.c) getHoneyCapState()).a()) {
                p151f9.f.c(p151f9.e.f25370K, 2L);
                return;
            } else {
                p151f9.f.c(p151f9.e.f25338H, 1L);
                return;
            }
        }
        if (Intrinsics.areEqual(beeItem.getBeeId(), "edit_toolbar")) {
            p151f9.f.b(p151f9.e.f25562c0);
        }
        String str = getBoardConfig().f32526s.f27226f.packageName;
        if (str == null || str.length() == 0) {
            return;
        }
        sendExecuteBeeEventLog(beeItem, str);
    }

    private final void sendDropEventLog(BeeItem dragBeeItem, boolean isChanged) {
        if (((Vb.b) getBeeHiveHandler()).T()) {
            p151f9.f.b(p151f9.e.f25573d0);
            if (isChanged) {
                senEditToolbarEventLog(dragBeeItem);
                return;
            }
            return;
        }
        if (((p575ug.c) getHoneyCapState()).a()) {
            p151f9.f.b(p151f9.e.f25380L);
        } else {
            p151f9.f.b(p151f9.e.f25349I);
        }
    }

    private final void sendExecuteBeeEventLog(BeeItem beeItem, String caller) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Caller app name", caller);
        linkedHashMap.put(getFunctionCustomKeyByPrimaryState(beeItem), beeItem.getBeeInfo().b());
        linkedHashMap.put(getCallerCustomKeyByPrimaryState(beeItem), beeItem.getBeeInfo().b() + "¶" + caller);
        linkedHashMap.put("Used function", beeItem.getBeeInfo().b());
        if (((p575ug.c) getHoneyCapState()).a()) {
            p151f9.f.f(p151f9.e.f25359J, linkedHashMap);
            return;
        }
        if (!this.suggestedRepliesVisibility.get()) {
            p151f9.f.f(p151f9.e.f25328G, linkedHashMap);
            return;
        }
        Lazy lazy = p704z9.j.f39261a;
        HashMap dimension = new HashMap(linkedHashMap);
        Intrinsics.checkNotNullParameter(dimension, "dimension");
        p151f9.f.f(p151f9.e.f25657k8, dimension);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setDragging(boolean z3) {
        this.dragging = z3;
        if (z3) {
            return;
        }
        this.offsetHeight = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setGrayColorFilter(Drawable drawable) {
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        drawable.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
    }

    public static /* synthetic */ void shiftBeeItemsLeft$default(BeeHiveViewModel beeHiveViewModel, boolean z3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            z3 = false;
        }
        beeHiveViewModel.shiftBeeItemsLeft(z3);
    }

    private final void showReorderIconToast() {
        Toast.makeText(getContext(), getContext().getString(R.string.toolbar_can_not_reorder_icon), 0).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startBeeItemFadeInOutAnimation(View view, boolean isFadeIn) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", isFadeIn ? 0.0f : 1.0f, isFadeIn ? 1.0f : 0.0f);
        objectAnimatorOfFloat.setDuration(200L);
        objectAnimatorOfFloat.start();
    }

    public final void dismissResetDialog() {
        DialogInterfaceC0912k dialogInterfaceC0912k = this.dialog;
        if (dialogInterfaceC0912k != null) {
            dialogInterfaceC0912k.dismiss();
        }
    }

    public final void dragEnd(BeeItem dragBeeItem) {
        Intrinsics.checkNotNullParameter(dragBeeItem, "dragBeeItem");
        if (this.dragging) {
            dragBeeItem.setSlotMode(false);
            this.beeWorld.v("drag", true);
            this.beeWorld.B(true);
            AutoTransition autoTransition = this.transition;
            HandlerC0647a handlerC0647a = HandlerC0647a.f20701a;
            autoTransition.removeListener((Transition.TransitionListener) handlerC0647a);
            handlerC0647a.removeMessages(17);
            handlerC0647a.removeMessages(19);
            handlerC0647a.removeMessages(18);
            HandlerC0647a.f20703c = null;
            HandlerC0647a.f20704d = null;
            HandlerC0647a.f20705e = null;
            HandlerC0647a.f20706f = false;
            View view = this.boardHolder;
            if (view != null) {
                view.setOnDragListener(null);
            }
            if (this.isEditMode.get()) {
                updateContainerDragListener();
            } else {
                removeContainerDragListener();
            }
            setDragging(false);
            sendDropEventLog(dragBeeItem, this.cachedDragItemIsSleep != dragBeeItem.getIsSleep());
        }
    }

    public final void endDragging() {
        Object next;
        if (this.dragging) {
            Iterator it = this.beeWorld.n().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((BeeItem) next).getIsSlotMode().get());
            BeeItem beeItem = (BeeItem) next;
            if (beeItem != null) {
                dragEnd(beeItem);
            }
        }
    }

    public final View getBeeHivePrimaryContainer() {
        return this.beeHivePrimaryContainer;
    }

    public final View getBeeSleepingRoomContainer() {
        return this.beeSleepingRoomContainer;
    }

    public final View getBeeSwarmContainer() {
        return this.beeSwarmContainer;
    }

    public final View getBoardHolder() {
        return this.boardHolder;
    }

    public final ObservableBoolean getCandidateVisibility() {
        return this.candidateVisibility;
    }

    public final boolean getDragging() {
        return this.dragging;
    }

    public final ObservableBoolean getExpressionVisibility() {
        return this.expressionVisibility;
    }

    @Bindable
    public final int getHeaderHeight() {
        Lazy lazy = Fa.b.f2478a;
        Resources resources = getContext().getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        Intrinsics.checkNotNullParameter(resources, "resources");
        return ((p459q7.s) Fa.b.f()).M() ? resources.getDimensionPixelOffset(R.dimen.header_layout_area_height_b5_cover) : resources.getDimensionPixelOffset(R.dimen.header_layout_area_height);
    }

    public final ObservableBoolean getKeyboardBarNumberVisibility() {
        return this.keyboardBarNumberVisibility;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final View.OnDragListener getOnDragListener() {
        return this.onDragListener;
    }

    public final int getOrientation() {
        return this.orientation;
    }

    public final ObservableBoolean getSuggestedRepliesVisibility() {
        return this.suggestedRepliesVisibility;
    }

    public final AutoTransition getTransition() {
        return this.transition;
    }

    /* JADX INFO: renamed from: isEditMode, reason: from getter */
    public final ObservableBoolean getIsEditMode() {
        return this.isEditMode;
    }

    public final void onClickBeeImageFrame(View view, BeeItem beeItem) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(beeItem, "beeItem");
        if (!this.isEditMode.get()) {
            onClickBeeItem(view, beeItem);
        } else if (beeItem.getIsSleep()) {
            onClickSleepingBee(beeItem);
        } else {
            moveToSleepingRoom(beeItem);
        }
    }

    public final void onClickBeeItem(View anchorView, BeeItem beeItem) {
        Intrinsics.checkNotNullParameter(anchorView, "anchorView");
        Intrinsics.checkNotNullParameter(beeItem, "beeItem");
        if (((Vb.b) getBeeHiveHandler()).T()) {
            if (beeItem.getIsSleep()) {
                onClickSleepingBee(beeItem);
            }
        } else if (beeItem.getBeeVisibility() == 0) {
            playTouchFeedback();
            sendBeeEventLog(beeItem);
            beeItem.execute(anchorView, null);
        }
    }

    public final void onDestroy() {
        this.boardHolder = null;
        this.beeHivePrimaryContainer = null;
        this.beeSwarmContainer = null;
        this.beeSleepingRoomContainer = null;
    }

    public final boolean onLongClickBeeItem(View view, BeeItem beeItem) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(beeItem, "beeItem");
        if (notSupportLongClick(beeItem)) {
            return true;
        }
        Context context = view.getContext();
        ClipData clipDataNewPlainText = ClipData.newPlainText("", "");
        X x3 = X.f4661a;
        Iv.M.q(Iv.J.a(Mv.r.f7109a), null, null, new Hu.k(context, beeItem, this, view, clipDataNewPlainText, (Continuation) null, 3), 3);
        return true;
    }

    public final void removeContainerDragListener() {
        View view = this.beeHivePrimaryContainer;
        if (view != null) {
            view.setOnDragListener(null);
        }
        View view2 = this.beeSwarmContainer;
        if (view2 != null) {
            view2.setOnDragListener(null);
        }
        View view3 = this.beeSleepingRoomContainer;
        if (view3 != null) {
            view3.setOnDragListener(null);
        }
    }

    public final void resetPreset() {
        C0911j c0911j = new C0911j(new ContextThemeWrapper(getContext(), R.style.DialogTheme));
        c0911j.setMessage(R.string.edit_toolbar_reset_confirm_text);
        c0911j.setPositiveButton(R.string.edit_toolbar_reset, new Jk.b(this, 8));
        c0911j.setNegativeButton(R.string.edit_toolbar_cancel, new Ik.b(14));
        DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
        this.dialog = dialogInterfaceC0912kCreate;
        Window window = dialogInterfaceC0912kCreate.getWindow();
        if (window != null) {
            WindowCompat.setType(window, 2012);
            window.setFlags(262152, 262152);
        }
        try {
            DialogInterfaceC0912k dialogInterfaceC0912k = this.dialog;
            if (dialogInterfaceC0912k != null) {
                WindowCompat.show(dialogInterfaceC0912k);
            }
        } catch (WindowManager.BadTokenException e10) {
            this.log.j("setToolbarEditModeReset: " + e10, new Object[0]);
        }
    }

    public final void resetPrimaryContainerLayout() {
        View view = this.beeHivePrimaryContainer;
        if (view != null && (view instanceof ConstraintLayout)) {
            androidx.constraintlayout.widget.o oVar = new androidx.constraintlayout.widget.o();
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            oVar.d(constraintLayout);
            Lazy lazy = Fa.b.f2478a;
            Resources resources = getContext().getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            oVar.t(Fa.b.d(resources), R.id.beehive_primary_container_end_guideline);
            oVar.a(constraintLayout);
            View viewFindViewById = view.findViewById(R.id.beehive_primary_container);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            ViewGroup viewGroup = (ViewGroup) viewFindViewById;
            int childCount = viewGroup.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = viewGroup.getChildAt(i3);
                childAt.setVisibility(0);
                childAt.setAlpha(1.0f);
            }
            if (!((p459q7.s) getSystemConfig()).M()) {
                FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.beehive_expand_area);
                frameLayout.setVisibility(0);
                frameLayout.setAlpha(1.0f);
            }
        }
        this.suggestedRepliesVisibility.set(false);
    }

    public final void restoreBeeItemsPosition() {
        float fD;
        if (D9.c.f1522a.c() && this.suggestedRepliesVisibility.get()) {
            View view = this.beeHivePrimaryContainer;
            if (view != null) {
                int size = this.beeWorld.t.size();
                ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(R.id.beehive_primary_container);
                int i3 = 1;
                int i4 = size > 1 ? 2 : size;
                Lazy lazy = Fa.b.f2478a;
                float fE = Fa.b.e(getContext());
                if (i4 == 0) {
                    fD = 0.0f;
                } else {
                    Resources resources = getContext().getResources();
                    Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                    fD = i4 * (Fa.b.d(resources) / size);
                }
                if (view instanceof ConstraintLayout) {
                    ValueAnimator valueAnimatorOfPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofFloat("guideLine", fE, fD));
                    valueAnimatorOfPropertyValuesHolder.setDuration(200L);
                    valueAnimatorOfPropertyValuesHolder.setInterpolator(SINE_IN_OUT80);
                    valueAnimatorOfPropertyValuesHolder.addListener(new C0655i(view, this, constraintLayout, i4));
                    valueAnimatorOfPropertyValuesHolder.addUpdateListener(new Ke.b(i3, view));
                    valueAnimatorOfPropertyValuesHolder.start();
                    this.restoreBeeAnimation = valueAnimatorOfPropertyValuesHolder;
                }
            }
            this.suggestedRepliesVisibility.set(false);
        }
    }

    public final void setBeeHivePrimaryContainer(View view) {
        this.beeHivePrimaryContainer = view;
    }

    public final void setBeeSleepingRoomContainer(View view) {
        this.beeSleepingRoomContainer = view;
    }

    public final void setBeeSwarmContainer(View view) {
        this.beeSwarmContainer = view;
    }

    public final void setBoardHolder(View view) {
        this.boardHolder = view;
    }

    public final void setOrientation(int i3) {
        this.orientation = i3;
    }

    public final void shiftBeeItemsLeft(boolean force) {
        float fD;
        if (force || (D9.c.f1522a.c() && !this.suggestedRepliesVisibility.get())) {
            View view = this.beeHivePrimaryContainer;
            if (view != null) {
                ValueAnimator valueAnimator = this.restoreBeeAnimation;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                int size = this.beeWorld.t.size();
                ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(R.id.beehive_primary_container);
                int i3 = size > 1 ? 2 : size;
                if (i3 == 0) {
                    fD = 0.0f;
                } else {
                    Lazy lazy = Fa.b.f2478a;
                    Resources resources = getContext().getResources();
                    Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                    fD = (Fa.b.d(resources) / size) * i3;
                }
                Lazy lazy2 = Fa.b.f2478a;
                float fE = Fa.b.e(getContext());
                if (view instanceof ConstraintLayout) {
                    if (size > 2) {
                        Intrinsics.checkNotNull(constraintLayout);
                        int childCount = constraintLayout.getChildCount();
                        for (int i4 = 0; i4 < childCount; i4++) {
                            View childAt = constraintLayout.getChildAt(i4);
                            if (i4 >= i3) {
                                startBeeItemFadeInOutAnimation(childAt, false);
                                childAt.setVisibility(8);
                            }
                        }
                    }
                    FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.beehive_expand_area);
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(frameLayout, "alpha", 1.0f, 0.0f);
                    objectAnimatorOfFloat.setDuration(200L);
                    objectAnimatorOfFloat.addListener(new C0657k(view, fD, fE, this));
                    objectAnimatorOfFloat.start();
                    frameLayout.setVisibility(8);
                }
            }
            this.suggestedRepliesVisibility.set(true);
        }
    }

    public final void updateContainerDragListener() {
        View view;
        View view2;
        View view3;
        removeContainerDragListener();
        if (this.beeWorld.t.size() <= 1 && (view3 = this.beeHivePrimaryContainer) != null) {
            view3.setOnDragListener(this.onPrimaryAreaDragListener);
        }
        if (this.beeWorld.f20671n.e().size() <= 1 && (view2 = this.beeSwarmContainer) != null) {
            view2.setOnDragListener(this.onSwarmAreaDragListener);
        }
        if (this.beeWorld.f20672o.e().size() > 1 || (view = this.beeSleepingRoomContainer) == null) {
            return;
        }
        view.setOnDragListener(this.onSleepingAreaDragListener);
    }

    public final void updateSize() {
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.L0) {
            notifyPropertyChanged(107);
            notifyPropertyChanged(22);
        }
    }
}
