.class public final LTs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:LT1/a;

.field public final synthetic e:Ljava/util/Iterator;

.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTs/d;LT1/a;Ljava/util/Iterator;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTs/c;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LTs/c;->h:Ljava/lang/Object;

    iput-object p2, p0, LTs/c;->d:LT1/a;

    iput-object p3, p0, LTs/c;->e:Ljava/util/Iterator;

    iput p4, p0, LTs/c;->f:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LTs/c;->b:Z

    .line 9
    const-string p2, ""

    iput-object p2, p0, LTs/c;->g:Ljava/lang/Object;

    .line 10
    iput p1, p0, LTs/c;->c:I

    return-void
.end method

.method public constructor <init>(LTs/l;LT1/a;Ljava/util/Iterator;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTs/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTs/c;->h:Ljava/lang/Object;

    iput-object p2, p0, LTs/c;->d:LT1/a;

    iput-object p3, p0, LTs/c;->e:Ljava/util/Iterator;

    iput p4, p0, LTs/c;->f:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LTs/c;->b:Z

    .line 4
    iput p1, p0, LTs/c;->c:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LTs/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTs/w;LT1/a;Ljava/util/Iterator;LTs/u;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LTs/c;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LTs/c;->g:Ljava/lang/Object;

    iput-object p2, p0, LTs/c;->d:LT1/a;

    iput-object p3, p0, LTs/c;->e:Ljava/util/Iterator;

    iput-object p4, p0, LTs/c;->h:Ljava/lang/Object;

    iput p5, p0, LTs/c;->f:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LTs/c;->b:Z

    .line 14
    iput p1, p0, LTs/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, LTs/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LTs/c;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LTs/c;->g:Ljava/lang/Object;

    check-cast v0, LTs/w;

    iget-object v0, v0, LTs/w;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string/jumbo v1, "onFail"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LTs/c;->b:Z

    packed-switch p1, :pswitch_data_1

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
    iget-object p0, p0, LTs/c;->d:LT1/a;

    invoke-virtual {p0, p1}, LT1/a;->v(LNs/q;)V

    :goto_1
    return-void

    :pswitch_10
    iget-boolean v0, p0, LTs/c;->b:Z

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, LTs/c;->h:Ljava/lang/Object;

    check-cast v0, LTs/l;

    iget-object v0, v0, LTs/l;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string/jumbo v1, "onFail"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LTs/c;->b:Z

    packed-switch p1, :pswitch_data_2

    :pswitch_11
    sget-object p1, LNs/i;->a:LNs/i;

    goto :goto_2

    :pswitch_12
    sget-object p1, LNs/o;->a:LNs/o;

    goto :goto_2

    :pswitch_13
    sget-object p1, LNs/a;->a:LNs/a;

    goto :goto_2

    :pswitch_14
    sget-object p1, LNs/e;->a:LNs/e;

    goto :goto_2

    :pswitch_15
    sget-object p1, LNs/c;->a:LNs/c;

    goto :goto_2

    :pswitch_16
    sget-object p1, LNs/d;->a:LNs/d;

    goto :goto_2

    :pswitch_17
    sget-object p1, LNs/f;->a:LNs/f;

    goto :goto_2

    :pswitch_18
    sget-object p1, LNs/g;->a:LNs/g;

    goto :goto_2

    :pswitch_19
    sget-object p1, LNs/m;->a:LNs/m;

    goto :goto_2

    :pswitch_1a
    sget-object p1, LNs/n;->a:LNs/n;

    goto :goto_2

    :pswitch_1b
    sget-object p1, LNs/k;->a:LNs/k;

    goto :goto_2

    :pswitch_1c
    sget-object p1, LNs/j;->a:LNs/j;

    goto :goto_2

    :pswitch_1d
    sget-object p1, LNs/l;->a:LNs/l;

    goto :goto_2

    :pswitch_1e
    sget-object p1, LNs/h;->a:LNs/h;

    goto :goto_2

    :pswitch_1f
    sget-object p1, LNs/p;->a:LNs/p;

    goto :goto_2

    :pswitch_20
    sget-object p1, LNs/b;->a:LNs/b;

    :goto_2
    iget-object p0, p0, LTs/c;->d:LT1/a;

    invoke-virtual {p0, p1}, LT1/a;->v(LNs/q;)V

    :goto_3
    return-void

    :pswitch_21
    iget-boolean v0, p0, LTs/c;->b:Z

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v0, p0, LTs/c;->h:Ljava/lang/Object;

    check-cast v0, LTs/d;

    iget-object v0, v0, LTs/d;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string/jumbo v1, "onFail"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LTs/c;->b:Z

    packed-switch p1, :pswitch_data_3

    :pswitch_22
    sget-object p1, LNs/i;->a:LNs/i;

    goto :goto_4

    :pswitch_23
    sget-object p1, LNs/o;->a:LNs/o;

    goto :goto_4

    :pswitch_24
    sget-object p1, LNs/a;->a:LNs/a;

    goto :goto_4

    :pswitch_25
    sget-object p1, LNs/e;->a:LNs/e;

    goto :goto_4

    :pswitch_26
    sget-object p1, LNs/c;->a:LNs/c;

    goto :goto_4

    :pswitch_27
    sget-object p1, LNs/d;->a:LNs/d;

    goto :goto_4

    :pswitch_28
    sget-object p1, LNs/f;->a:LNs/f;

    goto :goto_4

    :pswitch_29
    sget-object p1, LNs/g;->a:LNs/g;

    goto :goto_4

    :pswitch_2a
    sget-object p1, LNs/m;->a:LNs/m;

    goto :goto_4

    :pswitch_2b
    sget-object p1, LNs/n;->a:LNs/n;

    goto :goto_4

    :pswitch_2c
    sget-object p1, LNs/k;->a:LNs/k;

    goto :goto_4

    :pswitch_2d
    sget-object p1, LNs/j;->a:LNs/j;

    goto :goto_4

    :pswitch_2e
    sget-object p1, LNs/l;->a:LNs/l;

    goto :goto_4

    :pswitch_2f
    sget-object p1, LNs/h;->a:LNs/h;

    goto :goto_4

    :pswitch_30
    sget-object p1, LNs/p;->a:LNs/p;

    goto :goto_4

    :pswitch_31
    sget-object p1, LNs/b;->a:LNs/b;

    :goto_4
    iget-object p0, p0, LTs/c;->d:LT1/a;

    invoke-virtual {p0, p1}, LT1/a;->v(LNs/q;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
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

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_11
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_22
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 4

    iget-object p0, p0, LTs/c;->g:Ljava/lang/Object;

    check-cast p0, LTs/w;

    iget-object p0, p0, LTs/w;->a:Ljava/lang/Object;

    check-cast p0, Ljy/l;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Show all"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Original"

    invoke-static {p1}, LOa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljy/l;->e:Ljava/lang/Object;

    check-cast v2, LNa/d;

    check-cast v2, Lxi/t;

    invoke-virtual {v2, p1}, Lxi/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Professional"

    invoke-static {p1}, LOa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljy/l;->e:Ljava/lang/Object;

    check-cast v2, LNa/d;

    check-cast v2, Lxi/t;

    invoke-virtual {v2, p1}, Lxi/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Casual"

    invoke-static {p1}, LOa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljy/l;->e:Ljava/lang/Object;

    check-cast v2, LNa/d;

    check-cast v2, Lxi/t;

    invoke-virtual {v2, p1}, Lxi/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Social post"

    invoke-static {p1}, LOa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljy/l;->e:Ljava/lang/Object;

    check-cast v2, LNa/d;

    check-cast v2, Lxi/t;

    invoke-virtual {v2, p1}, Lxi/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Polite"

    invoke-static {p1}, LOa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljy/l;->e:Ljava/lang/Object;

    check-cast v2, LNa/d;

    check-cast v2, Lxi/t;

    invoke-virtual {v2, p1}, Lxi/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Emojinally"

    invoke-static {p1}, LOa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljy/l;->e:Ljava/lang/Object;

    check-cast v2, LNa/d;

    check-cast v2, Lxi/t;

    invoke-virtual {v2, p1}, Lxi/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LPa/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LOa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljy/l;->e:Ljava/lang/Object;

    check-cast v3, LNa/d;

    check-cast v3, Lxi/t;

    invoke-virtual {v3, v1}, Lxi/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p1}, LOa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ljy/l;->e:Ljava/lang/Object;

    check-cast p0, LNa/d;

    check-cast p0, Lxi/t;

    invoke-virtual {p0, p1}, Lxi/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    iget p2, p0, LTs/c;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "feature"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LTs/c;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, Ld9/a;->D:Z

    if-eqz p1, :cond_1

    iget p1, p0, LTs/c;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, LTs/c;->g:Ljava/lang/Object;

    check-cast p1, LTs/w;

    iget-object p1, p1, LTs/w;->b:Ljava/lang/Object;

    check-cast p1, LJ5/d;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "onProgress"

    invoke-virtual {p1, v0, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LTs/c;->d:LT1/a;

    invoke-virtual {p0}, LT1/a;->y()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    const-string p2, "feature"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LTs/c;->b:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-boolean p1, Ld9/a;->D:Z

    if-eqz p1, :cond_4

    iget p1, p0, LTs/c;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    :cond_4
    iget-object p1, p0, LTs/c;->h:Ljava/lang/Object;

    check-cast p1, LTs/l;

    iget-object p1, p1, LTs/l;->b:Ljava/lang/Object;

    check-cast p1, LJ5/d;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "onProgress"

    invoke-virtual {p1, v0, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LTs/c;->d:LT1/a;

    invoke-virtual {p0}, LT1/a;->y()V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    const-string p2, "feature"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LTs/c;->b:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-boolean p1, Ld9/a;->D:Z

    if-eqz p1, :cond_7

    iget p1, p0, LTs/c;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, LTs/c;->h:Ljava/lang/Object;

    check-cast p1, LTs/d;

    iget-object p1, p1, LTs/d;->b:Ljava/lang/Object;

    check-cast p1, LJ5/d;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "onProgress"

    invoke-virtual {p1, v0, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LTs/c;->d:LT1/a;

    invoke-virtual {p0}, LT1/a;->y()V

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    iget v1, v3, LTs/c;->a:I

    const-string v2, "onComplete"

    const-string/jumbo v7, "toString(...)"

    iget v8, v3, LTs/c;->f:I

    const-string v9, "onComplete: next input text processing..."

    const-string v10, "feature"

    const-string v11, "builder"

    iget-object v12, v3, LTs/c;->e:Ljava/util/Iterator;

    const-string v13, "<set-?>"

    const-string/jumbo v14, "text"

    iget-object v15, v3, LTs/c;->h:Ljava/lang/Object;

    move-object/from16 v16, v12

    iget-object v12, v3, LTs/c;->d:LT1/a;

    move-object/from16 v17, v15

    const-string v15, ""

    const-string/jumbo v4, "\ufffc"

    const-string v5, "\n\n\n"

    move/from16 v18, v1

    const-string v1, "\n\n"

    move-object/from16 v19, v2

    packed-switch v18, :pswitch_data_0

    move-object/from16 v7, v17

    check-cast v7, LTs/u;

    iget-object v8, v3, LTs/c;->g:Ljava/lang/Object;

    check-cast v8, LTs/w;

    const/16 v18, 0x1

    iget-object v2, v8, LTs/w;->a:Ljava/lang/Object;

    check-cast v2, Ljy/l;

    move-object/from16 v17, v2

    iget-object v2, v8, LTs/w;->b:Ljava/lang/Object;

    check-cast v2, LJ5/d;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v10, v3, LTs/c;->b:Z

    if-nez v10, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-boolean v10, Ld9/a;->D:Z

    if-eqz v10, :cond_3

    const-string v10, "Original"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, LTs/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LTs/c;->c:I

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v5, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, v7, LTs/u;->b:Ljava/lang/String;

    iget v1, v3, LTs/c;->c:I

    add-int/lit8 v5, v1, -0x1

    iget v4, v3, LTs/c;->f:I

    move-object v1, v0

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, LTs/w;->e(Ljava/lang/String;Ljava/lang/String;LTs/c;II)V

    :cond_2
    new-instance v0, LTs/v;

    invoke-static {v6}, LOa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, LTs/v;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, LTs/w;->c:Ljava/lang/Object;

    invoke-virtual {v8}, LTs/w;->c()LTs/v;

    move-result-object v0

    invoke-virtual {v12, v0}, LT1/a;->t(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v9, v17

    iget-object v2, v9, Ljy/l;->e:Ljava/lang/Object;

    check-cast v2, LNa/d;

    iget v9, v3, LTs/c;->c:I

    check-cast v2, Lxi/t;

    invoke-virtual {v2, v9, v0}, Lxi/t;->b(ILjava/lang/StringBuilder;)V

    new-instance v0, LTs/v;

    invoke-virtual {v3, v6}, LTs/c;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v0, v2}, LTs/v;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, LTs/w;->c:Ljava/lang/Object;

    iget v0, v3, LTs/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LTs/c;->c:I

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, -0x1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v15, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v0, v5, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v2, v7, LTs/u;->b:Ljava/lang/String;

    iget v1, v3, LTs/c;->c:I

    add-int/lit8 v5, v1, -0x1

    iget v4, v3, LTs/c;->f:I

    move-object v1, v0

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, LTs/w;->e(Ljava/lang/String;Ljava/lang/String;LTs/c;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v9, v17

    const-string v1, "onComplete : "

    invoke-static {v1, v6}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, Ljy/l;->e:Ljava/lang/Object;

    check-cast v1, LNa/d;

    iget v2, v3, LTs/c;->c:I

    check-cast v1, Lxi/t;

    invoke-virtual {v1, v2, v0}, Lxi/t;->b(ILjava/lang/StringBuilder;)V

    new-instance v0, LTs/v;

    invoke-virtual {v3, v6}, LTs/c;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, LTs/v;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, LTs/w;->c:Ljava/lang/Object;

    invoke-virtual {v8}, LTs/w;->c()LTs/v;

    move-result-object v0

    invoke-virtual {v12, v0}, LT1/a;->t(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_0
    const/16 v18, 0x1

    iget-object v2, v3, LTs/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v20, v9

    move-object/from16 v9, v17

    check-cast v9, LTs/l;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v3, LTs/c;->b:Z

    if-nez v6, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-boolean v6, Ld9/a;->D:Z

    if-eqz v6, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v3, LTs/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LTs/c;->c:I

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v5, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget v1, v3, LTs/c;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v9, v0, v3, v8, v1}, LTs/l;->c(Ljava/lang/String;LTs/c;II)V

    :cond_8
    new-instance v0, LTs/k;

    invoke-direct {v0, v15}, LTs/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, LTs/l;->c:Ljava/lang/Object;

    invoke-virtual {v9}, LTs/l;->b()LTs/k;

    move-result-object v0

    invoke-virtual {v12, v0}, LT1/a;->t(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    new-instance v6, LG6/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10}, LG6/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, LG6/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, LTs/l;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v7, v20

    invoke-virtual {v0, v7, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const-string v21, "\n\n\u2022 "

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LTs/k;

    invoke-direct {v2, v0}, LTs/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, LTs/l;->c:Ljava/lang/Object;

    invoke-virtual {v9}, LTs/l;->b()LTs/k;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LIv/X;->a:LIv/X;

    sget-object v2, LMv/r;->a:LIv/H0;

    invoke-static {v2}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v2

    new-instance v6, LTs/e;

    move/from16 v10, v18

    const/4 v7, 0x0

    invoke-direct {v6, v12, v0, v7, v10}, LTs/e;-><init>(LT1/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v6, v0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    iget v0, v3, LTs/c;->c:I

    add-int/2addr v0, v10

    iput v0, v3, LTs/c;->c:I

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, -0x1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v15, v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v0, v5, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    iget v1, v3, LTs/c;->c:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v9, v0, v3, v8, v1}, LTs/l;->c(Ljava/lang/String;LTs/c;II)V

    goto :goto_5

    :cond_b
    move-object/from16 v20, v2

    iget-object v0, v9, LTs/l;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const-string v21, "\n\n\u2022 "

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LTs/k;

    invoke-direct {v1, v0}, LTs/k;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, LTs/l;->c:Ljava/lang/Object;

    invoke-virtual {v9}, LTs/l;->b()LTs/k;

    move-result-object v0

    invoke-virtual {v12, v0}, LT1/a;->t(Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_1
    move-object/from16 v2, v17

    check-cast v2, LTs/d;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v3, LTs/c;->b:Z

    if-nez v6, :cond_c

    goto/16 :goto_7

    :cond_c
    sget-boolean v6, Ld9/a;->D:Z

    if-eqz v6, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v3, LTs/c;->c:I

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LTs/c;->c:I

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v4, v6, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v5, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    iget v1, v3, LTs/c;->c:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v3, v8, v1}, LTs/d;->h(Ljava/lang/String;LTs/c;II)V

    :cond_e
    new-instance v0, LTs/b;

    invoke-direct {v0, v15}, LTs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LTs/d;->d:Ljava/lang/Object;

    invoke-virtual {v2}, LTs/d;->e()LTs/b;

    move-result-object v0

    invoke-virtual {v12, v0}, LT1/a;->t(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    iget-object v1, v2, LTs/d;->c:Ljava/lang/Object;

    check-cast v1, LG6/a;

    iget-object v4, v2, LTs/d;->b:Ljava/lang/Object;

    check-cast v4, LJ5/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v0, v10}, LG6/a;->f(ILjava/lang/String;Z)V

    iget-object v0, v2, LTs/d;->c:Ljava/lang/Object;

    check-cast v0, LG6/a;

    invoke-virtual {v0, v5}, LG6/a;->e(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LTs/c;->g:Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LTs/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, LTs/b;

    invoke-direct {v1, v0}, LTs/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LTs/d;->d:Ljava/lang/Object;

    invoke-virtual {v2}, LTs/d;->e()LTs/b;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LIv/X;->a:LIv/X;

    sget-object v1, LMv/r;->a:LIv/H0;

    invoke-static {v1}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v1

    new-instance v4, LTs/e;

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-direct {v4, v12, v0, v7, v10}, LTs/e;-><init>(LT1/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v4, v0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    iget v0, v3, LTs/c;->c:I

    add-int/2addr v0, v10

    iput v0, v3, LTs/c;->c:I

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, v3, LTs/c;->c:I

    sub-int/2addr v1, v10

    invoke-virtual {v2, v0, v3, v8, v1}, LTs/d;->h(Ljava/lang/String;LTs/c;II)V

    goto :goto_7

    :cond_10
    new-array v0, v10, [Ljava/lang/Object;

    move-object/from16 v1, v19

    invoke-virtual {v4, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LTs/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, LTs/b;

    invoke-direct {v1, v0}, LTs/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LTs/d;->d:Ljava/lang/Object;

    invoke-virtual {v2}, LTs/d;->e()LTs/b;

    move-result-object v0

    invoke-virtual {v12, v0}, LT1/a;->t(Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
