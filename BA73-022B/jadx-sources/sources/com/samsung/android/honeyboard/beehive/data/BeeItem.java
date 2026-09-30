package com.samsung.android.honeyboard.beehive.data;

import Js.C0188v;
import Q6.c;
import Q6.j;
import Q6.t;
import Y.p;
import android.content.Context;
import android.util.Printer;
import android.view.View;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableInt;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeWorld$ExpandBeeItem;
import com.samsung.android.honeyboard.beehive.viewmodel.J;
import com.samsung.android.honeyboard.beehive.viewmodel.L;
import hi.d;
import i8.e;
import i8.l;
import java.util.LinkedHashSet;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p041b9.f;
import p434p9.k;
import p435pa.a;
import p435pa.b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000º\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b'\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\n\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\b\u0012\u0004\u0012\u00020\u00000\u0005:\u0001\u0007B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u000e\u0010\u0011J'\u0010\u000e\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f¢\u0006\u0004\b\u000e\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0015\u0010\rJ\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0017¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0016H\u0017¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\"\u0010\rJ\u0015\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u001d¢\u0006\u0004\b$\u0010%J\u0015\u0010'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u0016¢\u0006\u0004\b'\u0010\u0019J\u0018\u0010)\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u0016H\u0014¢\u0006\u0004\b+\u0010\u0019J\u000f\u0010,\u001a\u00020\u000bH\u0016¢\u0006\u0004\b,\u0010\rJ\u000f\u0010-\u001a\u00020\u0016H\u0016¢\u0006\u0004\b-\u0010!J\u000f\u0010.\u001a\u00020\u0016H\u0016¢\u0006\u0004\b.\u0010!J\u000f\u0010/\u001a\u00020\u001dH\u0016¢\u0006\u0004\b/\u0010\u001fJ\u000f\u00100\u001a\u00020\u0016H\u0016¢\u0006\u0004\b0\u0010!J\u000f\u00101\u001a\u00020\u0016H\u0016¢\u0006\u0004\b1\u0010!J\u000f\u00102\u001a\u00020\u0016H\u0016¢\u0006\u0004\b2\u0010!J\u000f\u00103\u001a\u00020\u0016H\u0016¢\u0006\u0004\b3\u0010!J\u000f\u00104\u001a\u00020\u0016H\u0016¢\u0006\u0004\b4\u0010!J\u000f\u00105\u001a\u00020\u0016H\u0016¢\u0006\u0004\b5\u0010!J\u000f\u00106\u001a\u00020\u001dH\u0016¢\u0006\u0004\b6\u0010\u001fJ\u000f\u00107\u001a\u00020\u0016H\u0016¢\u0006\u0004\b7\u0010!J\u000f\u00108\u001a\u00020\u0016H\u0016¢\u0006\u0004\b8\u0010!J\u000f\u00109\u001a\u00020\u0016H\u0016¢\u0006\u0004\b9\u0010!J\u000f\u0010:\u001a\u00020\u0016H\u0016¢\u0006\u0004\b:\u0010!J\u000f\u0010;\u001a\u00020\u0016H\u0016¢\u0006\u0004\b;\u0010!J\u000f\u0010<\u001a\u00020\u000bH\u0016¢\u0006\u0004\b<\u0010\rJ\u000f\u0010=\u001a\u00020\u0016H\u0016¢\u0006\u0004\b=\u0010!J\u000f\u0010>\u001a\u00020\u0016H\u0016¢\u0006\u0004\b>\u0010!J\u000f\u0010?\u001a\u00020\u0016H\u0016¢\u0006\u0004\b?\u0010!J\r\u0010@\u001a\u00020\u000b¢\u0006\u0004\b@\u0010\rJ\r\u0010A\u001a\u00020\u000b¢\u0006\u0004\bA\u0010\rJ\r\u0010B\u001a\u00020\u000b¢\u0006\u0004\bB\u0010\rJ'\u0010C\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000fH\u0002¢\u0006\u0004\bC\u0010\u0014J\u000f\u0010D\u001a\u00020\u000bH\u0002¢\u0006\u0004\bD\u0010\rJ\u001f\u0010G\u001a\u00020\u00162\u0006\u0010F\u001a\u00020E2\u0006\u0010 \u001a\u00020\u0016H\u0002¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u00020\u0016H\u0002¢\u0006\u0004\bI\u0010!R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010J\u001a\u0004\bK\u0010LR$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u001b\u0010Z\u001a\u00020U8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bV\u0010W\u001a\u0004\bX\u0010YR\u001b\u0010]\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010W\u001a\u0004\b\\\u0010\u001cR\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b_\u0010W\u001a\u0004\b`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bd\u0010W\u001a\u0004\be\u0010fR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bi\u0010W\u001a\u0004\bj\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bn\u0010W\u001a\u0004\bo\u0010pR\u001b\u0010v\u001a\u00020r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bs\u0010W\u001a\u0004\bt\u0010uR\u001b\u0010{\u001a\u00020w8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bx\u0010W\u001a\u0004\by\u0010zR\u001c\u0010\u0080\u0001\u001a\u00020|8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b}\u0010W\u001a\u0004\b~\u0010\u007fR\u0017\u0010#\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b#\u0010\u0081\u0001R\u001d\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0006¢\u0006\u0010\n\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R\u001d\u0010\u0087\u0001\u001a\u00030\u0082\u00018\u0006¢\u0006\u0010\n\u0006\b\u0087\u0001\u0010\u0084\u0001\u001a\u0006\b\u0088\u0001\u0010\u0086\u0001R\u001d\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0006¢\u0006\u0010\n\u0006\b\u0089\u0001\u0010\u0084\u0001\u001a\u0006\b\u0089\u0001\u0010\u0086\u0001R\u001d\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0006¢\u0006\u0010\n\u0006\b\u008b\u0001\u0010\u008c\u0001\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R'\u0010\u008f\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\b\u008f\u0001\u0010\u0090\u0001\u001a\u0005\b\u008f\u0001\u0010!\"\u0005\b\u0091\u0001\u0010\u0019R)\u0010\u0093\u0001\u001a\u00020\u00162\u0007\u0010\u0092\u0001\u001a\u00020\u00168F@BX\u0086\u000e¢\u0006\u000f\n\u0006\b\u0093\u0001\u0010\u0090\u0001\u001a\u0005\b\u0093\u0001\u0010!R+\u0010\u0094\u0001\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0094\u0001\u0010\u0095\u0001\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001\"\u0006\b\u0098\u0001\u0010\u0099\u0001R\u001d\u0010F\u001a\u00020E8\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\bF\u0010\u0095\u0001\u001a\u0006\b\u009a\u0001\u0010\u0097\u0001R\u001e\u0010\u009b\u0001\u001a\u00020\u001d8\u0016X\u0096\u0004¢\u0006\u000f\n\u0006\b\u009b\u0001\u0010\u0081\u0001\u001a\u0005\b\u009c\u0001\u0010\u001fR0\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u00012\n\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u00018V@VX\u0096\u000e¢\u0006\u0010\u001a\u0006\b\u009f\u0001\u0010 \u0001\"\u0006\b¡\u0001\u0010¢\u0001R(\u0010£\u0001\u001a\u00020\u00162\u0007\u0010£\u0001\u001a\u00020\u00168V@VX\u0096\u000e¢\u0006\u000e\u001a\u0005\b£\u0001\u0010!\"\u0005\b¤\u0001\u0010\u0019R(\u0010¥\u0001\u001a\u00020\u00162\u0007\u0010¥\u0001\u001a\u00020\u00168V@VX\u0096\u000e¢\u0006\u000e\u001a\u0005\b¥\u0001\u0010!\"\u0005\b¦\u0001\u0010\u0019¨\u0006§\u0001"}, d2 = {"Lcom/samsung/android/honeyboard/beehive/data/BeeItem;", "Landroidx/databinding/BaseObservable;", "LQ6/c;", "Lpa/b;", "Lrx/c;", "", "bee", "Lpa/c;", "onExecuteListener", "<init>", "(LQ6/c;Lpa/c;)V", "", "onAppPrivateCommandReceived", "()V", "execute", "Lkotlin/Function0;", "accept", "(Lkotlin/jvm/functions/Function0;)V", "Landroid/view/View;", "anchorView", "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V", "finish", "", "new", "renew", "(Z)V", "LQ6/j;", "getBeeInfo", "()LQ6/j;", "", "getBeeVisibility", "()I", "isSelected", "()Z", "updateBeeVisibility", "rank", "setRank", "(I)V", "enable", "setSlotMode", "other", "compareTo", "(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)I", "updateBadgeInternal", "invalidate", "isDead", "isPinBee", "getPinBeePriority", "isSystem", "isPrivilege", "isExternalServiceExecuting", "isUsingNetwork", "isUsingExpandView", "isSearchSuggestAvailable", "getSearchSuggestionType", "isExistingPrivacyPolicy", "isPpAccepted", "isSearchable", "isSearchableOnly", "isAsyncBadgeBee", "updateBadge", "isFixedBee", "isTailBee", "needLabel", "setPrimaryProperty", "setSwarmProperty", "setSleepingProperty", "showNetworkAccessDialog", "executeInner", "", "beeId", "skipToUpdateBodyVisibility", "(Ljava/lang/String;Z)Z", "isBodyVisible", "LQ6/c;", "getBee", "()LQ6/c;", "Lpa/c;", "getOnExecuteListener", "()Lpa/c;", "setOnExecuteListener", "(Lpa/c;)V", "Lwb/c;", "log", "Lwb/c;", "LIb/a;", "service$delegate", "Lkotlin/Lazy;", "getService", "()LIb/a;", ServiceManagerUtil.PHOTO_EDIT_EXTRA_SERVICE_KEY, "slotBeeInfo$delegate", "getSlotBeeInfo", "slotBeeInfo", "LU6/a;", "beeHiveHandler$delegate", "getBeeHiveHandler", "()LU6/a;", "beeHiveHandler", "LT6/c;", "beeVisibilityPolicy$delegate", "getBeeVisibilityPolicy", "()LT6/c;", "beeVisibilityPolicy", "LS7/c;", "honeyCapState$delegate", "getHoneyCapState", "()LS7/c;", "honeyCapState", "LBb/a;", "networkAccessDialogManager$delegate", "getNetworkAccessDialogManager", "()LBb/a;", "networkAccessDialogManager", "Li8/e;", "physicalKeyboardToolBarOnTouchListener$delegate", "getPhysicalKeyboardToolBarOnTouchListener", "()Li8/e;", "physicalKeyboardToolBarOnTouchListener", "Lrb/c;", "keyboardLayoutManager$delegate", "getKeyboardLayoutManager", "()Lrb/c;", "keyboardLayoutManager", "LU7/c;", "honeyVoice$delegate", "getHoneyVoice", "()LU7/c;", "honeyVoice", "I", "Landroidx/databinding/ObservableBoolean;", "hasLabel", "Landroidx/databinding/ObservableBoolean;", "getHasLabel", "()Landroidx/databinding/ObservableBoolean;", "hasBadge", "getHasBadge", "isSlotMode", "Landroidx/databinding/ObservableInt;", "keyboardBarNumber", "Landroidx/databinding/ObservableInt;", "getKeyboardBarNumber", "()Landroidx/databinding/ObservableInt;", "isPrimary", "Z", "setPrimary", LoBaseEntry.VALUE, "isSwarm", "expelledBeeId", "Ljava/lang/String;", "getExpelledBeeId", "()Ljava/lang/String;", "setExpelledBeeId", "(Ljava/lang/String;)V", "getBeeId", "beeFlags", "getBeeFlags", "LQ6/b;", "callback", "getCallback", "()LQ6/b;", "setCallback", "(LQ6/b;)V", "isNew", "setNew", "isSleep", "setSleep", "HoneyBoard_beehive_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBeeItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeeItem.kt\ncom/samsung/android/honeyboard/beehive/data/BeeItem\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,343:1\n52#2,4:344\n53#2,3:350\n52#2,4:355\n52#2,4:361\n52#2,4:367\n52#2,4:373\n52#2,4:379\n52#2,4:385\n52#2,4:391\n52#3:348\n52#3:353\n52#3:359\n52#3:365\n52#3:371\n52#3:377\n52#3:383\n52#3:389\n52#3:395\n55#4:349\n55#4:354\n55#4:360\n55#4:366\n55#4:372\n55#4:378\n55#4:384\n55#4:390\n55#4:396\n*S KotlinDebug\n*F\n+ 1 BeeItem.kt\ncom/samsung/android/honeyboard/beehive/data/BeeItem\n*L\n31#1:344,4\n32#1:350,3\n33#1:355,4\n34#1:361,4\n35#1:367,4\n36#1:373,4\n37#1:379,4\n38#1:385,4\n39#1:391,4\n31#1:348\n32#1:353\n33#1:359\n34#1:365\n35#1:371\n36#1:377\n37#1:383\n38#1:389\n39#1:395\n31#1:349\n32#1:354\n33#1:360\n34#1:366\n35#1:372\n36#1:378\n37#1:384\n38#1:390\n39#1:396\n*E\n"})
public class BeeItem extends BaseObservable implements c, b, p508rx.c, Comparable<BeeItem> {
    private final c bee;
    private final int beeFlags;

    /* JADX INFO: renamed from: beeHiveHandler$delegate, reason: from kotlin metadata */
    private final Lazy beeHiveHandler;
    private final String beeId;

    /* JADX INFO: renamed from: beeVisibilityPolicy$delegate, reason: from kotlin metadata */
    private final Lazy beeVisibilityPolicy;
    private String expelledBeeId;
    private final ObservableBoolean hasBadge;
    private final ObservableBoolean hasLabel;

    /* JADX INFO: renamed from: honeyCapState$delegate, reason: from kotlin metadata */
    private final Lazy honeyCapState;

    /* JADX INFO: renamed from: honeyVoice$delegate, reason: from kotlin metadata */
    private final Lazy honeyVoice;
    private boolean isPrimary;
    private final ObservableBoolean isSlotMode;
    private boolean isSwarm;
    private final ObservableInt keyboardBarNumber;

    /* JADX INFO: renamed from: keyboardLayoutManager$delegate, reason: from kotlin metadata */
    private final Lazy keyboardLayoutManager;
    private final p627wb.c log;

    /* JADX INFO: renamed from: networkAccessDialogManager$delegate, reason: from kotlin metadata */
    private final Lazy networkAccessDialogManager;
    private p435pa.c onExecuteListener;

    /* JADX INFO: renamed from: physicalKeyboardToolBarOnTouchListener$delegate, reason: from kotlin metadata */
    private final Lazy physicalKeyboardToolBarOnTouchListener;
    private int rank;

    /* JADX INFO: renamed from: service$delegate, reason: from kotlin metadata */
    private final Lazy service;

    /* JADX INFO: renamed from: slotBeeInfo$delegate, reason: from kotlin metadata */
    private final Lazy slotBeeInfo;

    public BeeItem(c bee, p435pa.c cVar) {
        Intrinsics.checkNotNullParameter(bee, "bee");
        this.bee = bee;
        this.onExecuteListener = cVar;
        p627wb.c.f37526i0.getClass();
        this.log = p627wb.b.a(BeeItem.class);
        this.service = LazyKt.lazy(new a(getKoin().f33525b, 1));
        this.slotBeeInfo = LazyKt.lazy(new p160fm.a(getKoin().f33525b, new p721zx.b("slotBeeInfo"), 12));
        this.beeHiveHandler = LazyKt.lazy(new a(getKoin().f33525b, 2));
        this.beeVisibilityPolicy = LazyKt.lazy(new a(getKoin().f33525b, 3));
        this.honeyCapState = LazyKt.lazy(new a(getKoin().f33525b, 4));
        this.networkAccessDialogManager = LazyKt.lazy(new a(getKoin().f33525b, 5));
        this.physicalKeyboardToolBarOnTouchListener = LazyKt.lazy(new a(getKoin().f33525b, 6));
        this.keyboardLayoutManager = LazyKt.lazy(new a(getKoin().f33525b, 7));
        this.honeyVoice = LazyKt.lazy(new a(getKoin().f33525b, 8));
        this.rank = Integer.MAX_VALUE;
        this.hasLabel = new ObservableBoolean();
        this.hasBadge = new ObservableBoolean();
        this.isSlotMode = new ObservableBoolean();
        this.keyboardBarNumber = new ObservableInt();
        this.beeId = bee.getBeeId();
        this.beeFlags = bee.getBeeFlags();
        bee.setCallback(new T9.b(this, 16));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit execute$lambda$2(BeeItem beeItem, View view, Function0 function0) {
        beeItem.showPp(beeItem.bee, view, new p388nl.b(1, beeItem, function0));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit execute$lambda$2$lambda$1(BeeItem beeItem, Function0 function0) {
        beeItem.executeInner();
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0024  */
    private final void executeInner() {
        boolean z3;
        c cVarI;
        c cVarI2;
        if (this.bee.isSelected()) {
            S7.a aVar = ((p575ug.c) getHoneyCapState()).f35034a;
            if (!(aVar != null ? aVar.h() : false) || (this.bee instanceof S7.a)) {
                z3 = false;
            } else {
                z3 = true;
            }
        } else {
            z3 = false;
        }
        boolean zIsSelected = this.bee.isSelected();
        p435pa.c cVar = this.onExecuteListener;
        if (cVar != null) {
            J j10 = (J) cVar;
            BeeWorld$ExpandBeeItem beeWorld$ExpandBeeItem = j10.f20677u;
            Intrinsics.checkNotNullParameter(this, "beeItem");
            if (!isExternalServiceExecuting()) {
                for (BeeItem beeItem : j10.t) {
                    if (!Intrinsics.areEqual(beeItem.getBeeId(), getBeeId())) {
                        Intrinsics.checkNotNull(beeItem);
                        j10.j(beeItem, this);
                    }
                }
                j10.f20671n.m(new p(8, this, j10));
            }
            if (!Intrinsics.areEqual(getBeeId(), beeWorld$ExpandBeeItem.getBeeId()) && !Intrinsics.areEqual(getBeeId(), "edit_toolbar")) {
                beeWorld$ExpandBeeItem.finish();
            }
            if ((getBee() instanceof t) && (cVarI2 = j10.i(((t) getBee()).e())) != null) {
                cVarI2.renew(false);
            }
            if (Intrinsics.areEqual(((k) j10.f20665h.getValue()).W(), "voice_input") && (cVarI = j10.i("voice_input")) != null) {
                cVarI.finish();
            }
        }
        if (!z3) {
            this.bee.execute();
            this.log.n(p286k.a.n("Executed bee id : ", this.bee.getBeeId()), new Object[0]);
        }
        this.bee.invalidate();
        e physicalKeyboardToolBarOnTouchListener = getPhysicalKeyboardToolBarOnTouchListener();
        boolean zSkipToUpdateBodyVisibility = skipToUpdateBodyVisibility(this.bee.getBeeId(), zIsSelected);
        physicalKeyboardToolBarOnTouchListener.getClass();
        if (l.c() && !zSkipToUpdateBodyVisibility) {
            physicalKeyboardToolBarOnTouchListener.f27634a.a(true);
        }
        if (this.onExecuteListener != null) {
            Intrinsics.checkNotNullParameter(this, "beeItem");
        }
    }

    private final U6.a getBeeHiveHandler() {
        return (U6.a) this.beeHiveHandler.getValue();
    }

    private final T6.c getBeeVisibilityPolicy() {
        return (T6.c) this.beeVisibilityPolicy.getValue();
    }

    private final S7.c getHoneyCapState() {
        return (S7.c) this.honeyCapState.getValue();
    }

    private final U7.c getHoneyVoice() {
        return (U7.c) this.honeyVoice.getValue();
    }

    private final p494rb.c getKeyboardLayoutManager() {
        return (p494rb.c) this.keyboardLayoutManager.getValue();
    }

    private final Bb.a getNetworkAccessDialogManager() {
        return (Bb.a) this.networkAccessDialogManager.getValue();
    }

    private final e getPhysicalKeyboardToolBarOnTouchListener() {
        return (e) this.physicalKeyboardToolBarOnTouchListener.getValue();
    }

    private final Ib.a getService() {
        return (Ib.a) this.service.getValue();
    }

    private final j getSlotBeeInfo() {
        return (j) this.slotBeeInfo.getValue();
    }

    private final boolean isBodyVisible() {
        return l.c() && !((d) getKeyboardLayoutManager()).f();
    }

    private final void showNetworkAccessDialog(View anchorView, Function0<Unit> accept) {
        if (isUsingNetwork()) {
            Bb.a networkAccessDialogManager = getNetworkAccessDialogManager();
            p142f0.a callback = new p142f0.a(accept, 7);
            p577ui.a aVar = (p577ui.a) networkAccessDialogManager;
            aVar.getClass();
            Intrinsics.checkNotNullParameter(callback, "callback");
            if (aVar.a() ? false : aVar.d((Context) aVar.f35061c.getValue(), anchorView, callback, null, false)) {
                return;
            }
        }
        accept.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showNetworkAccessDialog$lambda$0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    private final boolean skipToUpdateBodyVisibility(String beeId, boolean isSelected) {
        return isBodyVisible() || Intrinsics.areEqual(beeId, "kbd_setting") || isSelected;
    }

    @Override // java.lang.Comparable
    public int compareTo(BeeItem other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return this.rank - other.rank;
    }

    @Override // Q6.c
    public void dump(Printer printer) {
        R5.a.i(this, printer);
    }

    @Override // Q6.c
    public void execute() {
        execute(null, null);
    }

    public final void execute(View anchorView, Function0<Unit> accept) {
        if (!getService().isInputViewShown()) {
            this.log.e("isInputViewShown() is false", new Object[0]);
            return;
        }
        updateBadgeInternal(false);
        p435pa.c cVar = this.onExecuteListener;
        if (cVar != null) {
            J j10 = (J) cVar;
            Intrinsics.checkNotNullParameter(this, "beeItem");
            if (isNew()) {
                setNew(false);
                j10.f20674q = true;
            }
            if (!getIsPrimary()) {
                if (!isAsyncBadgeBee()) {
                    L l7 = j10.f20671n;
                    l7.getClass();
                    Intrinsics.checkNotNullParameter(this, "beeItem");
                    ((LinkedHashSet) l7.f20685d).remove(this);
                }
                j10.B(true);
            }
            ((f) j10.f20662e.getValue()).finish(getBeeId());
        }
        this.bee.prepareToExecute();
        showNetworkAccessDialog(anchorView, new C0188v(this, 11, anchorView, accept));
        if (com.bumptech.glide.e.f19703j) {
            ((H0.e) getHoneyVoice()).d();
        }
    }

    @Override // Q6.c
    public void execute(Function0<Unit> accept) {
        execute(null, accept);
    }

    @Override // Q6.c
    public void finish() {
        this.bee.finish();
    }

    public final c getBee() {
        return this.bee;
    }

    @Override // Q6.c
    public int getBeeFlags() {
        return this.beeFlags;
    }

    @Override // Q6.c
    public String getBeeId() {
        return this.beeId;
    }

    @Override // Q6.c
    @Bindable
    public j getBeeInfo() {
        return this.isSlotMode.get() ? getSlotBeeInfo() : this.bee.getBeeInfo();
    }

    @Override // Q6.c
    @Bindable
    public int getBeeVisibility() {
        if (!((Vb.b) getBeeHiveHandler()).f11947b.isEmpty()) {
            return 2;
        }
        int iA = getBeeVisibilityPolicy().a(getBeeId());
        return iA != 4 ? iA : this.bee.getBeeVisibility();
    }

    @Override // Q6.c
    public Q6.b getCallback() {
        return this.bee.getCallback();
    }

    public final String getExpelledBeeId() {
        return this.expelledBeeId;
    }

    public final ObservableBoolean getHasBadge() {
        return this.hasBadge;
    }

    public final ObservableBoolean getHasLabel() {
        return this.hasLabel;
    }

    public final ObservableInt getKeyboardBarNumber() {
        return this.keyboardBarNumber;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final p435pa.c getOnExecuteListener() {
        return this.onExecuteListener;
    }

    @Override // Q6.c
    public int getPinBeePriority() {
        return this.bee.getPinBeePriority();
    }

    @Override // Q6.c
    public int getSearchSuggestionType() {
        return this.bee.getSearchSuggestionType();
    }

    @Override // Q6.c
    public void invalidate() {
        this.bee.invalidate();
    }

    @Override // Q6.c
    public boolean isAsyncBadgeBee() {
        return this.bee.isAsyncBadgeBee();
    }

    @Override // Q6.c
    public boolean isBeeSkipFinish() {
        return false;
    }

    @Override // Q6.c
    public boolean isDead() {
        return this.bee.isDead();
    }

    @Override // Q6.c
    public boolean isExistingPrivacyPolicy() {
        return this.bee.isExistingPrivacyPolicy();
    }

    @Override // Q6.c
    public boolean isExpressibleOnly() {
        return false;
    }

    @Override // Q6.c
    public boolean isExternalServiceExecuting() {
        return this.bee.isExternalServiceExecuting();
    }

    @Override // Q6.c
    public boolean isFixedBee() {
        return this.bee.isFixedBee();
    }

    @Override // Q6.c
    public boolean isNew() {
        return this.bee.isNew();
    }

    @Override // Q6.c
    public boolean isPinBee() {
        return this.bee.isPinBee();
    }

    @Override // Q6.c
    public boolean isPpAccepted() {
        return this.bee.isPpAccepted();
    }

    /* JADX INFO: renamed from: isPrimary, reason: from getter */
    public final boolean getIsPrimary() {
        return this.isPrimary;
    }

    @Override // Q6.c
    public boolean isPrivilege() {
        return this.bee.isPrivilege();
    }

    @Override // Q6.c
    public boolean isSearchSuggestAvailable() {
        return this.bee.isSearchSuggestAvailable();
    }

    @Override // Q6.c
    public boolean isSearchable() {
        return this.bee.isSearchable();
    }

    @Override // Q6.c
    public boolean isSearchableOnly() {
        return this.bee.isSearchableOnly();
    }

    @Override // Q6.c
    @Bindable
    public boolean isSelected() {
        S7.a aVar = ((p575ug.c) getHoneyCapState()).f35034a;
        if (!(aVar != null ? aVar.h() : false) || (this.bee instanceof S7.a)) {
            return this.bee.isSelected();
        }
        return false;
    }

    @Override // Q6.c
    /* JADX INFO: renamed from: isSleep */
    public boolean getIsSleep() {
        return this.bee.getIsSleep();
    }

    /* JADX INFO: renamed from: isSlotMode, reason: from getter */
    public final ObservableBoolean getIsSlotMode() {
        return this.isSlotMode;
    }

    @Override // Q6.c
    public boolean isStealthBee() {
        return false;
    }

    public final boolean isSwarm() {
        return (this.isPrimary || this.bee.getIsSleep()) ? false : true;
    }

    @Override // Q6.c
    public boolean isSystem() {
        return this.bee.isSystem();
    }

    @Override // Q6.c
    public boolean isTailBee() {
        return this.bee.isTailBee();
    }

    @Override // Q6.c
    public boolean isUsingExpandView() {
        return this.bee.isUsingExpandView();
    }

    @Override // Q6.c
    public boolean isUsingNetwork() {
        return this.bee.isUsingNetwork();
    }

    @Override // Q6.c
    public boolean needKeepContextMenu() {
        return false;
    }

    @Override // Q6.c
    public boolean needLabel() {
        return this.bee.needLabel();
    }

    @Override // Q6.c
    public boolean needRefreshVisibility() {
        return false;
    }

    @Override // Q6.c
    public void onAppPrivateCommandReceived() {
        this.bee.onAppPrivateCommandReceived();
    }

    @Override // Q6.c
    public void onDestroy() {
    }

    public void onFinishedFromOther() {
        Q6.b callback = getCallback();
        if (callback != null) {
            callback.r();
        }
    }

    @Override // Q6.c
    public void prepareToExecute() {
    }

    @Override // Q6.c
    public void renew(boolean z3) {
        this.bee.renew(z3);
    }

    @Override // Q6.c
    public void setCallback(Q6.b bVar) {
        this.bee.setCallback(bVar);
    }

    public final void setExpelledBeeId(String str) {
        this.expelledBeeId = str;
    }

    @Override // Q6.c
    public void setNew(boolean z3) {
        this.bee.setNew(z3);
    }

    public final void setOnExecuteListener(p435pa.c cVar) {
        this.onExecuteListener = cVar;
    }

    public final void setPrimary(boolean z3) {
        this.isPrimary = z3;
    }

    public final void setPrimaryProperty() {
        this.hasLabel.set(false);
        this.isPrimary = true;
        setSleep(false);
    }

    public final void setRank(int rank) {
        this.rank = rank;
    }

    @Override // Q6.c
    public void setSleep(boolean z3) {
        this.bee.setSleep(z3);
    }

    public final void setSleepingProperty() {
        this.hasLabel.set(true);
        this.isPrimary = false;
        setSleep(true);
        if (isNew()) {
            renew(false);
        }
    }

    public final void setSlotMode(boolean enable) {
        if (enable != this.isSlotMode.get()) {
            this.isSlotMode.set(enable);
            notifyPropertyChanged(20);
            notifyPropertyChanged(27);
        }
    }

    public final void setSwarmProperty() {
        this.hasLabel.set(true);
        this.isPrimary = false;
        setSleep(false);
    }

    public void showPp(c cVar, View view, Function0<Unit> function0) {
        p615vw.c.F(this, cVar, view, function0);
    }

    @Override // Q6.c
    public void updateBadge() {
        this.bee.updateBadge();
    }

    public void updateBadgeInternal(boolean enable) {
        this.hasBadge.set(enable);
    }

    @Override // Q6.c
    public void updateBeeVisibility() {
        if (((Vb.b) getBeeHiveHandler()).f11947b.isEmpty()) {
            this.bee.updateBeeVisibility();
        }
        notifyPropertyChanged(27);
    }
}
