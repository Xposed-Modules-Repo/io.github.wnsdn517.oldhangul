.class public final LTs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:LTs/i;

.field public final synthetic d:LT1/a;

.field public final synthetic e:Ljava/util/Iterator;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LTs/i;LT1/a;Ljava/util/Iterator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTs/h;->c:LTs/i;

    iput-object p2, p0, LTs/h;->d:LT1/a;

    iput-object p3, p0, LTs/h;->e:Ljava/util/Iterator;

    iput p4, p0, LTs/h;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LTs/h;->a:Z

    iput p1, p0, LTs/h;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-boolean v0, p0, LTs/h;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LTs/h;->c:LTs/i;

    iget-object v0, v0, LTs/i;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string/jumbo v1, "onFail"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LTs/h;->a:Z

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
    iget-object p0, p0, LTs/h;->d:LT1/a;

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

    iget-boolean p1, p0, LTs/h;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, Ld9/a;->D:Z

    if-eqz p1, :cond_2

    iget p1, p0, LTs/h;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, LTs/h;->c:LTs/i;

    iget-object p1, p1, LTs/i;->b:Ljava/lang/Object;

    check-cast p1, LJ5/d;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "onProgress"

    invoke-virtual {p1, v0, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LTs/h;->d:LT1/a;

    invoke-virtual {p0}, LT1/a;->y()V

    return-void
.end method

.method public final f(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 13

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, LTs/h;->a:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-boolean p2, Ld9/a;->D:Z

    const-string v0, "\n\n"

    const-string v1, "\n\n\n"

    const-string/jumbo v2, "\ufffc"

    const-string v3, ""

    iget v4, p0, LTs/h;->f:I

    const/4 v5, -0x1

    const-string/jumbo v6, "text"

    iget-object v7, p0, LTs/h;->d:LT1/a;

    const-string v8, "<set-?>"

    iget-object v9, p0, LTs/h;->e:Ljava/util/Iterator;

    iget-object v10, p0, LTs/h;->c:LTs/i;

    if-eqz p2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, LTs/h;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LTs/h;->b:I

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eq v5, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget p2, p0, LTs/h;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v10, p1, p0, v4, p2}, LTs/i;->c(Ljava/lang/String;LTs/h;II)V

    :cond_2
    new-instance p0, LTs/g;

    invoke-direct {p0, v3}, LTs/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v10, LTs/i;->c:Ljava/lang/Object;

    invoke-virtual {v10}, LTs/i;->b()LTs/g;

    move-result-object p0

    invoke-virtual {v7, p0}, LT1/a;->t(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v11, 0x0

    if-eqz p2, :cond_5

    iget-object p2, v10, LTs/i;->b:Ljava/lang/Object;

    check-cast p2, LJ5/d;

    iget-object v7, v10, LTs/i;->a:Ljava/lang/Object;

    check-cast v7, Ljy/l;

    const-string v12, "onComplete: next input text processing..."

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {p2, v12, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v7, Ljy/l;->e:Ljava/lang/Object;

    check-cast p2, LNa/d;

    iget v11, p0, LTs/h;->b:I

    check-cast p2, Lxi/t;

    invoke-virtual {p2, v11, p1}, Lxi/t;->b(ILjava/lang/StringBuilder;)V

    new-instance p1, LTs/g;

    iget-object p2, v7, Ljy/l;->e:Ljava/lang/Object;

    check-cast p2, LNa/d;

    check-cast p2, Lxi/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lxi/u;->a:Lxi/s;

    invoke-virtual {p2}, Lxi/s;->a()Lxi/v;

    move-result-object p2

    invoke-virtual {p2}, Lxi/v;->g()LPa/g;

    move-result-object p2

    iget-object p2, p2, LPa/g;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, LTs/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v10, LTs/i;->c:Ljava/lang/Object;

    iget p1, p0, LTs/h;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LTs/h;->b:I

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eq v5, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget p2, p0, LTs/h;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v10, p1, p0, v4, p2}, LTs/i;->c(Ljava/lang/String;LTs/h;II)V

    return-void

    :cond_5
    iget-object p2, v10, LTs/i;->b:Ljava/lang/Object;

    check-cast p2, LJ5/d;

    iget-object v0, v10, LTs/i;->a:Ljava/lang/Object;

    check-cast v0, Ljy/l;

    const-string v1, "onComplete"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v0, Ljy/l;->e:Ljava/lang/Object;

    check-cast p2, LNa/d;

    iget p0, p0, LTs/h;->b:I

    check-cast p2, Lxi/t;

    invoke-virtual {p2, p0, p1}, Lxi/t;->b(ILjava/lang/StringBuilder;)V

    sget-object p0, LCs/a;->a:LJ5/d;

    iget-object p0, v0, Ljy/l;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, v0, Ljy/l;->d:Ljava/lang/Object;

    check-cast p1, LNa/e;

    check-cast p1, Lqy/b;

    invoke-virtual {p1}, Lqy/b;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Ljy/l;->e:Ljava/lang/Object;

    check-cast p2, LNa/d;

    const-string v1, "Proofreading"

    check-cast p2, Lxi/t;

    invoke-virtual {p2, v1}, Lxi/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, Ljy/l;->d:Ljava/lang/Object;

    check-cast v0, LNa/e;

    check-cast v0, Lqy/b;

    iget-boolean v0, v0, Lqy/b;->u:Z

    invoke-static {p0, p1, p2, v0}, LCs/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p0

    sget-object p1, LCs/a;->b:LCs/h;

    iget-object p1, p1, LCs/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, LNs/e;->a:LNs/e;

    invoke-virtual {v7, p0}, LT1/a;->v(LNs/q;)V

    return-void

    :cond_6
    new-instance p1, LTs/g;

    invoke-direct {p1, p0}, LTs/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v10, LTs/i;->c:Ljava/lang/Object;

    invoke-virtual {v10}, LTs/i;->b()LTs/g;

    move-result-object p0

    invoke-virtual {v7, p0}, LT1/a;->t(Ljava/lang/Object;)V

    return-void
.end method
