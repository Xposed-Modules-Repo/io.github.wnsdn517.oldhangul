.class public final Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponent;
.implements Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentActionListener;
.implements Ljb/a;
.implements Leb/g;
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001[\u0018\u0000 f2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001fB/\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u000f\u0010#\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0014J\u000f\u0010$\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0017\u0010\'\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010/\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00122\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u000205H\u0016\u00a2\u0006\u0004\u00088\u00107J\u0015\u0010:\u001a\u0008\u0012\u0004\u0012\u00020+09H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010?\u001a\u00020\u00122\u0006\u0010<\u001a\u0002052\u0006\u0010=\u001a\u00020)2\u0006\u0010>\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0014J\u000f\u0010D\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0014J\u000f\u0010E\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008E\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010FR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010GR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010HR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010IR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR \u0010Y\u001a\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020X0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0017\u0010_\u001a\u00020^8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0014\u0010e\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006g"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponent;",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentActionListener;",
        "Ljb/a;",
        "Leb/g;",
        "Lrx/c;",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;",
        "multiModalContext",
        "Leb/h;",
        "systemConfig",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "pref",
        "LW6/y;",
        "keyboardVisibilityStatus",
        "<init>",
        "(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;Leb/h;Landroid/content/Context;Landroid/content/SharedPreferences;LW6/y;)V",
        "",
        "onCreate",
        "()V",
        "Landroid/view/inputmethod/EditorInfo;",
        "info",
        "",
        "restarting",
        "onStartInputView",
        "(Landroid/view/inputmethod/EditorInfo;Z)V",
        "finishingInput",
        "onFinishInputView",
        "(Z)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onNavigationBarInstalled",
        "onWindowShown",
        "onDestroy",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;",
        "action",
        "onIntentAction",
        "(Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;)V",
        "",
        "sender",
        "",
        "id",
        "oldValue",
        "newValue",
        "onSystemConfigChanged",
        "(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V",
        "Landroid/util/Printer;",
        "printer",
        "dump",
        "(Landroid/util/Printer;)V",
        "",
        "getDumpKey",
        "()Ljava/lang/String;",
        "getDumpName",
        "",
        "getSystemConfigObservableProperties",
        "()Ljava/util/List;",
        "name",
        "old",
        "new",
        "onMultiModalConfigChanged",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V",
        "updateModalStateConfig",
        "()Z",
        "updateModalView",
        "clearModalView",
        "isNeedModalView",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;",
        "Leb/h;",
        "Landroid/content/Context;",
        "Landroid/content/SharedPreferences;",
        "LW6/y;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Lyb/a;",
        "viewLayoutSizeUpdateManager$delegate",
        "Lkotlin/Lazy;",
        "getViewLayoutSizeUpdateManager",
        "()Lyb/a;",
        "viewLayoutSizeUpdateManager",
        "prevCommand",
        "Z",
        "",
        "Lgw/a;",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;",
        "componentMap",
        "Ljava/util/Map;",
        "com/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1",
        "multiModalMessageListener",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;",
        "Lzb/a;",
        "privateCommand",
        "Lzb/a;",
        "getPrivateCommand",
        "()Lzb/a;",
        "getModalType",
        "()Lgw/a;",
        "modalType",
        "Companion",
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
        "SMAP\nMultiModalSwitcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiModalSwitcher.kt\ncom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Extensions.kt\ncom/samsung/android/honeyboard/base/kotlin/ExtensionsKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n52#2,4:253\n52#3:257\n55#4:258\n13472#5,2:259\n1869#6,2:261\n1869#6,2:263\n16#7,4:265\n126#8:269\n153#8,3:270\n126#8:273\n153#8,3:274\n126#8:278\n153#8,3:279\n1#9:277\n*S KotlinDebug\n*F\n+ 1 MultiModalSwitcher.kt\ncom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher\n*L\n44#1:253,4\n44#1:257\n44#1:258\n52#1:259,2\n65#1:261,2\n151#1:263,2\n163#1:265,4\n175#1:269\n175#1:270,3\n176#1:273\n176#1:274,3\n222#1:278\n222#1:279,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$Companion;

.field private static final OBSERVABLE_KEY_MODAL_TYPE:Ljava/lang/String; = "modalType"


# instance fields
.field private final componentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgw/a;",
            "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final keyboardVisibilityStatus:LW6/y;

.field private final log:Lwb/c;

.field private final multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

.field private final multiModalMessageListener:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;

.field private final pref:Landroid/content/SharedPreferences;

.field private prevCommand:Z

.field private final privateCommand:Lzb/a;

.field private final systemConfig:Leb/h;

.field private final viewLayoutSizeUpdateManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->Companion:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;Leb/h;Landroid/content/Context;Landroid/content/SharedPreferences;LW6/y;)V
    .locals 2

    const-string v0, "multiModalContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pref"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardVisibilityStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->systemConfig:Leb/h;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->pref:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->keyboardVisibilityStatus:LW6/y;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    const-string p2, "MultiModal"

    invoke-static {p1, p2}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->log:Lwb/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$special$$inlined$inject$default$1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$special$$inlined$inject$default$1;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->viewLayoutSizeUpdateManager$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lgw/a;->values()[Lgw/a;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p5, p2, p4

    sget-object v0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponentFactory;->INSTANCE:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponentFactory;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-virtual {v0, p5, v1}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponentFactory;->create(Lgw/a;Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;

    move-result-object v0

    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->componentMap:Ljava/util/Map;

    new-instance p1, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;-><init>(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->multiModalMessageListener:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;

    new-instance p1, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$privateCommand$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$privateCommand$1;-><init>(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->privateCommand:Lzb/a;

    return-void
.end method

.method public static final synthetic access$clearModalView(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->clearModalView()V

    return-void
.end method

.method public static final synthetic access$getComponentMap$p(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->componentMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Lwb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->log:Lwb/c;

    return-object p0
.end method

.method public static final synthetic access$getModalType(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Lgw/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->getModalType()Lgw/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMultiModalContext$p(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    return-object p0
.end method

.method public static final synthetic access$getPrevCommand$p(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->prevCommand:Z

    return p0
.end method

.method public static final synthetic access$getSystemConfig$p(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Leb/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->systemConfig:Leb/h;

    return-object p0
.end method

.method public static final synthetic access$onMultiModalConfigChanged(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->onMultiModalConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setPrevCommand$p(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->prevCommand:Z

    return-void
.end method

.method public static final synthetic access$updateModalStateConfig(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->updateModalStateConfig()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateModalView(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->updateModalView()V

    return-void
.end method

.method private final clearModalView()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->componentMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->getModalType()Lgw/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->clearModalView()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->prevCommand:Z

    return-void
.end method

.method private final getModalType()Lgw/a;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getConfig()LCv/a;

    move-result-object p0

    check-cast p0, LCv/c;

    iget-object v0, p0, LCv/c;->c:LCv/b;

    sget-object v1, LCv/c;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw/a;

    return-object p0
.end method

.method private final getSystemConfigObservableProperties()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x2d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getViewLayoutSizeUpdateManager()Lyb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->viewLayoutSizeUpdateManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb/a;

    return-object p0
.end method

.method private final isNeedModalView()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->getModalType()Lgw/a;

    move-result-object p0

    sget-object v0, Lgw/a;->a:Lgw/a;

    if-eq p0, v0, :cond_0

    sget-boolean p0, LKx/e;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onMultiModalConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.multimodal.modaltype.ModalType"

    :try_start_0
    const-string v1, "modalType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->componentMap:Ljava/util/Map;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgw/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->componentMap:Ljava/util/Map;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lgw/a;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->onComponentStop()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->onComponentStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private final updateModalStateConfig()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getConfig()LCv/a;

    move-result-object v0

    check-cast v0, LCv/c;

    iget-object v1, v0, LCv/c;->d:LCv/b;

    sget-object v2, LCv/c;->e:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->componentMap:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getModalState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getConfig()LCv/a;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->componentMap:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getModalState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v0, LCv/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<set-?>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, LCv/c;->d:LCv/b;

    sget-object v2, LCv/c;->e:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v2, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final updateModalView()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->componentMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->getModalType()Lgw/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {v1}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getUpdater()Lgw/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "component"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getModalState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lgw/a;->c:Lgw/a;

    sget-object v3, Lgw/b;->c:Lgw/b;

    invoke-virtual {v1, v0, v2, v3}, Lgw/c;->a(Lgw/a;ZLgw/b;)V

    :cond_0
    iget-object v0, v1, Lgw/c;->c:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgw/a;->b:Lgw/a;

    sget-object v2, Lgw/b;->h:Lgw/b;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lgw/c;->a(Lgw/a;ZLgw/b;)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->updateModalStateConfig()Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->componentMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->getModalType()Lgw/a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->attachModalView()V

    :cond_2
    return-void
.end method


# virtual methods
.method public accept(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentActionListener$DefaultImpls;->accept(Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentActionListener;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->accept(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic canSkipShowKeyboard()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic doDump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doMinimize()V
    .locals 0

    return-void
.end method

.method public dump(Landroid/util/Printer;)V
    .locals 5

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "[Dump MultiModalSwitcher Start]"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getConfig()LCv/a;

    move-result-object v0

    check-cast v0, LCv/c;

    .line 3
    iget-object v1, v0, LCv/c;->c:LCv/b;

    .line 4
    sget-object v2, LCv/c;->e:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw/a;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CurrentModal = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getConfig()LCv/a;

    move-result-object v0

    check-cast v0, LCv/c;

    invoke-virtual {v0}, LCv/c;->d()Lgw/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CurrentModalPref = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->pref:Landroid/content/SharedPreferences;

    const-string v1, "PREF_MULTI_MODAL_KEYBOARD_BUTTON_OPTION_ENABLED_ON_FISRT_USE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "Enabled Show keyboard button = "

    .line 8
    invoke-static {p1, v1, v0}, LA2/a;->r(Landroid/util/Printer;Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->pref:Landroid/content/SharedPreferences;

    const-string v1, "PREF_MULTI_MODAL_KEYBOARD_BUTTON_OPTION_ENABLED_TIME"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Show keyboard button enable time = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->pref:Landroid/content/SharedPreferences;

    const-string v1, "PREF_MULTI_MODAL_CHAGNE_HISTORY"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Modal change history = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 11
    const-string v0, "===== ModalState ====="

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->componentMap:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getModalDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getModalState()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "[Dump MultiModalSwitcher End]"

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public dump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-interface {p0, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    return-void
.end method

.method public getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "multiModal"

    return-object p0
.end method

.method public getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "MultiModal"

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getPrivateCommand()Lzb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->privateCommand:Lzb/a;

    return-object p0
.end method

.method public bridge synthetic hideWindow()V
    .locals 0

    return-void
.end method

.method public bridge synthetic keepToolbarVisibleOnEditTextChange()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->log:Lwb/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onConfigurationChanged"

    invoke-interface {p1, v1, v0}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->keyboardVisibilityStatus:LW6/y;

    invoke-virtual {p1}, LW6/y;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->updateModalView()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->clearModalView()V

    return-void
.end method

.method public onCreate()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreate"

    invoke-interface {v0, v3, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentBroadcaster;->INSTANCE:Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentBroadcaster;

    invoke-virtual {v0, p0}, Lhb/a;->subscribe(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getConfig()LCv/a;

    move-result-object v0

    const-string v2, "modalType"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$onCreate$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$onCreate$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, LCv/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "names"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "observer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->systemConfig:Leb/h;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->getSystemConfigObservableProperties()Ljava/util/List;

    move-result-object v2

    check-cast v0, Lq7/s;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, p0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->componentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->onCreate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->pref:Landroid/content/SharedPreferences;

    const-string v2, "PREF_MULTI_MODAL_KEYBOARD_BUTTON_OPTION_ENABLED_ON_FISRT_USE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "show_keyboard_button"

    invoke-static {v0, v1, v3}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->securePutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->pref:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREF_MULTI_MODAL_KEYBOARD_BUTTON_OPTION_ENABLED_TIME"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->componentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getConfig()LCv/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$onDestroy$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$onDestroy$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LEt/c;->C(Lq7/p;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentBroadcaster;->INSTANCE:Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentBroadcaster;

    invoke-virtual {v0, p0}, Lhb/a;->unsubscribe(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->systemConfig:Leb/h;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->getSystemConfigObservableProperties()Ljava/util/List;

    move-result-object v1

    check-cast v0, Lq7/s;

    invoke-virtual {v0, p0, v1}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->clearModalView()V

    return-void
.end method

.method public bridge synthetic onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFinishInput()V
    .locals 0

    return-void
.end method

.method public onFinishInputView(Z)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->log:Lwb/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onFinishInputView"

    invoke-interface {p1, v1, v0}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->componentMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->getModalType()Lgw/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->onComponentStop()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->clearModalView()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getMultiModalMessageHandler()Lcw/a;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->multiModalMessageListener:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "l"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcw/a;->a:LT8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LT8/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onFinishStylusHandwriting()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onInlineSuggestionsResponse(Landroid/view/inputmethod/InlineSuggestionsResponse;)V
    .locals 0

    return-void
.end method

.method public onIntentAction(Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->log:Lwb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onIntentAction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->componentMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->getModalType()Lgw/a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->onIntentAction(Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onNavigationBarInstalled()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onNavigationBarInstalled"

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->updateModalView()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPrepareStylusHandwriting()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    sget-boolean p1, Lwl/k;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->log:Lwb/c;

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "Skip onStartInputView. Do not update modal view."

    invoke-interface {p0, p2, p1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->log:Lwb/c;

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "onStartInputView"

    invoke-interface {p1, v0, p2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->multiModalContext:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getMultiModalMessageHandler()Lcw/a;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->multiModalMessageListener:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "l"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcw/a;->a:LT8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LT8/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onStartStylusHandwriting(Landroid/view/inputmethod/InputConnection;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onStylusHandwritingMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x2d

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->log:Lwb/c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSystemConfigChanged - id: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", newValue: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->clearModalView()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->systemConfig:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->context:Landroid/content/Context;

    invoke-static {p1}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->getViewLayoutSizeUpdateManager()Lyb/a;

    move-result-object p1

    check-cast p1, Lsi/a;

    invoke-virtual {p1}, Lsi/a;->a()V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->updateModalView()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onTrimMemory()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onUpdateEditorToolType(ILandroid/view/inputmethod/InputConnection;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onUpdateSelection(IIIIII)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onViewClicked(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWindowHidden()V
    .locals 0

    return-void
.end method

.method public onWindowShown()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onWindowShown"

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->isNeedModalView()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->updateModalView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->prevCommand:Z

    return-void
.end method
