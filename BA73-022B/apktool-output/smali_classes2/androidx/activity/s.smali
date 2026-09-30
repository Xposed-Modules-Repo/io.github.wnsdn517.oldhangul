.class public final Landroidx/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# instance fields
.field public final a:Landroidx/activity/m;

.field public final synthetic b:Landroidx/activity/t;


# direct methods
.method public constructor <init>(Landroidx/activity/t;Landroidx/activity/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/s;->b:Landroidx/activity/t;

    iput-object p2, p0, Landroidx/activity/s;->a:Landroidx/activity/m;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/s;->b:Landroidx/activity/t;

    iget-object v1, v0, Landroidx/activity/t;->b:Lkotlin/collections/ArrayDeque;

    iget-object v2, p0, Landroidx/activity/s;->a:Landroidx/activity/m;

    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/activity/t;->c:Landroidx/activity/m;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/activity/m;->a()V

    iput-object v3, v0, Landroidx/activity/t;->c:Landroidx/activity/m;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cancellable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/activity/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Landroidx/activity/m;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Landroidx/activity/m;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void
.end method
