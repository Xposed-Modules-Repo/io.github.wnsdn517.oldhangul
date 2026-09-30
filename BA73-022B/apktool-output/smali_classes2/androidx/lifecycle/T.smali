.class public final Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/lifecycle/x;

.field public final b:Landroidx/lifecycle/o;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/T;->a:Landroidx/lifecycle/x;

    iput-object p2, p0, Landroidx/lifecycle/T;->b:Landroidx/lifecycle/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/T;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/T;->a:Landroidx/lifecycle/x;

    iget-object v1, p0, Landroidx/lifecycle/T;->b:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/o;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/T;->c:Z

    :cond_0
    return-void
.end method
