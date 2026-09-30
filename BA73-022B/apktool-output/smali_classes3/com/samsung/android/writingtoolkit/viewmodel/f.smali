.class public final synthetic Lcom/samsung/android/writingtoolkit/viewmodel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/viewmodel/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/f;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/f;->a:I

    const/4 v1, 0x0

    const-string/jumbo v2, "subject"

    const/4 v3, 0x6

    const-string v4, ""

    const/16 v5, 0x578

    const-string v6, "it"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/samsung/android/writingtoolkit/viewmodel/f;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v10, v7}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->g(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iput v9, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    iget-object p0, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lba/x;->a:Lba/x;

    iget-object p0, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/writingtoolkit/viewmodel/f;

    invoke-direct {p1, v10, v9}, Lcom/samsung/android/writingtoolkit/viewmodel/f;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V

    invoke-static {p0, p1}, Lba/x;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p()LNa/b;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/writingtoolkit/viewmodel/f;

    invoke-direct {v0, v10, v8}, Lcom/samsung/android/writingtoolkit/viewmodel/f;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V

    check-cast p1, Lxi/r;

    invoke-virtual {p1, p0, v0}, Lxi/r;->r(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Ld9/a;->H8:Z

    if-eqz v0, :cond_1

    const/16 p0, 0xc8

    invoke-static {p0, v5, p1, v9}, Lc6/e;->h(IILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p()LNa/b;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/writingtoolkit/viewmodel/d;

    invoke-direct {v1, v10, p1, v8}, Lcom/samsung/android/writingtoolkit/viewmodel/d;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;Ljava/lang/String;I)V

    check-cast v0, Lxi/r;

    invoke-virtual {v0, p0, p1, v1}, Lxi/r;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v10, v8}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->g(I)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iput v9, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    const-string p0, "Proofreading"

    invoke-virtual {v10, p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->e()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p()LNa/b;

    move-result-object p0

    iget-object p1, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/writingtoolkit/viewmodel/f;

    invoke-direct {v1, v10, v7}, Lcom/samsung/android/writingtoolkit/viewmodel/f;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V

    check-cast p0, Lxi/r;

    invoke-virtual {p0, p1, v0, v1}, Lxi/r;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->e()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_8

    :cond_7
    iget-object p0, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->l0:LG6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LPa/f;

    invoke-direct {p1}, LPa/f;-><init>()V

    iput-object p1, p0, LG6/a;->d:Ljava/lang/Object;

    iget-object p0, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iput v9, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->k0:I

    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Ld9/a;->H8:Z

    if-eqz p1, :cond_8

    iget-object p1, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j0:Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-static {v0, v5, p0, v9}, Lc6/e;->h(IILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p0, "Table of contents"

    invoke-virtual {v10, p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p()LNa/b;

    move-result-object p1

    iget-object v0, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/writingtoolkit/viewmodel/d;

    invoke-direct {v1, v10, p0, v7}, Lcom/samsung/android/writingtoolkit/viewmodel/d;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;Ljava/lang/String;I)V

    check-cast p1, Lxi/r;

    invoke-virtual {p1, v0, p0, v1}, Lxi/r;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_9
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v10, v3}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->g(I)Z

    move-result p0

    iget-object p1, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    if-nez p0, :cond_a

    goto/16 :goto_d

    :cond_a
    iput-boolean v8, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->t0:Z

    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object p0

    iput-boolean v8, p0, Lqs/d;->i:Z

    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Ld9/a;->Q8:Z

    if-eqz p0, :cond_12

    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object p0

    iget-boolean p0, p0, Lqs/d;->g:Z

    const-string/jumbo v0, "substring(...)"

    const-string v1, "<this>"

    const v3, 0x7f0b0149

    if-eqz p0, :cond_e

    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->v()Lzs/a;

    move-result-object p0

    invoke-virtual {p0, v9}, Lzs/a;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz v3, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v3, :cond_c

    :goto_a
    move-object v4, p0

    goto :goto_b

    :cond_c
    add-int/lit8 v1, v3, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v3, v3, -0x1

    :cond_d
    invoke-virtual {p0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    iget-object p0, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v3, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v1, v3, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v3, v3, -0x1

    :cond_11
    invoke-virtual {p0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    :goto_b
    iget-object p0, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lps/a;

    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/writingtoolkit/composer/data/WritingToolkitComposerData;

    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w()Lqs/d;

    move-result-object v3

    iget-object v3, v3, Lqs/d;->m:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/writingtoolkit/composer/data/WritingToolkitComposerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "composerData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lps/a;->a()V

    invoke-static {p1}, Lx7/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_13

    const-class p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivityOnDex;

    goto :goto_c

    :cond_13
    const-class p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;

    :goto_c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p0, 0x10008000

    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo p0, "tool_type"

    sget-object v3, LJs/q;->a:LJs/q;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo p0, "toolkitSubject"

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "tool_data"

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p1, v2}, Lx7/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p0, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->s:Lkv/b;

    invoke-virtual {p0}, Lkv/b;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :cond_14
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string/jumbo p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, LNa/i;

    iget-object v0, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->c:LJ5/d;

    iget-object p0, p0, LNa/i;->a:Ljava/lang/String;

    const-string/jumbo v2, "translate failed with result : "

    invoke-static {v2, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lib/e;->a:LJ5/d;

    sget-object p0, Lib/f;->a:Lib/f;

    invoke-static {p0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p0

    new-instance p1, LB/b;

    const/16 v0, 0x15

    invoke-direct {p1, v10, v1, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, p1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v1, v1, v1, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->B:Landroidx/databinding/ObservableField;

    new-instance v0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    new-instance v1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    invoke-direct {v1, p1, v4}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, v9}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p0, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v8}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Z:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/writingtoolkit/viewmodel/f;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p()LNa/b;

    move-result-object p0

    move-object v0, v1

    iget-object v1, v4, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lcom/samsung/android/writingtoolkit/viewmodel/l;->b:LJ6/c;

    if-eqz v5, :cond_15

    invoke-static {v5, v3}, LJ6/c;->b(LJ6/c;I)LJ6/b;

    move-result-object v0

    :cond_15
    move-object v5, v0

    move-object v0, p0

    check-cast v0, Lxi/r;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lxi/r;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LNa/h;LJ6/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, LQb/a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u:LAs/h;

    iget-object p1, p1, LQb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LAs/h;->g(Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v10, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u:LAs/h;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LQb/b;

    iget-boolean v2, v2, LQb/b;->a:Z

    if-eqz v2, :cond_16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "data"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LAs/h;->d:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
