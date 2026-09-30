.class public final LTs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# instance fields
.field public a:Z

.field public final synthetic b:LTs/p;

.field public final synthetic c:LT1/a;


# direct methods
.method public constructor <init>(LTs/p;LT1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTs/o;->b:LTs/p;

    iput-object p2, p0, LTs/o;->c:LT1/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LTs/o;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-boolean v0, p0, LTs/o;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LTs/o;->b:LTs/p;

    iget-object v0, v0, LTs/p;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string/jumbo v1, "onFail"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LTs/o;->a:Z

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, LNs/i;->a:LNs/i;

    goto :goto_0

    :pswitch_1
    sget-object p1, LNs/o;->a:LNs/o;

    goto :goto_0

    :pswitch_2
    sget-object p1, LNs/a;->a:LNs/a;

    goto :goto_0

    :pswitch_3
    sget-object p1, LNs/e;->a:LNs/e;

    goto :goto_0

    :pswitch_4
    sget-object p1, LNs/c;->a:LNs/c;

    goto :goto_0

    :pswitch_5
    sget-object p1, LNs/d;->a:LNs/d;

    goto :goto_0

    :pswitch_6
    sget-object p1, LNs/f;->a:LNs/f;

    goto :goto_0

    :pswitch_7
    sget-object p1, LNs/g;->a:LNs/g;

    goto :goto_0

    :pswitch_8
    sget-object p1, LNs/m;->a:LNs/m;

    goto :goto_0

    :pswitch_9
    sget-object p1, LNs/n;->a:LNs/n;

    goto :goto_0

    :pswitch_a
    sget-object p1, LNs/k;->a:LNs/k;

    goto :goto_0

    :pswitch_b
    sget-object p1, LNs/j;->a:LNs/j;

    goto :goto_0

    :pswitch_c
    sget-object p1, LNs/l;->a:LNs/l;

    goto :goto_0

    :pswitch_d
    sget-object p1, LNs/h;->a:LNs/h;

    goto :goto_0

    :pswitch_e
    sget-object p1, LNs/p;->a:LNs/p;

    goto :goto_0

    :pswitch_f
    sget-object p1, LNs/b;->a:LNs/b;

    :goto_0
    iget-object p0, p0, LTs/o;->c:LT1/a;

    invoke-virtual {p0, p1}, LT1/a;->v(LNs/q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    const-string p2, "feature"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LTs/o;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LTs/o;->b:LTs/p;

    iget-object p1, p1, LTs/p;->b:Ljava/lang/Object;

    check-cast p1, LJ5/d;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "onProgress"

    invoke-virtual {p1, v0, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LTs/o;->c:LT1/a;

    invoke-virtual {p0}, LT1/a;->y()V

    return-void
.end method

.method public final f(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, LTs/o;->a:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-boolean p2, Ld9/a;->D:Z

    const-string v0, "<set-?>"

    iget-object v1, p0, LTs/o;->c:LT1/a;

    iget-object p0, p0, LTs/o;->b:LTs/p;

    if-eqz p2, :cond_1

    new-instance p1, LTs/n;

    const-string p2, ""

    invoke-direct {p1, p2}, LTs/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTs/p;->c:Ljava/lang/Object;

    invoke-virtual {p0}, LTs/p;->b()LTs/n;

    move-result-object p0

    invoke-virtual {v1, p0}, LT1/a;->t(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p2, LJs/F;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "toString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LJs/F;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, LTs/p;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onComplete: Not table content exist"

    invoke-virtual {p0, p2, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LNs/i;->a:LNs/i;

    invoke-virtual {v1, p0}, LT1/a;->v(LNs/q;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LTs/n;

    invoke-direct {p2, p1}, LTs/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LTs/p;->c:Ljava/lang/Object;

    invoke-virtual {p0}, LTs/p;->b()LTs/n;

    move-result-object p0

    invoke-virtual {v1, p0}, LT1/a;->t(Ljava/lang/Object;)V

    return-void
.end method
