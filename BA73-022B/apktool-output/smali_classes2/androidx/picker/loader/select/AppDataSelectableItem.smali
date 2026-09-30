.class public Landroidx/picker/loader/select/AppDataSelectableItem;
.super Landroidx/picker/loader/select/SelectableItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u0002B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tB%\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/picker/loader/select/AppDataSelectableItem;",
        "Landroidx/picker/loader/select/SelectableItem;",
        "Lk3/c;",
        "mutableState",
        "Lkotlin/Function1;",
        "",
        "",
        "onUpdated",
        "<init>",
        "(Lk3/c;Lkotlin/jvm/functions/Function1;)V",
        "Ll3/c;",
        "appInfoData",
        "(Ll3/c;Lkotlin/jvm/functions/Function1;)V",
        "updateBase",
        "(Ll3/c;)V",
        "Lk3/c;",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mutableState:Lk3/c;


# direct methods
.method private constructor <init>(Lk3/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/picker/loader/select/SelectableItem;-><init>(Landroidx/picker/features/observable/b;Lkotlin/jvm/functions/Function1;)V

    .line 3
    iput-object p1, p0, Landroidx/picker/loader/select/AppDataSelectableItem;->mutableState:Lk3/c;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/picker/loader/select/AppDataSelectableItem;-><init>(Lk3/c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ll3/c;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lk3/c;

    .line 5
    const-string v1, "base"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, p1}, Landroidx/picker/features/observable/f;-><init>(Ll3/c;)V

    .line 7
    invoke-direct {p0, v0, p2}, Landroidx/picker/loader/select/AppDataSelectableItem;-><init>(Lk3/c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final updateBase(Ll3/c;)V
    .locals 1

    const-string v0, "appInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/loader/select/AppDataSelectableItem;->mutableState:Lk3/c;

    iput-object p1, p0, Landroidx/picker/features/observable/f;->a:Ljava/lang/Object;

    return-void
.end method
