.class public final Ljh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroid/media/AudioManager;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/lang/StringBuilder;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljh/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Ljh/c;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ljh/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ljh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljh/c;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Ljh/a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ljh/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ljh/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ljh/c;->d:Landroid/media/AudioManager;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ljh/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ljh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljh/c;->e:Lkotlin/Lazy;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljh/c;->f:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljh/c;->g:Ljava/lang/StringBuilder;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ljh/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ljh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljh/c;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ljh/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ljh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljh/c;->i:Lkotlin/Lazy;

    const/4 v0, 0x7

    iput v0, p0, Ljh/c;->k:I

    return-void
.end method


# virtual methods
.method public final a()LJg/a;
    .locals 0

    iget-object p0, p0, Ljh/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    return-object p0
.end method

.method public final b()Ljh/g;
    .locals 0

    iget-object p0, p0, Ljh/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/g;

    return-object p0
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Ljh/c;->a()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->h:Ljava/lang/Object;

    check-cast v0, LKg/i;

    iget-boolean v0, v0, LKg/i;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljh/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lba/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljh/c;->a()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->a:Ljava/lang/Object;

    check-cast v0, LKg/j;

    iget-boolean v0, v0, LKg/j;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljh/c;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/a;

    iget-boolean v0, v0, Lmh/a;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljh/c;->b()Ljh/g;

    move-result-object v0

    iget-boolean v0, v0, Ljh/g;->k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "TextToSpeech not connected"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ljh/c;->a:LJ5/d;

    invoke-virtual {p0, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Ljh/c;->a()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->e:Ljava/lang/Object;

    check-cast v0, LKg/a;

    iget-boolean v0, v0, LKg/a;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljh/c;->a()LJg/a;

    move-result-object p0

    check-cast p0, LJg/b;

    iget-object p0, p0, LJg/b;->f:LJg/c;

    iget-object p0, p0, LJg/c;->e:Ljava/lang/Object;

    check-cast p0, LKg/a;

    iget-boolean p0, p0, LKg/a;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(III[IZLjava/lang/CharSequence;Ljava/lang/CharSequence;)Ljh/e;
    .locals 18

    move-object/from16 v0, p0

    const-string/jumbo v1, "prevText"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentText"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljh/e;

    invoke-virtual {v0}, Ljh/c;->a()LJg/a;

    move-result-object v1

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->h:Ljava/lang/Object;

    check-cast v1, LKg/i;

    iget v1, v1, LKg/i;->m:I

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljh/c;->a()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->c:Ljava/lang/Object;

    check-cast v3, LKg/e;

    iget-boolean v11, v3, LKg/e;->J0:Z

    invoke-virtual {v0}, Ljh/c;->a()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->b:Ljava/lang/Object;

    check-cast v3, LKg/g;

    iget-boolean v12, v3, LKg/g;->m:Z

    invoke-virtual {v0}, Ljh/c;->a()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->b:Ljava/lang/Object;

    check-cast v3, LKg/g;

    iget-boolean v13, v3, LKg/g;->k:Z

    iget-boolean v14, v0, Ljh/c;->j:Z

    invoke-virtual {v0}, Ljh/c;->a()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->e:Ljava/lang/Object;

    check-cast v3, LKg/a;

    iget-boolean v15, v3, LKg/a;->d:Z

    invoke-virtual {v0}, Ljh/c;->d()Z

    move-result v16

    iget-object v0, v0, Ljh/c;->d:Landroid/media/AudioManager;

    nop

    const/16 v17, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v10, p5

    move v3, v1

    invoke-direct/range {v2 .. v17}, Ljh/e;-><init>(IIII[IZLjava/lang/String;ZZZZZZZI)V

    return-object v2
.end method

.method public final f(III[ILjava/lang/CharSequence;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "currentText"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljh/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljh/c;->a()LJg/a;

    move-result-object v1

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->b:Ljava/lang/Object;

    check-cast v1, LKg/g;

    iget-boolean v1, v1, LKg/g;->s:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    invoke-static/range {p3 .. p3}, Lr0/a;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Ljh/c;->b()Ljh/g;

    move-result-object v1

    invoke-virtual {v1}, Ljh/g;->b()V

    iget-object v6, v0, Ljh/c;->f:Ljava/lang/StringBuilder;

    move/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v7, v2

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Ljh/c;->e(III[IZLjava/lang/CharSequence;Ljava/lang/CharSequence;)Ljh/e;

    move-result-object v1

    move-object v7, v0

    iget-boolean v0, v1, Ljh/e;->n:Z

    iget-boolean v2, v1, Ljh/e;->j:Z

    iget-boolean v4, v1, Ljh/e;->k:Z

    iget v6, v1, Ljh/e;->a:I

    iget-object v10, v1, Ljh/e;->g:Ljava/lang/String;

    iget v11, v1, Ljh/e;->b:I

    iget-boolean v12, v1, Ljh/e;->f:Z

    iget v13, v1, Ljh/e;->d:I

    const-string/jumbo v14, "param"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x3

    if-ne v11, v8, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v9, -0x104

    if-eq v13, v9, :cond_e

    const/4 v9, -0x5

    if-eq v13, v9, :cond_e

    const/16 v9, -0x3eb

    if-eq v13, v9, :cond_e

    const/16 v9, -0x89

    if-ne v13, v9, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean v9, v1, Ljh/e;->i:Z

    const/16 v14, 0x20

    if-eqz v9, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    if-ne v13, v14, :cond_4

    if-nez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v12, :cond_5

    if-ne v13, v14, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v9, 0xa

    if-eqz v4, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_6

    if-ne v13, v9, :cond_6

    iget-boolean v9, v1, Ljh/e;->l:Z

    if-eqz v9, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-boolean v9, v1, Ljh/e;->m:Z

    if-eqz v9, :cond_7

    iget v9, v1, Ljh/e;->o:I

    if-eq v9, v8, :cond_7

    const/16 v8, 0x8

    if-eq v9, v8, :cond_7

    const/16 v8, 0x16

    if-eq v9, v8, :cond_7

    const/4 v1, 0x5

    :goto_1
    const/4 v4, 0x7

    goto/16 :goto_8

    :cond_7
    if-nez v11, :cond_8

    const/4 v1, 0x4

    goto :goto_1

    :cond_8
    const/16 v8, -0x19a

    if-eq v13, v8, :cond_19

    const/16 v8, -0x190

    if-eq v13, v8, :cond_19

    const/16 v8, -0x6c

    if-eq v13, v8, :cond_19

    const/16 v8, -0x66

    if-eq v13, v8, :cond_19

    const/16 v8, -0x143

    if-eq v13, v8, :cond_19

    const/16 v8, -0x142

    if-eq v13, v8, :cond_19

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    goto :goto_1

    :cond_a
    if-eq v11, v15, :cond_17

    const/4 v8, 0x2

    if-ne v11, v8, :cond_b

    if-eqz v4, :cond_b

    goto/16 :goto_7

    :cond_b
    if-eq v11, v8, :cond_d

    const/4 v8, 0x4

    if-ne v11, v8, :cond_c

    goto :goto_2

    :cond_c
    const/4 v8, 0x2

    goto :goto_3

    :cond_d
    :goto_2
    int-to-char v8, v13

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_17

    if-eqz v12, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_c

    goto :goto_7

    :goto_3
    if-eq v11, v8, :cond_f

    const/4 v8, 0x4

    if-ne v11, v8, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v1, 0x7

    goto :goto_1

    :cond_f
    :goto_5
    if-nez v2, :cond_10

    if-nez v4, :cond_10

    if-eq v13, v14, :cond_11

    :cond_10
    const/16 v1, 0xa

    if-ne v13, v1, :cond_12

    :cond_11
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    if-eqz v6, :cond_12

    goto :goto_6

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    if-nez v12, :cond_13

    if-eq v13, v14, :cond_15

    const/16 v1, 0xa

    if-ne v13, v1, :cond_14

    goto :goto_6

    :cond_13
    const/16 v1, 0xa

    :cond_14
    if-eqz v4, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_16

    if-ne v13, v1, :cond_16

    :cond_15
    :goto_6
    move v1, v15

    goto/16 :goto_1

    :cond_16
    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_17
    :goto_7
    if-eqz v12, :cond_9

    invoke-static {v13}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_18

    iget-boolean v1, v1, Ljh/e;->h:Z

    if-nez v1, :cond_18

    const/16 v1, -0x107

    if-ne v13, v1, :cond_9

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_19
    :pswitch_0
    const/4 v1, 0x6

    goto/16 :goto_1

    :goto_8
    if-ne v1, v4, :cond_1b

    :cond_1a
    move v0, v1

    goto :goto_9

    :cond_1b
    if-nez v2, :cond_1c

    if-nez v6, :cond_1c

    const/4 v8, 0x2

    if-ne v1, v8, :cond_1c

    const/4 v0, 0x1

    goto :goto_9

    :cond_1c
    const/4 v2, 0x1

    if-ne v6, v2, :cond_1a

    if-eqz v1, :cond_1d

    if-ne v1, v2, :cond_1a

    :cond_1d
    if-nez v0, :cond_1a

    move v0, v4

    :goto_9
    const-string v1, "autoReplaceText: "

    iget-object v2, v7, Ljh/c;->g:Ljava/lang/StringBuilder;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v7, Ljh/c;->a:LJ5/d;

    const-string v4, "SpeakKeyboard speak - "

    invoke-virtual {v2, v4, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "action: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LT7/d;

    iget v2, v7, Ljh/c;->k:I

    invoke-virtual {v7}, Ljh/c;->a()LJg/a;

    move-result-object v4

    check-cast v4, LJg/b;

    iget-object v4, v4, LJg/b;->f:LJg/c;

    iget-object v4, v4, LJg/c;->h:Ljava/lang/Object;

    check-cast v4, LKg/i;

    iget v4, v4, LKg/i;->m:I

    invoke-virtual {v7}, Ljh/c;->a()LJg/a;

    move-result-object v6

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->b:Ljava/lang/Object;

    check-cast v6, LKg/g;

    iget-boolean v6, v6, LKg/g;->k:Z

    invoke-virtual {v7}, Ljh/c;->a()LJg/a;

    move-result-object v8

    check-cast v8, LJg/b;

    iget-object v8, v8, LJg/b;->f:LJg/c;

    iget-object v8, v8, LJg/c;->b:Ljava/lang/Object;

    check-cast v8, LKg/g;

    iget-boolean v8, v8, LKg/g;->m:Z

    invoke-virtual {v7}, Ljh/c;->a()LJg/a;

    move-result-object v9

    check-cast v9, LJg/b;

    iget-object v9, v9, LJg/b;->f:LJg/c;

    iget-object v9, v9, LJg/c;->b:Ljava/lang/Object;

    check-cast v9, LKg/g;

    iget-boolean v9, v9, LKg/g;->s:Z

    invoke-virtual {v7}, Ljh/c;->d()Z

    move-result v10

    iget-object v11, v7, Ljh/c;->i:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmh/c;

    invoke-virtual {v11}, Lmh/c;->e()Lb8/b;

    move-result-object v11

    const-string/jumbo v12, "prevText"

    iget-object v13, v7, Ljh/c;->f:Ljava/lang/StringBuilder;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "autoReplaceText"

    iget-object v14, v7, Ljh/c;->g:Ljava/lang/StringBuilder;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LT7/d;->b:I

    iput-boolean v9, v1, LT7/d;->a:Z

    const-string v12, ""

    iput-object v12, v1, LT7/d;->c:Ljava/lang/Object;

    const/4 v15, 0x3

    move/from16 v18, v4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1e

    if-ne v0, v15, :cond_27

    :cond_1e
    const/16 v4, -0xb5

    if-gt v3, v4, :cond_1f

    const/16 v4, -0xc0

    if-lt v3, v4, :cond_1f

    goto/16 :goto_b

    :cond_1f
    const/16 v4, -0x19a

    if-eq v3, v4, :cond_27

    const/16 v4, -0x190

    if-eq v3, v4, :cond_27

    const/16 v4, -0x6c

    if-eq v3, v4, :cond_27

    const/16 v4, -0x66

    if-eq v3, v4, :cond_27

    const/16 v4, -0x143

    if-eq v3, v4, :cond_27

    const/16 v4, -0x142

    if-eq v3, v4, :cond_27

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    if-eqz v10, :cond_20

    goto :goto_b

    :cond_20
    sget-boolean v4, Llh/b;->c:Z

    if-nez v4, :cond_21

    if-nez v6, :cond_21

    if-eqz v8, :cond_22

    :cond_21
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    if-eq v2, v15, :cond_23

    if-eqz v18, :cond_23

    move v10, v15

    const/4 v2, 0x1

    goto :goto_c

    :cond_23
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_24

    goto :goto_a

    :cond_24
    const/16 v2, 0xa

    if-eqz v8, :cond_25

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_25

    if-ne v3, v2, :cond_25

    goto :goto_a

    :cond_25
    if-nez v8, :cond_26

    int-to-char v4, v3

    const/4 v6, 0x6

    const-string v8, " .,;:!?\n()[]*&@{}/<>_-+=|\'\u061b\u060c\u061f\"\u0964"

    const/4 v10, 0x0

    invoke-static {v8, v4, v10, v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_26

    const/16 v4, 0x20

    if-eq v3, v4, :cond_26

    if-eq v3, v2, :cond_26

    :goto_a
    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_c

    :cond_26
    const/4 v2, 0x1

    const/4 v10, 0x2

    goto :goto_c

    :cond_27
    :goto_b
    :pswitch_1
    const/4 v2, 0x1

    const/4 v10, 0x0

    :goto_c
    if-eq v10, v2, :cond_31

    const/4 v2, 0x2

    if-eq v10, v2, :cond_30

    if-eq v10, v15, :cond_28

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_10

    :cond_28
    if-nez v11, :cond_29

    goto/16 :goto_10

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    const/4 v10, 0x0

    invoke-virtual {v11, v4, v10}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_2a

    goto/16 :goto_10

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v8

    if-nez v8, :cond_2c

    if-eqz v9, :cond_2b

    invoke-static {v6}, Lr0/a;->w(I)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_d

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_e

    :cond_2c
    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    :goto_e
    add-int/lit8 v8, v6, -0x1

    move v9, v4

    move v4, v8

    const/4 v10, -0x1

    :goto_f
    if-ge v10, v4, :cond_2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v13

    if-nez v13, :cond_2d

    iget-boolean v13, v1, LT7/d;->a:Z

    if-eqz v13, :cond_2e

    invoke-static {v11}, Lr0/a;->w(I)Z

    move-result v11

    if-eqz v11, :cond_2e

    :cond_2d
    add-int/lit8 v9, v4, -0x1

    move/from16 v19, v9

    move v9, v4

    move/from16 v4, v19

    goto :goto_f

    :cond_2e
    if-le v9, v8, :cond_2f

    goto :goto_10

    :cond_2f
    invoke-virtual {v2, v9, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LT7/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_30
    invoke-virtual {v1, v14}, LT7/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_31
    invoke-virtual {v1, v13}, LT7/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    :goto_10
    iput-object v12, v1, LT7/d;->c:Ljava/lang/Object;

    iget-object v1, v1, LT7/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    move/from16 v4, p3

    move-object/from16 v2, p5

    move v6, v5

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v6}, Ljh/h;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I[IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljh/c;->b()Ljh/g;

    move-result-object v2

    iget-object v2, v2, Ljh/g;->i:Landroid/speech/tts/TextToSpeech;

    if-eqz v2, :cond_32

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    :cond_32
    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_34

    if-ne v4, v0, :cond_33

    goto :goto_12

    :cond_33
    :goto_11
    const/4 v8, 0x4

    goto :goto_13

    :cond_34
    :goto_12
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_11

    :goto_13
    if-ne v8, v0, :cond_35

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ne v5, v4, :cond_35

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v7}, Ljh/c;->a()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->h:Ljava/lang/Object;

    check-cast v5, LKg/i;

    iget v5, v5, LKg/i;->m:I

    if-eq v5, v4, :cond_35

    goto :goto_15

    :cond_35
    :goto_14
    move-object v4, v3

    goto :goto_16

    :cond_36
    :goto_15
    invoke-virtual {v7}, Ljh/c;->a()LJg/a;

    move-result-object v4

    check-cast v4, LJg/b;

    iget-object v4, v4, LJg/b;->f:LJg/c;

    iget-object v4, v4, LJg/c;->h:Ljava/lang/Object;

    check-cast v4, LKg/i;

    iget v4, v4, LKg/i;->o:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_39

    const/4 v8, 0x2

    if-eq v4, v8, :cond_38

    const/4 v6, 0x3

    if-eq v4, v6, :cond_37

    goto :goto_14

    :cond_37
    invoke-virtual {v7}, Ljh/c;->b()Ljh/g;

    move-result-object v4

    iget-object v4, v4, Ljh/g;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU9/c;

    invoke-static {v4, v5}, LU9/c;->e(LU9/c;I)V

    goto :goto_14

    :cond_38
    invoke-virtual {v7}, Ljh/c;->b()Ljh/g;

    move-result-object v4

    iget-object v4, v4, Ljh/g;->i:Landroid/speech/tts/TextToSpeech;

    if-eqz v4, :cond_35

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v4, v5}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    goto :goto_14

    :cond_39
    iget-object v4, v7, Ljh/c;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13100a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_16
    const/4 v5, 0x1

    if-eqz v0, :cond_3c

    if-ne v5, v0, :cond_3a

    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v6

    if-nez v6, :cond_3c

    :cond_3a
    const/4 v8, 0x4

    if-ne v8, v0, :cond_3b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ne v6, v5, :cond_3b

    invoke-virtual {v7}, Ljh/c;->a()LJg/a;

    move-result-object v6

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->h:Ljava/lang/Object;

    check-cast v6, LKg/i;

    iget v6, v6, LKg/i;->m:I

    if-eq v6, v5, :cond_3b

    goto :goto_17

    :cond_3b
    const/4 v8, 0x0

    goto :goto_18

    :cond_3c
    :goto_17
    move v8, v5

    :goto_18
    invoke-virtual {v7}, Ljh/c;->a()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->h:Ljava/lang/Object;

    check-cast v5, LKg/i;

    iget-boolean v5, v5, LKg/i;->p:Z

    if-eqz v5, :cond_3f

    if-nez v8, :cond_3d

    goto :goto_19

    :cond_3d
    invoke-virtual {v7}, Ljh/c;->b()Ljh/g;

    move-result-object v5

    iget-object v5, v5, Ljh/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "toString(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "toLowerCase(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3e

    goto :goto_19

    :cond_3e
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3f
    :goto_19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljh/c;->b()Ljh/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljh/g;->c(ILjava/lang/StringBuilder;)V

    iput v0, v7, Ljh/c;->k:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xdc7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3df
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0xdc7
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x3df
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
