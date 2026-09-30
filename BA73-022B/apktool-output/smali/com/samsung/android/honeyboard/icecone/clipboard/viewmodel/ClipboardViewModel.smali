.class public final Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0099\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0008\u0006*\u0001w\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\u00132\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0 \u00a2\u0006\u0004\u0008%\u0010#J\u0013\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0 \u00a2\u0006\u0004\u0008&\u0010#J\u0013\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0 \u00a2\u0006\u0004\u0008\'\u0010#J\u0013\u0010(\u001a\u0008\u0012\u0004\u0012\u00020$0 \u00a2\u0006\u0004\u0008(\u0010#J\u0013\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0 \u00a2\u0006\u0004\u0008)\u0010#J\r\u0010*\u001a\u00020\u0011\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0013\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u0015\u0010.\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u000e\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00102\u001a\u00020\u00132\u0006\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020!\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u000e\u00a2\u0006\u0004\u00085\u0010/J\r\u00106\u001a\u00020\u0013\u00a2\u0006\u0004\u00086\u0010\u001bJ\r\u00107\u001a\u00020\u0011\u00a2\u0006\u0004\u00087\u0010+J\r\u00108\u001a\u00020\u0011\u00a2\u0006\u0004\u00088\u0010+J\r\u00109\u001a\u00020\u0011\u00a2\u0006\u0004\u00089\u0010+J!\u0010=\u001a\u00020\u00132\u0008\u0008\u0002\u0010:\u001a\u00020\u000e2\u0008\u0008\u0002\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0013\u00a2\u0006\u0004\u0008?\u0010\u001bJ\u0017\u0010@\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0015J\u0017\u0010B\u001a\u00020\u00132\u0006\u0010A\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008D\u0010\u001bJ\u0017\u0010F\u001a\u00020\u00132\u0006\u0010E\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008F\u0010/J\u0017\u0010I\u001a\u00020\u00112\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010KR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010LR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010MR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010NR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR$\u0010T\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010+R\"\u0010W\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010U\u001a\u0004\u0008X\u0010+\"\u0004\u0008Y\u0010\u0015R\u0017\u0010[\u001a\u00020Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R%\u0010a\u001a\u0010\u0012\u000c\u0012\n `*\u0004\u0018\u00010;0;0_8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\"\u0010f\u001a\u00020e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010l\u001a\u00020\u000e8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010\u0010\"\u0004\u0008o\u0010/R\"\u0010p\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010U\u001a\u0004\u0008q\u0010+\"\u0004\u0008r\u0010\u0015R\u0018\u0010s\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0017\u0010u\u001a\u00020Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010\\\u001a\u0004\u0008v\u0010^R\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0011\u0010{\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010\u0010\u00a8\u0006|"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Landroid/content/Context;",
        "context",
        "LMt/b;",
        "iceConeConfig",
        "LY/r;",
        "repository",
        "LJb/a;",
        "keyboardSizeProvider",
        "LK7/a;",
        "expressionHandler",
        "<init>",
        "(Landroid/content/Context;LMt/b;LY/r;LJb/a;LK7/a;)V",
        "",
        "isEditMode",
        "()Z",
        "",
        "mode",
        "",
        "updateSelectionMode",
        "(I)V",
        "LY/d;",
        "listener",
        "updateClipReceiveListener",
        "(LY/d;)V",
        "loadClipItems",
        "()V",
        "Lkotlin/Function0;",
        "loadClipItemsCallback",
        "updateClipItemsIfNeed",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "",
        "getClipIdList",
        "()Ljava/util/List;",
        "Lc0/a;",
        "getClipItems",
        "getUnPinnedItems",
        "getUnPinnedRecentItems",
        "getPinnedItems",
        "getCheckedItems",
        "getCheckedCount",
        "()I",
        "deleteCheckedAllClipItems",
        "isIncludePinnedItem",
        "deleteCheckedClips",
        "(Z)V",
        "clip",
        "timeStamp",
        "updateItemTimeStamp",
        "(Lc0/a;J)V",
        "pinned",
        "updatePinnedByItemSelection",
        "updatePinnedByPinSelection",
        "getItemSelectionStatesByChecked",
        "getColCount",
        "getItemHeight",
        "showDivide",
        "",
        "divideText",
        "updateClipMode",
        "(ZLjava/lang/String;)V",
        "cancelSelectedContent",
        "updateHeaderIcon",
        "clipItem",
        "deleteClipItem",
        "(Lc0/a;)V",
        "deleteCheckedUnpinnedClipItems",
        "check",
        "updateChecked",
        "",
        "px",
        "pxToDp",
        "(D)I",
        "Landroid/content/Context;",
        "LMt/b;",
        "LY/r;",
        "LJb/a;",
        "LK7/a;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "value",
        "selectionMode",
        "I",
        "getSelectionMode",
        "selectedCategory",
        "getSelectedCategory",
        "setSelectedCategory",
        "Landroidx/databinding/ObservableBoolean;",
        "clipDivideTextMode",
        "Landroidx/databinding/ObservableBoolean;",
        "getClipDivideTextMode",
        "()Landroidx/databinding/ObservableBoolean;",
        "Landroidx/databinding/ObservableField;",
        "kotlin.jvm.PlatformType",
        "clipDivideTextContent",
        "Landroidx/databinding/ObservableField;",
        "getClipDivideTextContent",
        "()Landroidx/databinding/ObservableField;",
        "Landroidx/databinding/ObservableInt;",
        "clipDivideType",
        "Landroidx/databinding/ObservableInt;",
        "getClipDivideType",
        "()Landroidx/databinding/ObservableInt;",
        "setClipDivideType",
        "(Landroidx/databinding/ObservableInt;)V",
        "cancelSelectedDivideText",
        "Z",
        "getCancelSelectedDivideText",
        "setCancelSelectedDivideText",
        "filter",
        "getFilter",
        "setFilter",
        "clipReceiveListener",
        "LY/d;",
        "clipLoadingViewVisibility",
        "getClipLoadingViewVisibility",
        "com/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel$updateDatabaseListener$1",
        "updateDatabaseListener",
        "Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel$updateDatabaseListener$1;",
        "getCategoryLayoutVisibility",
        "categoryLayoutVisibility",
        "HoneyBoard_icecone_globalRelease"
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
        "SMAP\nClipboardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardViewModel.kt\ncom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,260:1\n774#2:261\n865#2,2:262\n774#2:264\n865#2,2:265\n774#2:267\n865#2,2:268\n774#2:270\n865#2,2:271\n1788#2,4:273\n1869#2,2:277\n774#2:279\n865#2,2:280\n1869#2,2:282\n1869#2,2:284\n1869#2,2:286\n1869#2,2:288\n1788#2,4:290\n1788#2,4:294\n*S KotlinDebug\n*F\n+ 1 ClipboardViewModel.kt\ncom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel\n*L\n115#1:261\n115#1:262,2\n122#1:264\n122#1:265,2\n130#1:267\n130#1:268,2\n134#1:270\n134#1:271,2\n138#1:273,4\n146#1:277,2\n150#1:279\n150#1:280,2\n152#1:282,2\n170#1:284,2\n178#1:286,2\n183#1:288,2\n202#1:290,4\n203#1:294,4\n*E\n"
    }
.end annotation


# instance fields
.field private cancelSelectedDivideText:Z

.field private final clipDivideTextContent:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clipDivideTextMode:Landroidx/databinding/ObservableBoolean;

.field private clipDivideType:Landroidx/databinding/ObservableInt;

.field private final clipLoadingViewVisibility:Landroidx/databinding/ObservableBoolean;

.field private clipReceiveListener:LY/d;

.field private final context:Landroid/content/Context;

.field private final expressionHandler:LK7/a;

.field private filter:I

.field private final iceConeConfig:LMt/b;

.field private final keyboardSizeProvider:LJb/a;

.field private final log:Lwb/c;

.field private final repository:LY/r;

.field private selectedCategory:I

.field private selectionMode:I

.field private updateDatabaseListener:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel$updateDatabaseListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMt/b;LY/r;LJb/a;LK7/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceConeConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardSizeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->iceConeConfig:LMt/b;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->repository:LY/r;

    iput-object p4, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->keyboardSizeProvider:LJb/a;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->expressionHandler:LK7/a;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->log:Lwb/c;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->clipDivideTextMode:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableField;

    const-string p3, ""

    invoke-direct {p1, p3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->clipDivideTextContent:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableInt;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->clipDivideType:Landroidx/databinding/ObservableInt;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->clipLoadingViewVisibility:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel$updateDatabaseListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel$updateDatabaseListener$1;-><init>(Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateDatabaseListener:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel$updateDatabaseListener$1;

    return-void
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;)Lwb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->log:Lwb/c;

    return-object p0
.end method

.method private final deleteCheckedUnpinnedClipItems()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getCheckedItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc0/a;

    iget-boolean v3, v3, Lc0/a;->g:Z

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    invoke-direct {p0, v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->deleteClipItem(Lc0/a;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final deleteClipItem(Lc0/a;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->repository:LY/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "clipItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/r;->d:LY/c;

    iget-wide v1, p1, Lc0/a;->a:J

    invoke-virtual {v0, v1, v2}, LY/c;->a(J)V

    iget-object p0, p0, LY/r;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final pxToDp(D)I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    div-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method private final updateChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a;

    iput-boolean p1, v0, Lc0/a;->m:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic updateClipMode$default(Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateClipMode(ZLjava/lang/String;)V

    return-void
.end method

.method private final updateHeaderIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->expressionHandler:LK7/a;

    const/4 p1, 0x0

    check-cast p0, LVb/c;

    invoke-virtual {p0, p1}, LVb/c;->N(Z)V

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->selectionMode:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->expressionHandler:LK7/a;

    const/4 p1, 0x1

    check-cast p0, LVb/c;

    invoke-virtual {p0, p1}, LVb/c;->N(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final cancelSelectedContent()V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final deleteCheckedAllClipItems()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getCheckedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    invoke-direct {p0, v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->deleteClipItem(Lc0/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final deleteCheckedClips(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->deleteCheckedAllClipItems()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->deleteCheckedUnpinnedClipItems()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateChecked(Z)V

    return-void
.end method

.method public final getCancelSelectedDivideText()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->cancelSelectedDivideText:Z

    return p0
.end method

.method public final getCategoryLayoutVisibility()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->y7:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->clipDivideTextMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCheckedCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipItems()Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a;

    iget-boolean v0, v0, Lc0/a;->m:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final getCheckedItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc0/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipItems()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc0/a;

    iget-boolean v2, v2, Lc0/a;->m:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getClipDivideTextContent()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->clipDivideTextContent:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getClipDivideTextMode()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->clipDivideTextMode:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getClipDivideType()Landroidx/databinding/ObservableInt;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->clipDivideType:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method public final getClipIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->repository:LY/r;

    iget-object p0, p0, LY/r;->c:Lp0/a;

    iget-object p0, p0, Lp0/a;->b:LL4/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LL4/m;->f()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getClipItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc0/a;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Ld9/a;->y7:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->selectedCategory:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->repository:LY/r;

    invoke-virtual {v0}, LY/r;->h()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc0/a;

    iget v3, v3, Lc0/a;->n:I

    iget v4, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->selectedCategory:I

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->repository:LY/r;

    invoke-virtual {p0}, LY/r;->h()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getClipLoadingViewVisibility()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->clipLoadingViewVisibility:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getColCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->iceConeConfig:LMt/b;

    invoke-virtual {v0}, LMt/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0018

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->iceConeConfig:LMt/b;

    invoke-virtual {v0}, LMt/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0019

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->iceConeConfig:LMt/b;

    iget-object v0, v0, LMt/b;->a:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0017

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0016

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public final getFilter()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->filter:I

    return p0
.end method

.method public final getItemHeight()I
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->keyboardSizeProvider:LJb/a;

    invoke-static {v0}, Lkt/a;->M(LJb/a;)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getColCount()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070262

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07025b

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    mul-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x2

    sub-int v4, v0, v2

    sub-int/2addr v4, v3

    div-int/2addr v4, v1

    int-to-double v5, v4

    const-wide v7, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v5, v7

    iget-object v7, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->log:Lwb/c;

    const-string v8, "board width = "

    const-string v9, " col : "

    const-string v10, " margins = "

    invoke-static {v8, v0, v1, v9, v10}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " itemWidth = "

    const-string v9, " gaps = "

    invoke-static {v0, v2, v9, v3, v8}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " itemHeight = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-interface {v7, v0, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v5, v6}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->pxToDp(D)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->log:Lwb/c;

    const-string v7, "col : "

    invoke-static {v7, v1, v2, v10, v9}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " dp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    double-to-int p0, v5

    return p0
.end method

.method public final getItemSelectionStatesByChecked()I
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getCheckedItems()Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/a;

    iget-boolean v4, v4, Lc0/a;->g:Z

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/a;

    iget-boolean v2, v2, Lc0/a;->g:Z

    if-nez v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    if-nez v0, :cond_6

    return v1

    :cond_6
    if-nez v3, :cond_7

    if-lez v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    if-lez v3, :cond_8

    if-nez v0, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_8
    if-lez v3, :cond_9

    if-lez v0, :cond_9

    const/4 p0, 0x3

    return p0

    :cond_9
    return v1
.end method

.method public final getPinnedItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc0/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipItems()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc0/a;

    iget-boolean v2, v2, Lc0/a;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getSelectedCategory()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->selectedCategory:I

    return p0
.end method

.method public final getSelectionMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->selectionMode:I

    return p0
.end method

.method public final getUnPinnedItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc0/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipItems()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc0/a;

    iget-boolean v2, v2, Lc0/a;->g:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getUnPinnedRecentItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc0/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getUnPinnedItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getColCount()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isEditMode()Z
    .locals 2

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->selectionMode:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final loadClipItems()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->repository:LY/r;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->clipReceiveListener:LY/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lib/e;->a:LJ5/d;

    sget-object v3, Lib/f;->a:Lib/f;

    invoke-static {v3}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v3

    new-instance v4, LCe/b;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v5}, LCe/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3, v4}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v3

    new-instance v4, LS9/a;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, LS9/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAi/k;

    const/16 v7, 0x1d

    invoke-direct {v5, v7, v0, p0}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x5

    invoke-static {v3, v4, v6, v5, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p0, v0, LY/r;->e:Lfu/a;

    const-string v0, "loadClipItemList. Take time : "

    const-string v1, "ms"

    invoke-static {v3, v4, v0, v1}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setCancelSelectedDivideText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->cancelSelectedDivideText:Z

    return-void
.end method

.method public final setClipDivideType(Landroidx/databinding/ObservableInt;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->clipDivideType:Landroidx/databinding/ObservableInt;

    return-void
.end method

.method public final setFilter(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->filter:I

    return-void
.end method

.method public final setSelectedCategory(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->selectedCategory:I

    return-void
.end method

.method public final updateClipItemsIfNeed(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadClipItemsCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->repository:LY/r;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateDatabaseListener:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel$updateDatabaseListener$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld9/a;->A7:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LY/r;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "first_update_clipboard_database_for_category"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, LY/r;->j:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-interface {p0}, LY/e;->onStart()V

    :cond_1
    return-void

    :cond_2
    iput-boolean v3, v1, LY/r;->j:Z

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v2, LCe/b;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v2, v1, p0, v5, v4}, LCe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v2}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v2, LY/n;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p0, p1, v4}, LY/n;-><init>(LY/r;LY/e;Lkotlin/jvm/functions/Function0;I)V

    new-instance v4, LY/n;

    invoke-direct {v4, v1, p0, p1, v3}, LY/n;-><init>(LY/r;LY/e;Lkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x5

    invoke-static {v0, v2, v5, v4, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void

    :cond_3
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final updateClipMode(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "divideText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->z7:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->clipDivideTextMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->clipDivideType:Landroidx/databinding/ObservableInt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->clipDivideTextContent:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final updateClipReceiveListener(LY/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->clipReceiveListener:LY/d;

    return-void
.end method

.method public final updateItemTimeStamp(Lc0/a;J)V
    .locals 2

    const-string v0, "clip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->repository:LY/r;

    iget-wide v0, p1, Lc0/a;->a:J

    iget-object p0, p0, LY/r;->c:Lp0/a;

    iget-object p0, p0, Lp0/a;->b:LL4/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, v1, p2, p3}, LL4/m;->a(JJ)I

    :cond_0
    return-void
.end method

.method public final updatePinnedByItemSelection(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getCheckedItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/a;

    iput-boolean p1, v2, Lc0/a;->g:Z

    iget-object v3, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->repository:LY/r;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v2, p1, v1}, LY/r;->d(Lc0/a;ZI)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->repository:LY/r;

    invoke-virtual {v1, v2}, LY/r;->c(Lc0/a;)V

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updatePinnedByPinSelection()V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/a;

    iget-boolean v4, v3, Lc0/a;->m:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lc0/a;->g:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v3, Lc0/a;->g:Z

    iget-object v5, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->repository:LY/r;

    invoke-virtual {v5, v3}, LY/r;->c(Lc0/a;)V

    iget-object v5, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->repository:LY/r;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v3, v4, v2}, LY/r;->d(Lc0/a;ZI)V

    move v2, v6

    goto :goto_1

    :cond_0
    iget-boolean v4, v3, Lc0/a;->g:Z

    if-eqz v4, :cond_1

    iput-boolean v1, v3, Lc0/a;->g:Z

    iget-object v4, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->repository:LY/r;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v3, v1, v2}, LY/r;->d(Lc0/a;ZI)V

    move v2, v5

    :cond_1
    :goto_1
    iput-boolean v1, v3, Lc0/a;->m:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateSelectionMode(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateHeaderIcon(I)V

    iput p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->selectionMode:I

    return-void
.end method
