.class public Lcom/samsung/android/honeyboard/beehive/data/BeeItem;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements LQ6/c;
.implements Lpa/b;
.implements Lrx/c;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/BaseObservable;",
        "LQ6/c;",
        "Lpa/b;",
        "Lrx/c;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/honeyboard/beehive/data/BeeItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\'\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0005:\u0001\u0007B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\'\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\"\u0010\rJ\u0015\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u001d\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0018\u0010)\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008+\u0010\u0019J\u000f\u0010,\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010\rJ\u000f\u0010-\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008-\u0010!J\u000f\u0010.\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008.\u0010!J\u000f\u0010/\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008/\u0010\u001fJ\u000f\u00100\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00080\u0010!J\u000f\u00101\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00081\u0010!J\u000f\u00102\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00082\u0010!J\u000f\u00103\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00083\u0010!J\u000f\u00104\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00084\u0010!J\u000f\u00105\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00085\u0010!J\u000f\u00106\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00086\u0010\u001fJ\u000f\u00107\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00087\u0010!J\u000f\u00108\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00088\u0010!J\u000f\u00109\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00089\u0010!J\u000f\u0010:\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008:\u0010!J\u000f\u0010;\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008;\u0010!J\u000f\u0010<\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008<\u0010\rJ\u000f\u0010=\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008=\u0010!J\u000f\u0010>\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008>\u0010!J\u000f\u0010?\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008?\u0010!J\r\u0010@\u001a\u00020\u000b\u00a2\u0006\u0004\u0008@\u0010\rJ\r\u0010A\u001a\u00020\u000b\u00a2\u0006\u0004\u0008A\u0010\rJ\r\u0010B\u001a\u00020\u000b\u00a2\u0006\u0004\u0008B\u0010\rJ\'\u0010C\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0002\u00a2\u0006\u0004\u0008C\u0010\u0014J\u000f\u0010D\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008D\u0010\rJ\u001f\u0010G\u001a\u00020\u00162\u0006\u0010F\u001a\u00020E2\u0006\u0010 \u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008I\u0010!R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010J\u001a\u0004\u0008K\u0010LR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001b\u0010]\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010W\u001a\u0004\u0008\\\u0010\u001cR\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010W\u001a\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010W\u001a\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010W\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010W\u001a\u0004\u0008o\u0010pR\u001b\u0010v\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010W\u001a\u0004\u0008t\u0010uR\u001b\u0010{\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010W\u001a\u0004\u0008y\u0010zR\u001c\u0010\u0080\u0001\u001a\u00020|8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010W\u001a\u0004\u0008~\u0010\u007fR\u0017\u0010#\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u0081\u0001R\u001d\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001d\u0010\u0087\u0001\u001a\u00030\u0082\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0086\u0001R\u001d\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u0086\u0001R\u001d\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\'\u0010\u008f\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u008f\u0001\u0010!\"\u0005\u0008\u0091\u0001\u0010\u0019R)\u0010\u0093\u0001\u001a\u00020\u00162\u0007\u0010\u0092\u0001\u001a\u00020\u00168F@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0093\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u0093\u0001\u0010!R+\u0010\u0094\u0001\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001d\u0010F\u001a\u00020E8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008F\u0010\u0095\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u0097\u0001R\u001e\u0010\u009b\u0001\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009b\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u009c\u0001\u0010\u001fR0\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u00012\n\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R(\u0010\u00a3\u0001\u001a\u00020\u00162\u0007\u0010\u00a3\u0001\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a3\u0001\u0010!\"\u0005\u0008\u00a4\u0001\u0010\u0019R(\u0010\u00a5\u0001\u001a\u00020\u00162\u0007\u0010\u00a5\u0001\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a5\u0001\u0010!\"\u0005\u0008\u00a6\u0001\u0010\u0019\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/beehive/data/BeeItem;",
        "Landroidx/databinding/BaseObservable;",
        "LQ6/c;",
        "Lpa/b;",
        "Lrx/c;",
        "",
        "bee",
        "Lpa/c;",
        "onExecuteListener",
        "<init>",
        "(LQ6/c;Lpa/c;)V",
        "",
        "onAppPrivateCommandReceived",
        "()V",
        "execute",
        "Lkotlin/Function0;",
        "accept",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/View;",
        "anchorView",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "finish",
        "",
        "new",
        "renew",
        "(Z)V",
        "LQ6/j;",
        "getBeeInfo",
        "()LQ6/j;",
        "",
        "getBeeVisibility",
        "()I",
        "isSelected",
        "()Z",
        "updateBeeVisibility",
        "rank",
        "setRank",
        "(I)V",
        "enable",
        "setSlotMode",
        "other",
        "compareTo",
        "(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)I",
        "updateBadgeInternal",
        "invalidate",
        "isDead",
        "isPinBee",
        "getPinBeePriority",
        "isSystem",
        "isPrivilege",
        "isExternalServiceExecuting",
        "isUsingNetwork",
        "isUsingExpandView",
        "isSearchSuggestAvailable",
        "getSearchSuggestionType",
        "isExistingPrivacyPolicy",
        "isPpAccepted",
        "isSearchable",
        "isSearchableOnly",
        "isAsyncBadgeBee",
        "updateBadge",
        "isFixedBee",
        "isTailBee",
        "needLabel",
        "setPrimaryProperty",
        "setSwarmProperty",
        "setSleepingProperty",
        "showNetworkAccessDialog",
        "executeInner",
        "",
        "beeId",
        "skipToUpdateBodyVisibility",
        "(Ljava/lang/String;Z)Z",
        "isBodyVisible",
        "LQ6/c;",
        "getBee",
        "()LQ6/c;",
        "Lpa/c;",
        "getOnExecuteListener",
        "()Lpa/c;",
        "setOnExecuteListener",
        "(Lpa/c;)V",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "LIb/a;",
        "service$delegate",
        "Lkotlin/Lazy;",
        "getService",
        "()LIb/a;",
        "service",
        "slotBeeInfo$delegate",
        "getSlotBeeInfo",
        "slotBeeInfo",
        "LU6/a;",
        "beeHiveHandler$delegate",
        "getBeeHiveHandler",
        "()LU6/a;",
        "beeHiveHandler",
        "LT6/c;",
        "beeVisibilityPolicy$delegate",
        "getBeeVisibilityPolicy",
        "()LT6/c;",
        "beeVisibilityPolicy",
        "LS7/c;",
        "honeyCapState$delegate",
        "getHoneyCapState",
        "()LS7/c;",
        "honeyCapState",
        "LBb/a;",
        "networkAccessDialogManager$delegate",
        "getNetworkAccessDialogManager",
        "()LBb/a;",
        "networkAccessDialogManager",
        "Li8/e;",
        "physicalKeyboardToolBarOnTouchListener$delegate",
        "getPhysicalKeyboardToolBarOnTouchListener",
        "()Li8/e;",
        "physicalKeyboardToolBarOnTouchListener",
        "Lrb/c;",
        "keyboardLayoutManager$delegate",
        "getKeyboardLayoutManager",
        "()Lrb/c;",
        "keyboardLayoutManager",
        "LU7/c;",
        "honeyVoice$delegate",
        "getHoneyVoice",
        "()LU7/c;",
        "honeyVoice",
        "I",
        "Landroidx/databinding/ObservableBoolean;",
        "hasLabel",
        "Landroidx/databinding/ObservableBoolean;",
        "getHasLabel",
        "()Landroidx/databinding/ObservableBoolean;",
        "hasBadge",
        "getHasBadge",
        "isSlotMode",
        "Landroidx/databinding/ObservableInt;",
        "keyboardBarNumber",
        "Landroidx/databinding/ObservableInt;",
        "getKeyboardBarNumber",
        "()Landroidx/databinding/ObservableInt;",
        "isPrimary",
        "Z",
        "setPrimary",
        "value",
        "isSwarm",
        "expelledBeeId",
        "Ljava/lang/String;",
        "getExpelledBeeId",
        "()Ljava/lang/String;",
        "setExpelledBeeId",
        "(Ljava/lang/String;)V",
        "getBeeId",
        "beeFlags",
        "getBeeFlags",
        "LQ6/b;",
        "callback",
        "getCallback",
        "()LQ6/b;",
        "setCallback",
        "(LQ6/b;)V",
        "isNew",
        "setNew",
        "isSleep",
        "setSleep",
        "HoneyBoard_beehive_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBeeItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeeItem.kt\ncom/samsung/android/honeyboard/beehive/data/BeeItem\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,343:1\n52#2,4:344\n53#2,3:350\n52#2,4:355\n52#2,4:361\n52#2,4:367\n52#2,4:373\n52#2,4:379\n52#2,4:385\n52#2,4:391\n52#3:348\n52#3:353\n52#3:359\n52#3:365\n52#3:371\n52#3:377\n52#3:383\n52#3:389\n52#3:395\n55#4:349\n55#4:354\n55#4:360\n55#4:366\n55#4:372\n55#4:378\n55#4:384\n55#4:390\n55#4:396\n*S KotlinDebug\n*F\n+ 1 BeeItem.kt\ncom/samsung/android/honeyboard/beehive/data/BeeItem\n*L\n31#1:344,4\n32#1:350,3\n33#1:355,4\n34#1:361,4\n35#1:367,4\n36#1:373,4\n37#1:379,4\n38#1:385,4\n39#1:391,4\n31#1:348\n32#1:353\n33#1:359\n34#1:365\n35#1:371\n36#1:377\n37#1:383\n38#1:389\n39#1:395\n31#1:349\n32#1:354\n33#1:360\n34#1:366\n35#1:372\n36#1:378\n37#1:384\n38#1:390\n39#1:396\n*E\n"
    }
.end annotation


# instance fields
.field private final bee:LQ6/c;

.field private final beeFlags:I

.field private final beeHiveHandler$delegate:Lkotlin/Lazy;

.field private final beeId:Ljava/lang/String;

.field private final beeVisibilityPolicy$delegate:Lkotlin/Lazy;

.field private expelledBeeId:Ljava/lang/String;

.field private final hasBadge:Landroidx/databinding/ObservableBoolean;

.field private final hasLabel:Landroidx/databinding/ObservableBoolean;

.field private final honeyCapState$delegate:Lkotlin/Lazy;

.field private final honeyVoice$delegate:Lkotlin/Lazy;

.field private isPrimary:Z

.field private final isSlotMode:Landroidx/databinding/ObservableBoolean;

.field private isSwarm:Z

.field private final keyboardBarNumber:Landroidx/databinding/ObservableInt;

.field private final keyboardLayoutManager$delegate:Lkotlin/Lazy;

.field private final log:Lwb/c;

.field private final networkAccessDialogManager$delegate:Lkotlin/Lazy;

.field private onExecuteListener:Lpa/c;

.field private final physicalKeyboardToolBarOnTouchListener$delegate:Lkotlin/Lazy;

.field private rank:I

.field private final service$delegate:Lkotlin/Lazy;

.field private final slotBeeInfo$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LQ6/c;Lpa/c;)V
    .locals 3

    const-string v0, "bee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->onExecuteListener:Lpa/c;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->log:Lwb/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lpa/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->service$delegate:Lkotlin/Lazy;

    new-instance p2, Lzx/b;

    const-string/jumbo v0, "slotBeeInfo"

    invoke-direct {p2, v0}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lfm/a;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p2, v2}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->slotBeeInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lpa/a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->beeHiveHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lpa/a;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->beeVisibilityPolicy$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lpa/a;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->honeyCapState$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lpa/a;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->networkAccessDialogManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lpa/a;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->physicalKeyboardToolBarOnTouchListener$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lpa/a;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->keyboardLayoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lpa/a;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->honeyVoice$delegate:Lkotlin/Lazy;

    const p2, 0x7fffffff

    iput p2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->rank:I

    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->hasLabel:Landroidx/databinding/ObservableBoolean;

    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->hasBadge:Landroidx/databinding/ObservableBoolean;

    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSlotMode:Landroidx/databinding/ObservableBoolean;

    new-instance p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p2}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->keyboardBarNumber:Landroidx/databinding/ObservableInt;

    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->beeId:Ljava/lang/String;

    invoke-interface {p1}, LQ6/c;->getBeeFlags()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->beeFlags:I

    new-instance p2, LT9/b;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, LT9/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, LQ6/c;->setCallback(LQ6/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->execute$lambda$2$lambda$1(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->showNetworkAccessDialog$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->execute$lambda$2(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final execute$lambda$2(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    new-instance v1, Lnl/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p2}, Lnl/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->showPp(LQ6/c;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final execute$lambda$2$lambda$1(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->executeInner()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final executeInner()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {v0}, LQ6/c;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getHoneyCapState()LS7/c;

    move-result-object v0

    check-cast v0, Lug/c;

    iget-object v0, v0, Lug/c;->a:LS7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LS7/a;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    instance-of v0, v0, LS7/a;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {v3}, LQ6/c;->isSelected()Z

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->onExecuteListener:Lpa/c;

    const-string v5, "beeItem"

    if-eqz v4, :cond_7

    check-cast v4, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v6, v4, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->u:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeWorld$ExpandBeeItem;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isExternalServiceExecuting()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v4, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v8, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->j(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    goto :goto_2

    :cond_3
    iget-object v7, v4, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    new-instance v8, LY/p;

    const/16 v9, 0x8

    invoke-direct {v8, v9, p0, v4}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->m(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "edit_toolbar"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->finish()V

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBee()LQ6/c;

    move-result-object v6

    instance-of v6, v6, LQ6/t;

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBee()LQ6/c;

    move-result-object v6

    check-cast v6, LQ6/t;

    invoke-interface {v6}, LQ6/t;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->i(Ljava/lang/String;)LQ6/c;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6, v2}, LQ6/c;->renew(Z)V

    :cond_6
    iget-object v6, v4, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp9/k;

    invoke-virtual {v6}, Lp9/k;->W()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "voice_input"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v7}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->i(Ljava/lang/String;)LQ6/c;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, LQ6/c;->finish()V

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {v0}, LQ6/c;->execute()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->log:Lwb/c;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {v4}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Executed bee id : "

    invoke-static {v6, v4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {v0}, LQ6/c;->invalidate()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getPhysicalKeyboardToolBarOnTouchListener()Li8/e;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {v2}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->skipToUpdateBodyVisibility(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li8/l;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v0, Li8/e;->a:Li8/a;

    invoke-virtual {v0, v1}, Li8/a;->a(Z)V

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->onExecuteListener:Lpa/c;

    if-eqz v0, :cond_b

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private final getBeeHiveHandler()LU6/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->beeHiveHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/a;

    return-object p0
.end method

.method private final getBeeVisibilityPolicy()LT6/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->beeVisibilityPolicy$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/c;

    return-object p0
.end method

.method private final getHoneyCapState()LS7/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->honeyCapState$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS7/c;

    return-object p0
.end method

.method private final getHoneyVoice()LU7/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->honeyVoice$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/c;

    return-object p0
.end method

.method private final getKeyboardLayoutManager()Lrb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->keyboardLayoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    return-object p0
.end method

.method private final getNetworkAccessDialogManager()LBb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->networkAccessDialogManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBb/a;

    return-object p0
.end method

.method private final getPhysicalKeyboardToolBarOnTouchListener()Li8/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->physicalKeyboardToolBarOnTouchListener$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/e;

    return-object p0
.end method

.method private final getService()LIb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->service$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    return-object p0
.end method

.method private final getSlotBeeInfo()LQ6/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->slotBeeInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/j;

    return-object p0
.end method

.method private final isBodyVisible()Z
    .locals 1

    invoke-static {}, Li8/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getKeyboardLayoutManager()Lrb/c;

    move-result-object p0

    check-cast p0, Lhi/d;

    invoke-virtual {p0}, Lhi/d;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final showNetworkAccessDialog(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isUsingNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getNetworkAccessDialogManager()LBb/a;

    move-result-object p0

    new-instance v3, Lf0/a;

    const/4 v0, 0x7

    invoke-direct {v3, p2, v0}, Lf0/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move-object v0, p0

    check-cast v0, Lui/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "callback"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lui/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lui/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lui/a;->d(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showNetworkAccessDialog$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final skipToUpdateBodyVisibility(Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isBodyVisible()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "kbd_setting"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public compareTo(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)I
    .locals 1

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->rank:I

    iget p1, p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->rank:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->compareTo(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)I

    move-result p0

    return p0
.end method

.method public dump(Landroid/util/Printer;)V
    .locals 0

    invoke-static {p0, p1}, LR5/a;->i(LQ6/c;Landroid/util/Printer;)V

    return-void
.end method

.method public execute()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->execute(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final execute(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getService()LIb/a;

    move-result-object v0

    invoke-interface {v0}, LIb/a;->isInputViewShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->log:Lwb/c;

    const-string p1, "isInputViewShown() is false"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->updateBadgeInternal(Z)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->onExecuteListener:Lpa/c;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    .line 7
    const-string v2, "beeItem"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isNew()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setNew(Z)V

    .line 10
    iput-boolean v4, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->q:Z

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isAsyncBadgeBee()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->B(Z)V

    .line 16
    :cond_3
    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/f;

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb9/f;->finish(Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {v0}, LQ6/c;->prepareToExecute()V

    .line 19
    new-instance v0, LJs/v;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1, p2}, LJs/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->showNetworkAccessDialog(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 20
    sget-boolean p1, Lcom/bumptech/glide/e;->j:Z

    if-eqz p1, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getHoneyVoice()LU7/c;

    move-result-object p0

    check-cast p0, LH0/e;

    invoke-virtual {p0}, LH0/e;->d()V

    :cond_5
    return-void
.end method

.method public execute(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->execute(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public finish()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->finish()V

    return-void
.end method

.method public final getBee()LQ6/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    return-object p0
.end method

.method public getBeeFlags()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->beeFlags:I

    return p0
.end method

.method public getBeeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->beeId:Ljava/lang/String;

    return-object p0
.end method

.method public getBeeInfo()LQ6/j;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSlotMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getSlotBeeInfo()LQ6/j;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->getBeeInfo()LQ6/j;

    move-result-object p0

    return-object p0
.end method

.method public getBeeVisibility()I
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeHiveHandler()LU6/a;

    move-result-object v0

    check-cast v0, LVb/b;

    iget-object v0, v0, LVb/b;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeVisibilityPolicy()LT6/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT6/c;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->getBeeVisibility()I

    move-result p0

    return p0
.end method

.method public getCallback()LQ6/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->getCallback()LQ6/b;

    move-result-object p0

    return-object p0
.end method

.method public final getExpelledBeeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->expelledBeeId:Ljava/lang/String;

    return-object p0
.end method

.method public final getHasBadge()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->hasBadge:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getHasLabel()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->hasLabel:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getKeyboardBarNumber()Landroidx/databinding/ObservableInt;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->keyboardBarNumber:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getOnExecuteListener()Lpa/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->onExecuteListener:Lpa/c;

    return-object p0
.end method

.method public getPinBeePriority()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->getPinBeePriority()I

    move-result p0

    return p0
.end method

.method public getSearchSuggestionType()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->getSearchSuggestionType()I

    move-result p0

    return p0
.end method

.method public invalidate()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->invalidate()V

    return-void
.end method

.method public isAsyncBadgeBee()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->isAsyncBadgeBee()Z

    move-result p0

    return p0
.end method

.method public isBeeSkipFinish()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDead()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->isDead()Z

    move-result p0

    return p0
.end method

.method public isExistingPrivacyPolicy()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->isExistingPrivacyPolicy()Z

    move-result p0

    return p0
.end method

.method public isExpressibleOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isExternalServiceExecuting()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->isExternalServiceExecuting()Z

    move-result p0

    return p0
.end method

.method public isFixedBee()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->isFixedBee()Z

    move-result p0

    return p0
.end method

.method public isNew()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->isNew()Z

    move-result p0

    return p0
.end method

.method public isPinBee()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->isPinBee()Z

    move-result p0

    return p0
.end method

.method public isPpAccepted()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->isPpAccepted()Z

    move-result p0

    return p0
.end method

.method public final isPrimary()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary:Z

    return p0
.end method

.method public isPrivilege()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->isPrivilege()Z

    move-result p0

    return p0
.end method

.method public isSearchSuggestAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->isSearchSuggestAvailable()Z

    move-result p0

    return p0
.end method

.method public isSearchable()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->isSearchable()Z

    move-result p0

    return p0
.end method

.method public isSearchableOnly()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->isSearchableOnly()Z

    move-result p0

    return p0
.end method

.method public isSelected()Z
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getHoneyCapState()LS7/c;

    move-result-object v0

    check-cast v0, Lug/c;

    iget-object v0, v0, Lug/c;->a:LS7/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LS7/a;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    instance-of v0, v0, LS7/a;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->isSelected()Z

    move-result p0

    return p0
.end method

.method public isSleep()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->isSleep()Z

    move-result p0

    return p0
.end method

.method public final isSlotMode()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSlotMode:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public isStealthBee()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSwarm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->isSleep()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSystem()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->isSystem()Z

    move-result p0

    return p0
.end method

.method public isTailBee()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->isTailBee()Z

    move-result p0

    return p0
.end method

.method public isUsingExpandView()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->isUsingExpandView()Z

    move-result p0

    return p0
.end method

.method public isUsingNetwork()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->isUsingNetwork()Z

    move-result p0

    return p0
.end method

.method public needKeepContextMenu()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needLabel()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->needLabel()Z

    move-result p0

    return p0
.end method

.method public needRefreshVisibility()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAppPrivateCommandReceived()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->onAppPrivateCommandReceived()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onFinishedFromOther()V
    .locals 0

    invoke-interface {p0}, LQ6/c;->getCallback()LQ6/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ6/b;->r()V

    :cond_0
    return-void
.end method

.method public prepareToExecute()V
    .locals 0

    return-void
.end method

.method public renew(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0, p1}, LQ6/c;->renew(Z)V

    return-void
.end method

.method public setCallback(LQ6/b;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0, p1}, LQ6/c;->setCallback(LQ6/b;)V

    return-void
.end method

.method public final setExpelledBeeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->expelledBeeId:Ljava/lang/String;

    return-void
.end method

.method public setNew(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0, p1}, LQ6/c;->setNew(Z)V

    return-void
.end method

.method public final setOnExecuteListener(Lpa/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->onExecuteListener:Lpa/c;

    return-void
.end method

.method public final setPrimary(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary:Z

    return-void
.end method

.method public final setPrimaryProperty()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->hasLabel:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary:Z

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSleep(Z)V

    return-void
.end method

.method public final setRank(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->rank:I

    return-void
.end method

.method public setSleep(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0, p1}, LQ6/c;->setSleep(Z)V

    return-void
.end method

.method public final setSleepingProperty()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->hasLabel:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary:Z

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSleep(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isNew()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->renew(Z)V

    :cond_0
    return-void
.end method

.method public final setSlotMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSlotMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSlotMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    :cond_0
    return-void
.end method

.method public final setSwarmProperty()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->hasLabel:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSleep(Z)V

    return-void
.end method

.method public showPp(LQ6/c;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/c;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lvw/c;->F(Lpa/b;LQ6/c;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateBadge()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->updateBadge()V

    return-void
.end method

.method public updateBadgeInternal(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->hasBadge:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public updateBeeVisibility()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeHiveHandler()LU6/a;

    move-result-object v0

    check-cast v0, LVb/b;

    iget-object v0, v0, LVb/b;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->bee:LQ6/c;

    invoke-interface {v0}, LQ6/c;->updateBeeVisibility()V

    :cond_0
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
