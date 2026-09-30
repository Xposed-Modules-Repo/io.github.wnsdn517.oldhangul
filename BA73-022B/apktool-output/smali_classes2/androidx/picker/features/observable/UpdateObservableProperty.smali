.class public Landroidx/picker/features/observable/UpdateObservableProperty;
.super Landroidx/picker/features/observable/ObservableProperty;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/picker/features/observable/ObservableProperty<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B3\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/picker/features/observable/UpdateObservableProperty;",
        "T",
        "R",
        "Landroidx/picker/features/observable/ObservableProperty;",
        "Landroidx/picker/features/observable/f;",
        "mutableState",
        "Lkotlin/Function1;",
        "",
        "onUpdated",
        "<init>",
        "(Landroidx/picker/features/observable/f;Lkotlin/jvm/functions/Function1;)V",
        "newBase",
        "update",
        "(Ljava/lang/Object;)V",
        "Landroidx/picker/features/observable/f;",
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
.field private final mutableState:Landroidx/picker/features/observable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/picker/features/observable/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/picker/features/observable/f;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/picker/features/observable/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mutableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/picker/features/observable/ObservableProperty;-><init>(Landroidx/picker/features/observable/b;Lkotlin/jvm/functions/Function1;)V

    .line 3
    iput-object p1, p0, Landroidx/picker/features/observable/UpdateObservableProperty;->mutableState:Landroidx/picker/features/observable/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/features/observable/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/picker/features/observable/UpdateObservableProperty;-><init>(Landroidx/picker/features/observable/f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/observable/UpdateObservableProperty;->mutableState:Landroidx/picker/features/observable/f;

    iput-object p1, p0, Landroidx/picker/features/observable/f;->a:Ljava/lang/Object;

    return-void
.end method
