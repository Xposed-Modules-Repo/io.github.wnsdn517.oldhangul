.class public final Lqk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/X;
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Bundle;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqk/b;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk/b;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqk/b;->c:Landroid/os/Bundle;

    .line 4
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 6
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 7
    new-instance p2, Lq7/h;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0}, Lq7/h;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lqk/b;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqk/b;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lqk/b;->b:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lqk/b;->c:Landroid/os/Bundle;

    .line 12
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 14
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 15
    new-instance p2, Lq7/h;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, Lq7/h;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lqk/b;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 3

    iget v0, p0, Lqk/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lqk/e;

    iget-object v0, p0, Lqk/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    iget-object v1, p0, Lqk/b;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lqk/b;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1}, Lqk/e;-><init>(Landroid/content/Context;Ly8/m;Landroid/os/Bundle;)V

    return-object p1

    :pswitch_0
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lqk/a;

    iget-object v0, p0, Lqk/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    const-string v1, "context"

    iget-object v2, p0, Lqk/b;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "languagePackManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqk/b;->c:Landroid/os/Bundle;

    invoke-direct {p1, v2, v0, p0}, Lqk/c;-><init>(Landroid/content/Context;Ly8/m;Landroid/os/Bundle;)V

    const-string p0, "create(...)"

    invoke-static {p0}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object v0

    iput-object v0, p1, Lqk/a;->i:Lzv/d;

    invoke-static {p0}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object v0

    iput-object v0, p1, Lqk/a;->j:Lzv/d;

    invoke-static {p0}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object v0

    iput-object v0, p1, Lqk/a;->k:Lzv/d;

    invoke-static {p0}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object p0

    iput-object p0, p1, Lqk/a;->l:Lzv/d;

    invoke-virtual {p1}, Lqk/c;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iput-boolean v0, p1, Lqk/a;->m:Z

    :cond_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, Lqk/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
