.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0008\u00af\u0001\u00b2\u0001\u00b5\u0001\u00b8\u0001\u0018\u0000 \u00c0\u00012\u00020\u00012\u00020\u0002:\u0004\u00c1\u0001\u00c2\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\r\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\r\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u000f\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u0017\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\u000fJ\r\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u001f\u0010)\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010.\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008.\u0010/J/\u00103\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u00100\u001a\u00020\u001f2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00087\u0010\rJ\u001f\u0010:\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\n2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u0002082\u0006\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u0002082\u0006\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008>\u0010=J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008?\u0010\rJ\u0017\u0010B\u001a\u00020\u00062\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008F\u0010\rJ\u0017\u0010G\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008G\u0010\rJ\u000f\u0010H\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008H\u0010\u000fJ\u000f\u0010I\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008I\u0010\u000fJ\u001f\u0010K\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008K\u0010LR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010MR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010[R\u001b\u0010a\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010T\u001a\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010T\u001a\u0004\u0008d\u0010eR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010T\u001a\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010T\u001a\u0004\u0008n\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010T\u001a\u0004\u0008s\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010T\u001a\u0004\u0008x\u0010yR%\u0010{\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R)\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0081\u0001\u0010|\u001a\u0005\u0008\u0082\u0001\u0010~\"\u0006\u0008\u0083\u0001\u0010\u0080\u0001R)\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0084\u0001\u0010|\u001a\u0005\u0008\u0085\u0001\u0010~\"\u0006\u0008\u0086\u0001\u0010\u0080\u0001R)\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0087\u0001\u0010|\u001a\u0005\u0008\u0088\u0001\u0010~\"\u0006\u0008\u0089\u0001\u0010\u0080\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001d\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001d\u0010\u0092\u0001\u001a\u00030\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0091\u0001R\u001d\u0010\u0094\u0001\u001a\u00030\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0091\u0001R\u001d\u0010\u0096\u0001\u001a\u00030\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0091\u0001R\u001d\u0010\u0098\u0001\u001a\u00030\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0091\u0001R1\u0010\u009a\u0001\u001a\u00020\u00172\u0007\u0010\u0099\u0001\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0005\u0008\u009e\u0001\u0010%R\u0019\u0010\u009f\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009b\u0001R\u001d\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R(\u0010\u00a7\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a7\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00a8\u0001\u0010!\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001c\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00af\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0018\u0010\u00b9\u0001\u001a\u00030\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001d\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "Lcom/samsung/android/honeyboard/beehive/viewmodel/J;",
        "beeWorld",
        "Lkotlin/Function0;",
        "",
        "reset",
        "<init>",
        "(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/samsung/android/honeyboard/beehive/data/BeeItem;",
        "dragBeeItem",
        "dragEnd",
        "(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V",
        "removeContainerDragListener",
        "()V",
        "updateContainerDragListener",
        "Landroid/view/View;",
        "anchorView",
        "beeItem",
        "onClickBeeItem",
        "(Landroid/view/View;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V",
        "view",
        "",
        "onLongClickBeeItem",
        "(Landroid/view/View;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z",
        "onClickBeeImageFrame",
        "resetPreset",
        "dismissResetDialog",
        "onDestroy",
        "updateSize",
        "",
        "getHeaderHeight",
        "()I",
        "endDragging",
        "force",
        "shiftBeeItemsLeft",
        "(Z)V",
        "restoreBeeItemsPosition",
        "resetPrimaryContainerLayout",
        "isChanged",
        "sendDropEventLog",
        "(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)V",
        "targetBee",
        "toBee",
        "atFront",
        "moveBee",
        "(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z",
        "width",
        "",
        "x",
        "isAddingAtFront",
        "(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;IF)Z",
        "isMultipleBeeHiveToPrimary",
        "(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z",
        "sendBeeEventLog",
        "",
        "caller",
        "sendExecuteBeeEventLog",
        "(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Ljava/lang/String;)V",
        "getFunctionCustomKeyByPrimaryState",
        "(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Ljava/lang/String;",
        "getCallerCustomKeyByPrimaryState",
        "senEditToolbarEventLog",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setGrayColorFilter",
        "(Landroid/graphics/drawable/Drawable;)V",
        "notSupportLongClick",
        "(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z",
        "moveToSleepingRoom",
        "onClickSleepingBee",
        "playTouchFeedback",
        "showReorderIconToast",
        "isFadeIn",
        "startBeeItemFadeInOutAnimation",
        "(Landroid/view/View;Z)V",
        "Lcom/samsung/android/honeyboard/beehive/viewmodel/J;",
        "Lkotlin/jvm/functions/Function0;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Leb/h;",
        "systemConfig$delegate",
        "Lkotlin/Lazy;",
        "getSystemConfig",
        "()Leb/h;",
        "systemConfig",
        "Lq7/e;",
        "boardConfig$delegate",
        "getBoardConfig",
        "()Lq7/e;",
        "boardConfig",
        "LU9/c;",
        "soundFeedback$delegate",
        "getSoundFeedback",
        "()LU9/c;",
        "soundFeedback",
        "LU9/d;",
        "vibrationFeedback$delegate",
        "getVibrationFeedback",
        "()LU9/d;",
        "vibrationFeedback",
        "LS7/c;",
        "honeyCapState$delegate",
        "getHoneyCapState",
        "()LS7/c;",
        "honeyCapState",
        "Landroid/content/Context;",
        "context$delegate",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "LU6/a;",
        "beeHiveHandler$delegate",
        "getBeeHiveHandler",
        "()LU6/a;",
        "beeHiveHandler",
        "Lb8/b;",
        "inputConnection$delegate",
        "getInputConnection",
        "()Lb8/b;",
        "inputConnection",
        "boardHolder",
        "Landroid/view/View;",
        "getBoardHolder",
        "()Landroid/view/View;",
        "setBoardHolder",
        "(Landroid/view/View;)V",
        "beeHivePrimaryContainer",
        "getBeeHivePrimaryContainer",
        "setBeeHivePrimaryContainer",
        "beeSwarmContainer",
        "getBeeSwarmContainer",
        "setBeeSwarmContainer",
        "beeSleepingRoomContainer",
        "getBeeSleepingRoomContainer",
        "setBeeSleepingRoomContainer",
        "Lv1/k;",
        "dialog",
        "Lv1/k;",
        "Landroidx/databinding/ObservableBoolean;",
        "candidateVisibility",
        "Landroidx/databinding/ObservableBoolean;",
        "getCandidateVisibility",
        "()Landroidx/databinding/ObservableBoolean;",
        "expressionVisibility",
        "getExpressionVisibility",
        "keyboardBarNumberVisibility",
        "getKeyboardBarNumberVisibility",
        "suggestedRepliesVisibility",
        "getSuggestedRepliesVisibility",
        "isEditMode",
        "value",
        "dragging",
        "Z",
        "getDragging",
        "()Z",
        "setDragging",
        "offsetHeight",
        "I",
        "cachedDragItemIsSleep",
        "Landroid/transition/AutoTransition;",
        "transition",
        "Landroid/transition/AutoTransition;",
        "getTransition",
        "()Landroid/transition/AutoTransition;",
        "orientation",
        "getOrientation",
        "setOrientation",
        "(I)V",
        "Landroid/animation/ValueAnimator;",
        "shiftBeeAnimation",
        "Landroid/animation/ValueAnimator;",
        "restoreBeeAnimation",
        "com/samsung/android/honeyboard/beehive/viewmodel/c",
        "onDragInterceptListener",
        "Lcom/samsung/android/honeyboard/beehive/viewmodel/c;",
        "com/samsung/android/honeyboard/beehive/viewmodel/f",
        "onPrimaryAreaDragListener",
        "Lcom/samsung/android/honeyboard/beehive/viewmodel/f;",
        "com/samsung/android/honeyboard/beehive/viewmodel/h",
        "onSwarmAreaDragListener",
        "Lcom/samsung/android/honeyboard/beehive/viewmodel/h;",
        "com/samsung/android/honeyboard/beehive/viewmodel/g",
        "onSleepingAreaDragListener",
        "Lcom/samsung/android/honeyboard/beehive/viewmodel/g;",
        "Landroid/view/View$OnDragListener;",
        "onDragListener",
        "Landroid/view/View$OnDragListener;",
        "getOnDragListener",
        "()Landroid/view/View$OnDragListener;",
        "Companion",
        "com/samsung/android/honeyboard/beehive/viewmodel/b",
        "Fj/d",
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
        "SMAP\nBeeHiveViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeeHiveViewModel.kt\ncom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,855:1\n52#2,4:856\n52#2,4:862\n52#2,4:868\n52#2,4:874\n52#2,4:880\n52#2,4:886\n52#2,4:892\n52#2,4:898\n52#3:860\n52#3:866\n52#3:872\n52#3:878\n52#3:884\n52#3:890\n52#3:896\n52#3:902\n55#4:861\n55#4:867\n55#4:873\n55#4:879\n55#4:885\n55#4:891\n55#4:897\n55#4:903\n295#5,2:904\n62#6,4:906\n55#6,4:910\n*S KotlinDebug\n*F\n+ 1 BeeHiveViewModel.kt\ncom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel\n*L\n78#1:856,4\n79#1:862,4\n80#1:868,4\n81#1:874,4\n82#1:880,4\n83#1:886,4\n84#1:892,4\n85#1:898,4\n78#1:860\n79#1:866\n80#1:872\n81#1:878\n82#1:884\n83#1:890\n84#1:896\n85#1:902\n78#1:861\n79#1:867\n80#1:873\n81#1:879\n82#1:885\n83#1:891\n84#1:897\n85#1:903\n601#1:904,2\n632#1:906,4\n788#1:910,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/honeyboard/beehive/viewmodel/b;

.field private static final DURATION_BEE_MOVE:J = 0xc8L

.field private static final DURATION_FADE_IN_OUT:J = 0xc8L

.field private static final SINE_IN_OUT80:Landroid/view/animation/PathInterpolator;

.field private static final VISIBLE_GRAYSCALE_ICON_ALPHA:I = 0xb3


# instance fields
.field private final beeHiveHandler$delegate:Lkotlin/Lazy;

.field private beeHivePrimaryContainer:Landroid/view/View;

.field private beeSleepingRoomContainer:Landroid/view/View;

.field private beeSwarmContainer:Landroid/view/View;

.field private final beeWorld:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

.field private final boardConfig$delegate:Lkotlin/Lazy;

.field private boardHolder:Landroid/view/View;

.field private cachedDragItemIsSleep:Z

.field private final candidateVisibility:Landroidx/databinding/ObservableBoolean;

.field private final context$delegate:Lkotlin/Lazy;

.field private dialog:Lv1/k;

.field private dragging:Z

.field private final expressionVisibility:Landroidx/databinding/ObservableBoolean;

.field private final honeyCapState$delegate:Lkotlin/Lazy;

.field private final inputConnection$delegate:Lkotlin/Lazy;

.field private final isEditMode:Landroidx/databinding/ObservableBoolean;

.field private final keyboardBarNumberVisibility:Landroidx/databinding/ObservableBoolean;

.field private final log:Lwb/c;

.field private offsetHeight:I

.field private final onDragInterceptListener:Lcom/samsung/android/honeyboard/beehive/viewmodel/c;

.field private final onDragListener:Landroid/view/View$OnDragListener;

.field private final onPrimaryAreaDragListener:Lcom/samsung/android/honeyboard/beehive/viewmodel/f;

.field private final onSleepingAreaDragListener:Lcom/samsung/android/honeyboard/beehive/viewmodel/g;

.field private final onSwarmAreaDragListener:Lcom/samsung/android/honeyboard/beehive/viewmodel/h;

.field private orientation:I

.field private final reset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private restoreBeeAnimation:Landroid/animation/ValueAnimator;

.field private shiftBeeAnimation:Landroid/animation/ValueAnimator;

.field private final soundFeedback$delegate:Lkotlin/Lazy;

.field private final suggestedRepliesVisibility:Landroidx/databinding/ObservableBoolean;

.field private final systemConfig$delegate:Lkotlin/Lazy;

.field private final transition:Landroid/transition/AutoTransition;

.field private final vibrationFeedback$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->Companion:Lcom/samsung/android/honeyboard/beehive/viewmodel/b;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->SINE_IN_OUT80:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/honeyboard/beehive/viewmodel/J;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "beeWorld"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeWorld:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->reset:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->log:Lwb/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lcl/e;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->systemConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lcl/e;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lcl/e;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->soundFeedback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lcl/e;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, v0}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->vibrationFeedback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lcl/e;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, v0}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->honeyCapState$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lcl/e;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, v0}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->context$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeHiveHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->inputConnection$delegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->candidateVisibility:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->expressionVisibility:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->keyboardBarNumberVisibility:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->suggestedRepliesVisibility:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->isEditMode:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->transition:Landroid/transition/AutoTransition;

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->orientation:I

    new-instance p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/c;

    invoke-direct {p1, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/c;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->onDragInterceptListener:Lcom/samsung/android/honeyboard/beehive/viewmodel/c;

    new-instance p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/f;

    invoke-direct {p1, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/f;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->onPrimaryAreaDragListener:Lcom/samsung/android/honeyboard/beehive/viewmodel/f;

    new-instance p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/h;

    invoke-direct {p1, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/h;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->onSwarmAreaDragListener:Lcom/samsung/android/honeyboard/beehive/viewmodel/h;

    new-instance p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/g;

    invoke-direct {p1, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/g;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->onSleepingAreaDragListener:Lcom/samsung/android/honeyboard/beehive/viewmodel/g;

    new-instance p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/z;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/z;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->onDragListener:Landroid/view/View$OnDragListener;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->resetPreset$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$getBeeHiveHandler(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)LU6/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getBeeHiveHandler()LU6/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBeeWorld$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Lcom/samsung/android/honeyboard/beehive/viewmodel/J;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeWorld:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    return-object p0
.end method

.method public static final synthetic access$getBoardConfig(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Lq7/e;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getBoardConfig()Lq7/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHoneyCapState(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)LS7/c;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getHoneyCapState()LS7/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Lwb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->log:Lwb/c;

    return-object p0
.end method

.method public static final synthetic access$getOffsetHeight$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->offsetHeight:I

    return p0
.end method

.method public static final synthetic access$getOnDragInterceptListener$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Lcom/samsung/android/honeyboard/beehive/viewmodel/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->onDragInterceptListener:Lcom/samsung/android/honeyboard/beehive/viewmodel/c;

    return-object p0
.end method

.method public static final synthetic access$getSINE_IN_OUT80$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->SINE_IN_OUT80:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getVibrationFeedback(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)LU9/d;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getVibrationFeedback()LU9/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAddingAtFront(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;IF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->isAddingAtFront(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;IF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$moveBee(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->moveBee(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCachedDragItemIsSleep$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->cachedDragItemIsSleep:Z

    return-void
.end method

.method public static final synthetic access$setDragging(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->setDragging(Z)V

    return-void
.end method

.method public static final synthetic access$setGrayColorFilter(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->setGrayColorFilter(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$setOffsetHeight$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->offsetHeight:I

    return-void
.end method

.method public static final synthetic access$setShiftBeeAnimation$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->shiftBeeAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$startBeeItemFadeInOutAnimation(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->startBeeItemFadeInOutAnimation(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->restoreBeeItemsPosition$lambda$11$lambda$10$lambda$9(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->resetPreset$lambda$0(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getBeeHiveHandler()LU6/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeHiveHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/a;

    return-object p0
.end method

.method private final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method private final getCallerCustomKeyByPrimaryState(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Function on the toolbar_caller"

    return-object p0

    :cond_0
    const-string p0, "Function on the expanded panel_caller"

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->context$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final getFunctionCustomKeyByPrimaryState(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Function on the toolbar"

    return-object p0

    :cond_0
    const-string p0, "Function on the expanded panel"

    return-object p0
.end method

.method private final getHoneyCapState()LS7/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->honeyCapState$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS7/c;

    return-object p0
.end method

.method private final getInputConnection()Lb8/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->inputConnection$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    return-object p0
.end method

.method private final getSoundFeedback()LU9/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->soundFeedback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/c;

    return-object p0
.end method

.method private final getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->systemConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method private final getVibrationFeedback()LU9/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->vibrationFeedback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/d;

    return-object p0
.end method

.method private final isAddingAtFront(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;IF)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeWorld:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    invoke-interface {v0}, Lya/a;->k()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->isMultipleBeeHiveToPrimary(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p0

    if-eqz p0, :cond_2

    div-int/lit8 p3, p3, 0x2

    int-to-float p0, p3

    cmpg-float p0, p4, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isMultipleBeeHiveToPrimary(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final moveBee(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeWorld:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "targetBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toBee"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/H;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z

    move-result p0

    return p0
.end method

.method private final moveToSleepingRoom(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->updateContainerDragListener()V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeWorld:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->q(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSwarm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeWorld:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->senEditToolbarEventLog(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302fc

    const-string v3, "getString(...)"

    invoke-static {v1, v2, v3}, LH1/e;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeInfo()LQ6/j;

    move-result-object p1

    invoke-virtual {p1}, LQ6/j;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeWorld:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    const-string p1, "move to sleeping"

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->v(Ljava/lang/String;Z)V

    return-void
.end method

.method private final notSupportLongClick(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isFixedBee()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getBoardConfig()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    sget-object v0, Lk7/d;->T:Lk7/d;

    invoke-virtual {p1, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->showReorderIconToast()V

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getInputConnection()Lb8/b;

    move-result-object p0

    invoke-virtual {p0}, Lb8/b;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final onClickSleepingBee(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeWorld:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->s(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->senEditToolbarEventLog(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302fb

    const-string v3, "getString(...)"

    invoke-static {v1, v2, v3}, LH1/e;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeInfo()LQ6/j;

    move-result-object p1

    invoke-virtual {p1}, LQ6/j;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeWorld:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    const-string p1, "move to last swarm"

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->v(Ljava/lang/String;Z)V

    return-void
.end method

.method private final playTouchFeedback()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getVibrationFeedback()LU9/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LU9/d;->a(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getSoundFeedback()LU9/c;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, LU9/c;->e(LU9/c;I)V

    return-void
.end method

.method private static final resetPreset$lambda$0(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->reset:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lf9/e;->g0:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void
.end method

.method private static final resetPreset$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final restoreBeeItemsPosition$lambda$11$lambda$10$lambda$9(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/widget/o;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/o;-><init>()V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v1, "guideLine"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v1, 0x7f0a014e

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final senEditToolbarEventLog(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V
    .locals 1

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeInfo()LQ6/j;

    move-result-object p1

    invoke-virtual {p1}, LQ6/j;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Function removed"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf9/e;->e0:Lf9/h;

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeInfo()LQ6/j;

    move-result-object p1

    invoke-virtual {p1}, LQ6/j;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Function Added"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf9/e;->f0:Lf9/h;

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method private final sendBeeEventLog(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expand_bee_hive"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getHoneyCapState()LS7/c;

    move-result-object p0

    check-cast p0, Lug/c;

    invoke-virtual {p0}, Lug/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lf9/e;->K:Lf9/h;

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    return-void

    :cond_0
    sget-object p0, Lf9/e;->H:Lf9/h;

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edit_toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf9/e;->c0:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getBoardConfig()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->sendExecuteBeeEventLog(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final sendDropEventLog(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getBeeHiveHandler()LU6/a;

    move-result-object v0

    check-cast v0, LVb/b;

    invoke-virtual {v0}, LVb/b;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf9/e;->d0:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->senEditToolbarEventLog(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getHoneyCapState()LS7/c;

    move-result-object p0

    check-cast p0, Lug/c;

    invoke-virtual {p0}, Lug/c;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lf9/e;->L:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void

    :cond_2
    sget-object p0, Lf9/e;->I:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void
.end method

.method private final sendExecuteBeeEventLog(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Caller app name"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getFunctionCustomKeyByPrimaryState(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeInfo()LQ6/j;

    move-result-object v2

    invoke-virtual {v2}, LQ6/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getCallerCustomKeyByPrimaryState(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeInfo()LQ6/j;

    move-result-object v2

    invoke-virtual {v2}, LQ6/j;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u00b6"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeInfo()LQ6/j;

    move-result-object p1

    invoke-virtual {p1}, LQ6/j;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Used function"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getHoneyCapState()LS7/c;

    move-result-object p1

    check-cast p1, Lug/c;

    invoke-virtual {p1}, Lug/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lf9/e;->J:Lf9/h;

    invoke-static {p0, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->suggestedRepliesVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lz9/j;->a:Lkotlin/Lazy;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "dimension"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lf9/e;->k8:Lf9/h;

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_1
    sget-object p0, Lf9/e;->G:Lf9/h;

    invoke-static {p0, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method private final setDragging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->dragging:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->offsetHeight:I

    :cond_0
    return-void
.end method

.method private final setGrayColorFilter(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance p0, Landroid/graphics/ColorMatrix;

    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static synthetic shiftBeeItemsLeft$default(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->shiftBeeItemsLeft(Z)V

    return-void
.end method

.method private final showReorderIconToast()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f13121d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final startBeeItemFadeInOutAnimation(Landroid/view/View;Z)V
    .locals 2

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p0, p2, v0

    const-string p0, "alpha"

    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final dismissResetDialog()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->dialog:Lv1/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    :cond_0
    return-void
.end method

.method public final dragEnd(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V
    .locals 4

    const-string v0, "dragBeeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->dragging:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSlotMode(Z)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeWorld:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    const-string v2, "drag"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->v(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeWorld:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {v1, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->B(Z)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->transition:Landroid/transition/AutoTransition;

    sget-object v2, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->c:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    sput-object v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->d:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    sput-object v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->e:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    sput-boolean v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->f:Z

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->boardHolder:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->isEditMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->removeContainerDragListener()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->updateContainerDragListener()V

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->setDragging(Z)V

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->cachedDragItemIsSleep:Z

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result v2

    if-eq v1, v2, :cond_2

    move v0, v3

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->sendDropEventLog(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)V

    :cond_3
    return-void
.end method

.method public final endDragging()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->dragging:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeWorld:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSlotMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->dragEnd(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    :cond_2
    return-void
.end method

.method public final getBeeHivePrimaryContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeHivePrimaryContainer:Landroid/view/View;

    return-object p0
.end method

.method public final getBeeSleepingRoomContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeSleepingRoomContainer:Landroid/view/View;

    return-object p0
.end method

.method public final getBeeSwarmContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeSwarmContainer:Landroid/view/View;

    return-object p0
.end method

.method public final getBoardHolder()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->boardHolder:Landroid/view/View;

    return-object p0
.end method

.method public final getCandidateVisibility()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->candidateVisibility:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->dragging:Z

    return p0
.end method

.method public final getExpressionVisibility()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->expressionVisibility:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getHeaderHeight()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-object v0, LFa/b;->a:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LFa/b;->f()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f07049c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    const v0, 0x7f07049b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final getKeyboardBarNumberVisibility()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->keyboardBarNumberVisibility:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getOnDragListener()Landroid/view/View$OnDragListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->onDragListener:Landroid/view/View$OnDragListener;

    return-object p0
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->orientation:I

    return p0
.end method

.method public final getSuggestedRepliesVisibility()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->suggestedRepliesVisibility:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getTransition()Landroid/transition/AutoTransition;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->transition:Landroid/transition/AutoTransition;

    return-object p0
.end method

.method public final isEditMode()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->isEditMode:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final onClickBeeImageFrame(Landroid/view/View;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->isEditMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->onClickSleepingBee(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->moveToSleepingRoom(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->onClickBeeItem(Landroid/view/View;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    return-void
.end method

.method public final onClickBeeItem(Landroid/view/View;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V
    .locals 1

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getBeeHiveHandler()LU6/a;

    move-result-object v0

    check-cast v0, LVb/b;

    invoke-virtual {v0}, LVb/b;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->onClickSleepingBee(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->playTouchFeedback()V

    invoke-direct {p0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->sendBeeEventLog(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->execute(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->boardHolder:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeHivePrimaryContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeSwarmContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeSleepingRoomContainer:Landroid/view/View;

    return-void
.end method

.method public final onLongClickBeeItem(Landroid/view/View;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->notSupportLongClick(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v7

    sget-object v0, LIv/X;->a:LIv/X;

    sget-object v0, LMv/r;->a:LIv/H0;

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v0

    new-instance v2, LHu/k;

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v5, p0

    move-object v6, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, LHu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v2, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return v1
.end method

.method public final removeContainerDragListener()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeHivePrimaryContainer:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeSwarmContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeSleepingRoomContainer:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_2
    return-void
.end method

.method public final resetPreset()V
    .locals 4

    new-instance v0, Lv1/j;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1401f7

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lv1/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130301

    invoke-virtual {v0, v1}, Lv1/j;->setMessage(I)Lv1/j;

    new-instance v1, LJk/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LJk/b;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f130300

    invoke-virtual {v0, v2, v1}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    new-instance v1, LIk/b;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LIk/b;-><init>(I)V

    const v2, 0x7f1302fd

    invoke-virtual {v0, v2, v1}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {v0}, Lv1/j;->create()Lv1/k;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->dialog:Lv1/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7dc

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->setType(Landroid/view/Window;I)V

    const v1, 0x40008

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->dialog:Lv1/k;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->log:Lwb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setToolbarEditModeReset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final resetPrimaryContainerLayout()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeHivePrimaryContainer:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/constraintlayout/widget/o;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/o;-><init>()V

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v4, LFa/b;->a:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LFa/b;->d(Landroid/content/res/Resources;)F

    move-result v4

    const v5, 0x7f0a014e

    invoke-virtual {v2, v4, v5}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0a014d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getSystemConfig()Leb/h;

    move-result-object v2

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->M()Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f0a0148

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->suggestedRepliesVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public final restoreBeeItemsPosition()V
    .locals 10

    sget-object v0, LD9/c;->a:LD9/c;

    invoke-virtual {v0}, LD9/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->suggestedRepliesVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeHivePrimaryContainer:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeWorld:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v2, v2, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7f0a014d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-le v2, v5, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    sget-object v7, LFa/b;->a:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LFa/b;->e(Landroid/content/Context;)F

    move-result v7

    if-nez v6, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "getResources(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LFa/b;->d(Landroid/content/res/Resources;)F

    move-result v8

    int-to-float v2, v2

    div-float/2addr v8, v2

    int-to-float v2, v6

    mul-float/2addr v2, v8

    :goto_1
    instance-of v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_3

    new-array v4, v4, [F

    aput v7, v4, v1

    aput v2, v4, v5

    const-string v2, "guideLine"

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v7, 0xc8

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->SINE_IN_OUT80:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/samsung/android/honeyboard/beehive/viewmodel/i;

    invoke-direct {v4, v0, p0, v3, v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/i;-><init>(Landroid/view/View;Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, LKe/b;

    invoke-direct {v3, v5, v0}, LKe/b;-><init>(ILandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->restoreBeeAnimation:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->suggestedRepliesVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setBeeHivePrimaryContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeHivePrimaryContainer:Landroid/view/View;

    return-void
.end method

.method public final setBeeSleepingRoomContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeSleepingRoomContainer:Landroid/view/View;

    return-void
.end method

.method public final setBeeSwarmContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeSwarmContainer:Landroid/view/View;

    return-void
.end method

.method public final setBoardHolder(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->boardHolder:Landroid/view/View;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->orientation:I

    return-void
.end method

.method public final shiftBeeItemsLeft(Z)V
    .locals 11

    if-nez p1, :cond_1

    sget-object p1, LD9/c;->a:LD9/c;

    invoke-virtual {p1}, LD9/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->suggestedRepliesVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeHivePrimaryContainer:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->restoreBeeAnimation:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeWorld:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7f0a014d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    if-le v1, v0, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    if-nez v4, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    sget-object v5, LFa/b;->a:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LFa/b;->d(Landroid/content/res/Resources;)F

    move-result v5

    int-to-float v6, v1

    div-float/2addr v5, v6

    int-to-float v6, v4

    mul-float/2addr v5, v6

    :goto_1
    sget-object v6, LFa/b;->a:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LFa/b;->e(Landroid/content/Context;)F

    move-result v6

    instance-of v7, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_7

    const/16 v7, 0x8

    if-le v1, v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v9, v1, :cond_6

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-lt v9, v4, :cond_5

    invoke-direct {p0, v10, v8}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->startBeeItemFadeInOutAnimation(Landroid/view/View;Z)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    const v1, 0x7f0a0148

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/k;

    invoke-direct {v3, p1, v5, v6, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/k;-><init>(Landroid/view/View;FFLcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->suggestedRepliesVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final updateContainerDragListener()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->removeContainerDragListener()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeWorld:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeHivePrimaryContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->onPrimaryAreaDragListener:Lcom/samsung/android/honeyboard/beehive/viewmodel/f;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeWorld:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->e()Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeSwarmContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->onSwarmAreaDragListener:Lcom/samsung/android/honeyboard/beehive/viewmodel/h;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeWorld:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->e()Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->beeSleepingRoomContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->onSleepingAreaDragListener:Lcom/samsung/android/honeyboard/beehive/viewmodel/g;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_2
    return-void
.end method

.method public final updateSize()V
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->L0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    :cond_0
    return-void
.end method
