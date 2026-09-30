.class public abstract Landroidx/lifecycle/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/D;

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/LiveData;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/B;->c:I

    iput-object p2, p0, Landroidx/lifecycle/B;->a:Landroidx/lifecycle/D;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/B;->b:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/B;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->changeActiveCounter(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/B;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->dispatchingValue(Landroidx/lifecycle/B;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Landroidx/lifecycle/v;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract e()Z
.end method
