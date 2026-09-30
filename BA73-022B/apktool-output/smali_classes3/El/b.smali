.class public final LEl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEl/d;


# instance fields
.field public final synthetic a:I

.field public b:Landroidx/collection/q;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LEl/b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroidx/collection/q;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Landroidx/collection/q;-><init>(I)V

    .line 5
    iput-object p1, p0, LEl/b;->b:Landroidx/collection/q;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroidx/collection/q;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Landroidx/collection/q;-><init>(I)V

    .line 9
    iput-object p1, p0, LEl/b;->b:Landroidx/collection/q;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LEl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LJl/a;
    .locals 7

    iget v0, p0, LEl/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEl/b;->b:Landroidx/collection/q;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/q;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LKl/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LKl/a;-><init>(I)V

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/q;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl/a;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LEl/b;->b:Landroidx/collection/q;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/q;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, -0x3f7

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/16 v2, -0x3e1

    if-eq v1, v2, :cond_7

    const/16 v2, -0x3e0

    if-eq v1, v2, :cond_6

    const/16 v2, -0x195

    if-eq v1, v2, :cond_5

    const/16 v2, -0x194

    if-eq v1, v2, :cond_4

    const/16 v2, -0xd1

    if-eq v1, v2, :cond_3

    const/16 v2, -0xd0

    if-eq v1, v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    new-instance v2, LQl/k;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v2, LQl/l;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v2, LQl/n;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v2, LQl/m;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v2, LQl/o;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_1

    :cond_7
    new-instance v2, LQl/q;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_1

    :cond_8
    new-instance v2, LQl/p;

    invoke-direct {v2}, LQl/a;-><init>()V

    :goto_1
    if-eqz v2, :cond_9

    goto/16 :goto_5

    :cond_9
    const/16 v2, -0x3dc

    if-eq v1, v2, :cond_d

    const/16 v2, -0x1f0

    if-eq v1, v2, :cond_c

    const/16 v2, -0x1f4

    if-eq v1, v2, :cond_b

    const/16 v2, -0x1f3

    if-eq v1, v2, :cond_a

    packed-switch v1, :pswitch_data_1

    move-object v2, v3

    goto :goto_2

    :pswitch_1
    new-instance v2, LQl/Z;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v2, LQl/a0;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_2

    :cond_a
    new-instance v2, LQl/b0;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_2

    :cond_b
    new-instance v2, LQl/d0;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_2

    :cond_c
    new-instance v2, LQl/c0;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_2

    :cond_d
    new-instance v2, LQl/O;

    invoke-direct {v2}, LQl/a;-><init>()V

    :goto_2
    if-eqz v2, :cond_e

    goto/16 :goto_5

    :cond_e
    sget-object v2, LGn/a;->e:LCn/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LCn/a;->M(I)LGn/a;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v2, LQl/g;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_3

    :cond_f
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_10

    goto/16 :goto_5

    :cond_10
    const-class v2, LI7/a;

    const/4 v4, 0x0

    const-string v5, ""

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    new-instance v3, LQl/y;

    invoke-direct {v3}, LQl/a;-><init>()V

    goto/16 :goto_4

    :sswitch_1
    new-instance v3, LQl/f;

    invoke-direct {v3}, LQl/a;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v3, LQl/f;->s:Ljava/lang/Boolean;

    iput-object v5, v3, LQl/f;->t:Ljava/lang/String;

    iput-object v5, v3, LQl/f;->u:Ljava/lang/String;

    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI7/a;

    iget v5, v4, LI7/a;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, LI7/a;->f:I

    goto/16 :goto_4

    :sswitch_2
    new-instance v3, LQl/c;

    invoke-direct {v3}, LQl/a;-><init>()V

    goto/16 :goto_4

    :sswitch_3
    new-instance v3, LQl/b;

    invoke-direct {v3}, LQl/a;-><init>()V

    goto/16 :goto_4

    :sswitch_4
    new-instance v3, LQl/z;

    invoke-direct {v3}, LQl/a;-><init>()V

    goto/16 :goto_4

    :sswitch_5
    new-instance v3, LQl/Y;

    invoke-direct {v3}, LQl/a;-><init>()V

    iput-object v5, v3, LQl/Y;->s:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_6
    new-instance v3, LOl/e;

    invoke-direct {v3}, LOl/a;-><init>()V

    goto/16 :goto_4

    :sswitch_7
    new-instance v3, LKl/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LKl/a;-><init>(I)V

    goto/16 :goto_4

    :sswitch_8
    new-instance v3, LQl/B;

    invoke-direct {v3}, LQl/a;-><init>()V

    goto/16 :goto_4

    :sswitch_9
    new-instance v3, LOl/f;

    invoke-direct {v3}, LOl/a;-><init>()V

    goto/16 :goto_4

    :sswitch_a
    new-instance v3, LQl/U;

    invoke-direct {v3}, LQl/a;-><init>()V

    goto/16 :goto_4

    :sswitch_b
    new-instance v3, LQl/h;

    invoke-direct {v3}, LQl/a;-><init>()V

    goto/16 :goto_4

    :sswitch_c
    new-instance v3, LQl/C;

    invoke-direct {v3}, LQl/a;-><init>()V

    sget-object v5, LQl/a;->r:LJ5/d;

    const-string v6, "HideKeyboardKeyAction()"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v5, v6, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_d
    new-instance v3, LQl/A;

    invoke-direct {v3}, LQl/a;-><init>()V

    goto/16 :goto_4

    :sswitch_e
    new-instance v3, LQl/s;

    invoke-direct {v3}, LQl/a;-><init>()V

    goto/16 :goto_4

    :sswitch_f
    new-instance v3, LNl/l;

    invoke-direct {v3}, LNl/a;-><init>()V

    goto/16 :goto_4

    :sswitch_10
    new-instance v3, LNl/j;

    invoke-direct {v3}, LNl/a;-><init>()V

    goto :goto_4

    :sswitch_11
    new-instance v3, LQl/H;

    invoke-direct {v3}, LQl/a;-><init>()V

    goto :goto_4

    :sswitch_12
    new-instance v3, LQl/V;

    invoke-direct {v3}, LQl/a;-><init>()V

    goto :goto_4

    :sswitch_13
    new-instance v3, LQl/F;

    invoke-direct {v3}, LQl/a;-><init>()V

    iput-boolean v4, v3, LQl/F;->s:Z

    goto :goto_4

    :sswitch_14
    new-instance v3, LQl/S;

    invoke-direct {v3}, LQl/a;-><init>()V

    goto :goto_4

    :sswitch_15
    new-instance v3, LQl/Q;

    invoke-direct {v3}, LQl/a;-><init>()V

    goto :goto_4

    :sswitch_16
    new-instance v3, LQl/r;

    invoke-direct {v3}, LQl/a;-><init>()V

    goto :goto_4

    :sswitch_17
    new-instance v3, LQl/u;

    invoke-direct {v3}, LQl/a;-><init>()V

    iput-object v5, v3, LQl/u;->s:Ljava/lang/String;

    goto :goto_4

    :sswitch_18
    new-instance v3, LQl/e;

    invoke-direct {v3}, LQl/a;-><init>()V

    iput-object v5, v3, LQl/e;->s:Ljava/lang/String;

    iput-object v5, v3, LQl/e;->t:Ljava/lang/String;

    iput v4, v3, LQl/e;->u:I

    goto :goto_4

    :sswitch_19
    new-instance v3, LQl/D;

    invoke-direct {v3}, LQl/a;-><init>()V

    goto :goto_4

    :sswitch_1a
    new-instance v3, LQl/I;

    invoke-direct {v3}, LQl/a;-><init>()V

    goto :goto_4

    :sswitch_1b
    new-instance v3, LQl/P;

    invoke-direct {v3}, LQl/a;-><init>()V

    goto :goto_4

    :sswitch_1c
    new-instance v3, LQl/T;

    invoke-direct {v3}, LQl/a;-><init>()V

    goto :goto_4

    :sswitch_1d
    new-instance v3, LQl/G;

    invoke-direct {v3}, LQl/a;-><init>()V

    goto :goto_4

    :sswitch_1e
    new-instance v3, LQl/v;

    invoke-direct {v3}, LQl/a;-><init>()V

    :goto_4
    if-eqz v3, :cond_11

    move-object v2, v3

    goto/16 :goto_5

    :cond_11
    const/16 v3, -0x3f0

    if-eq v1, v3, :cond_12

    const/16 v3, -0x3ef

    if-eq v1, v3, :cond_12

    sparse-switch v1, :sswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    new-instance v1, LQl/i;

    invoke-direct {v1}, LQl/a;-><init>()V

    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI7/a;

    iget v3, v2, LI7/a;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LI7/a;->k:I

    move-object v2, v1

    goto :goto_5

    :pswitch_3
    new-instance v2, LQl/J;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_5

    :pswitch_4
    new-instance v2, LQl/j;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_5

    :pswitch_5
    new-instance v2, LQl/t;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_5

    :sswitch_1f
    new-instance v2, LQl/d;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_5

    :sswitch_20
    new-instance v2, LQl/L;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_5

    :sswitch_21
    new-instance v2, LQl/W;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_5

    :sswitch_22
    new-instance v2, LQl/X;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_5

    :sswitch_23
    new-instance v2, LQl/N;

    invoke-direct {v2}, LQl/a;-><init>()V

    const-string v1, "com.samsung.android.honeyboard.settings.styleandlayout.customsymbols.CustomSymbolsSettings"

    iput-object v1, v2, LQl/N;->s:Ljava/lang/String;

    goto :goto_5

    :sswitch_24
    new-instance v2, LQl/M;

    invoke-direct {v2}, LQl/a;-><init>()V

    goto :goto_5

    :cond_12
    :pswitch_6
    :sswitch_25
    new-instance v2, LQl/K;

    invoke-direct {v2}, LQl/a;-><init>()V

    const-class v1, Leb/h;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    iput-object v1, v2, LQl/K;->s:Leb/h;

    :goto_5
    invoke-virtual {p0, v0, v2}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/q;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl/a;

    return-object p0

    :pswitch_7
    iget-object p0, p0, LEl/b;->b:Landroidx/collection/q;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/q;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_6

    const/4 v1, 0x0

    goto :goto_6

    :pswitch_8
    new-instance v1, LNl/b;

    invoke-direct {v1}, LNl/a;-><init>()V

    goto :goto_6

    :pswitch_9
    new-instance v1, LNl/c;

    invoke-direct {v1}, LNl/a;-><init>()V

    goto :goto_6

    :pswitch_a
    new-instance v1, LNl/i;

    invoke-direct {v1}, LNl/a;-><init>()V

    goto :goto_6

    :pswitch_b
    new-instance v1, LNl/e;

    invoke-direct {v1}, LNl/a;-><init>()V

    goto :goto_6

    :pswitch_c
    new-instance v1, LNl/d;

    invoke-direct {v1}, LNl/a;-><init>()V

    goto :goto_6

    :pswitch_d
    new-instance v1, LNl/k;

    invoke-direct {v1}, LNl/a;-><init>()V

    goto :goto_6

    :pswitch_e
    new-instance v1, LNl/f;

    invoke-direct {v1}, LNl/a;-><init>()V

    goto :goto_6

    :pswitch_f
    new-instance v1, LNl/g;

    invoke-direct {v1}, LNl/a;-><init>()V

    goto :goto_6

    :pswitch_10
    new-instance v1, LNl/h;

    invoke-direct {v1}, LNl/a;-><init>()V

    goto :goto_6

    :pswitch_11
    new-instance v1, LNl/l;

    invoke-direct {v1}, LNl/a;-><init>()V

    goto :goto_6

    :pswitch_12
    new-instance v1, LNl/j;

    invoke-direct {v1}, LNl/a;-><init>()V

    :goto_6
    invoke-virtual {p0, v0, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/q;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl/a;

    return-object p0

    :pswitch_13
    iget-object p0, p0, LEl/b;->b:Landroidx/collection/q;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/q;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_17

    const/4 v2, 0x3

    if-eq v1, v2, :cond_16

    const/4 v2, 0x4

    if-eq v1, v2, :cond_15

    const/4 v1, 0x0

    goto :goto_7

    :cond_15
    new-instance v1, LHl/b;

    invoke-direct {v1}, LHl/a;-><init>()V

    goto :goto_7

    :cond_16
    new-instance v1, LHl/c;

    invoke-direct {v1}, LHl/a;-><init>()V

    goto :goto_7

    :cond_17
    new-instance v1, LHl/d;

    invoke-direct {v1}, LHl/a;-><init>()V

    :goto_7
    invoke-virtual {p0, v0, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/q;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl/a;

    return-object p0

    :pswitch_14
    iget-object p0, p0, LEl/b;->b:Landroidx/collection/q;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/q;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, -0x14c

    if-eq v1, v2, :cond_1b

    const/16 v2, -0x73

    if-eq v1, v2, :cond_19

    const/16 v2, -0xad

    if-eq v1, v2, :cond_19

    const/16 v2, -0xac

    if-eq v1, v2, :cond_19

    const/4 v1, 0x0

    goto :goto_8

    :cond_19
    sget-boolean v1, Ld9/a;->r0:Z

    if-eqz v1, :cond_1a

    const-class v1, LW6/u;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/u;

    check-cast v1, LGa/f;

    iget-object v1, v1, LGa/f;->a:Ljava/lang/String;

    const-string/jumbo v2, "symbol"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, LQl/E;

    invoke-direct {v1}, LQl/a;-><init>()V

    goto :goto_8

    :cond_1a
    new-instance v1, LQl/x;

    invoke-direct {v1}, LQl/a;-><init>()V

    goto :goto_8

    :cond_1b
    new-instance v1, LQl/w;

    invoke-direct {v1}, LQl/a;-><init>()V

    :goto_8
    invoke-virtual {p0, v0, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/q;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3c
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x270f -> :sswitch_1e
        -0xdc6 -> :sswitch_1d
        -0xdc5 -> :sswitch_1d
        -0x4b3 -> :sswitch_1c
        -0x4b2 -> :sswitch_1b
        -0x4b0 -> :sswitch_1a
        -0x45f -> :sswitch_19
        -0x45c -> :sswitch_19
        -0x45b -> :sswitch_19
        -0x3ee -> :sswitch_18
        -0x3ed -> :sswitch_18
        -0x3eb -> :sswitch_17
        -0x3ea -> :sswitch_18
        -0x3e9 -> :sswitch_18
        -0x3e8 -> :sswitch_16
        -0x3df -> :sswitch_15
        -0x3de -> :sswitch_15
        -0x3dd -> :sswitch_15
        -0x1f2 -> :sswitch_14
        -0x1f1 -> :sswitch_14
        -0x19a -> :sswitch_14
        -0x197 -> :sswitch_13
        -0x196 -> :sswitch_12
        -0x193 -> :sswitch_14
        -0x191 -> :sswitch_11
        -0x190 -> :sswitch_14
        -0x15b -> :sswitch_10
        -0x15a -> :sswitch_f
        -0x159 -> :sswitch_19
        -0x158 -> :sswitch_19
        -0x157 -> :sswitch_19
        -0x156 -> :sswitch_19
        -0x155 -> :sswitch_19
        -0x154 -> :sswitch_19
        -0x14b -> :sswitch_15
        -0x143 -> :sswitch_15
        -0x142 -> :sswitch_15
        -0x141 -> :sswitch_15
        -0x10b -> :sswitch_15
        -0x106 -> :sswitch_e
        -0x105 -> :sswitch_e
        -0xe6 -> :sswitch_d
        -0xe5 -> :sswitch_c
        -0xe2 -> :sswitch_b
        -0xce -> :sswitch_19
        -0xcc -> :sswitch_a
        -0xcb -> :sswitch_a
        -0xca -> :sswitch_a
        -0xc9 -> :sswitch_19
        -0xc8 -> :sswitch_19
        -0xc7 -> :sswitch_9
        -0x89 -> :sswitch_8
        -0x77 -> :sswitch_7
        -0x76 -> :sswitch_6
        -0x72 -> :sswitch_19
        -0x71 -> :sswitch_19
        -0x6f -> :sswitch_5
        -0x6c -> :sswitch_11
        -0x68 -> :sswitch_4
        -0x66 -> :sswitch_15
        -0x3e -> :sswitch_3
        -0x6 -> :sswitch_2
        -0x5 -> :sswitch_1
        -0x1 -> :sswitch_14
        0xa -> :sswitch_0
        0x20 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4b1 -> :sswitch_24
        -0xcd -> :sswitch_23
        -0xae -> :sswitch_25
        -0xaa -> :sswitch_22
        -0x81 -> :sswitch_25
        -0x7f -> :sswitch_21
        -0x7c -> :sswitch_25
        -0x7a -> :sswitch_25
        -0x75 -> :sswitch_25
        -0x6d -> :sswitch_20
        0x27 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_2
    .packed-switch -0x411
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x3f6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x3e4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch -0xc0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
