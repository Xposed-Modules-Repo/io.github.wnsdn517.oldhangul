.class public final Lx5/a;
.super Liv/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lhv/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhv/e;)V
    .locals 0

    invoke-direct {p0}, Liv/a;-><init>()V

    iput-object p1, p0, Lx5/a;->b:Landroid/view/View;

    iput-object p2, p0, Lx5/a;->c:Lhv/e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lx5/a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Liv/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lx5/a;->c:Lhv/e;

    sget-object p1, Lw5/c;->a:Lw5/c;

    invoke-interface {p0, p1}, Lhv/e;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
