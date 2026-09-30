.class public final Landroidx/fragment/app/B;
.super Landroidx/fragment/app/D;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL1/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ls1/a;

.field public final synthetic d:Landroidx/activity/result/a;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LL1/a;Ljava/util/concurrent/atomic/AtomicReference;Ls1/a;Landroidx/activity/result/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/B;->a:LL1/a;

    iput-object p3, p0, Landroidx/fragment/app/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/B;->c:Ls1/a;

    iput-object p5, p0, Landroidx/fragment/app/B;->d:Landroidx/activity/result/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/B;->a:LL1/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LL1/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/result/f;

    iget-object v3, p0, Landroidx/fragment/app/B;->c:Ls1/a;

    iget-object v4, p0, Landroidx/fragment/app/B;->d:Landroidx/activity/result/a;

    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/activity/result/f;->c(Ljava/lang/String;Landroidx/lifecycle/v;Ls1/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
