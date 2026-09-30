.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;",
        "",
        "toolbarMenuManager",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;",
        "selectAll",
        "Lkotlin/Function0;",
        "",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Lkotlin/jvm/functions/Function0;)V",
        "objectResult",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
        "getToolbarActionListener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;",
        "rect",
        "Landroid/graphics/Rect;",
        "setObjectResult",
        "result",
        "Companion",
        "deepsky-sdk-objectcapture-8.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager$Companion;

.field public static final TAG:Ljava/lang/String; = "ToolbarActionManager"


# instance fields
.field private objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

.field private final selectAll:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "toolbarMenuManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectAll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->selectAll:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager$1;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager$1;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getObjectResult$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    return-object p0
.end method

.method public static final synthetic access$getSelectAll$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->selectAll:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getToolbarMenuManager$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    return-object p0
.end method


# virtual methods
.method public final getToolbarActionListener(Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager$getToolbarActionListener$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager$getToolbarActionListener$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final setObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    return-void
.end method
