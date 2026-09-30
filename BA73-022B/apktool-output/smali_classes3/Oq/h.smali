.class public final synthetic LOq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lrx/c;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrx/c;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LOq/h;->a:I

    iput-object p1, p0, LOq/h;->c:Lrx/c;

    iput-object p2, p0, LOq/h;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LOq/h;->b:Z

    iput-object p4, p0, LOq/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLwe/j;Landroid/graphics/Bitmap;LCu/N;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LOq/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOq/h;->b:Z

    iput-object p2, p0, LOq/h;->c:Lrx/c;

    iput-object p3, p0, LOq/h;->d:Ljava/lang/Object;

    iput-object p4, p0, LOq/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LOq/h;->a:I

    iget-object v1, p0, LOq/h;->e:Ljava/lang/Object;

    iget-boolean v2, p0, LOq/h;->b:Z

    iget-object v3, p0, LOq/h;->d:Ljava/lang/Object;

    iget-object p0, p0, LOq/h;->c:Lrx/c;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz9/m;

    check-cast v3, LA9/h;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    sget-object v0, LD9/c;->a:LD9/c;

    invoke-static {}, LD9/c;->h()Z

    move-result v7

    new-instance v5, Lz9/h;

    iget-object v0, p0, Lz9/m;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    invoke-interface {v0}, LIb/a;->isInputViewShown()Z

    move-result v6

    iget-boolean v8, p0, Lz9/m;->a:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lz9/h;-><init>(ZZZZZ)V

    const-string/jumbo v0, "suggestedRepliesData"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v5, Lz9/h;->f:LA9/h;

    iput-boolean v2, v5, Lz9/h;->g:Z

    invoke-static {v5}, LB9/a;->a(Lz9/h;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz9/m;->m:LJ5/d;

    const-string v2, "Suggested replies is not shown"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[SuggestedReplies]"

    invoke-virtual {v0, v3, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz9/m;->a()V

    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz9/m;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/k;

    invoke-interface {p0, v3, v2}, Lz9/k;->show(LA9/h;Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lwe/j;

    iget-object v10, p0, Lwe/j;->g:Landroid/graphics/RectF;

    move-object v9, v3

    check-cast v9, Landroid/graphics/Bitmap;

    check-cast v1, LCu/N;

    if-nez v2, :cond_2

    iget-boolean v0, p0, Lwe/j;->l:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lxe/e;

    iget-object v6, p0, Lwe/j;->e:Lcom/samsung/android/honeyboard/directwriting/writing/animation/view/AnimationView;

    new-instance v7, Lwe/f;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, Lwe/f;-><init>(Lwe/j;I)V

    new-instance v8, Lwe/g;

    invoke-direct {v8, p0, v1, v0}, Lwe/g;-><init>(Lwe/j;LCu/N;I)V

    iget-object v11, p0, Lwe/j;->h:Landroid/graphics/RectF;

    invoke-direct/range {v5 .. v11}, Lxe/e;-><init>(Landroid/view/View;Lwe/f;Lwe/g;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Lxe/b;->b(J)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v5, Lxe/c;

    iget-object v6, p0, Lwe/j;->e:Lcom/samsung/android/honeyboard/directwriting/writing/animation/view/AnimationView;

    new-instance v7, Lwe/f;

    invoke-direct {v7, p0, v4}, Lwe/f;-><init>(Lwe/j;I)V

    new-instance v8, Lwe/g;

    invoke-direct {v8, p0, v1, v4}, Lwe/g;-><init>(Lwe/j;LCu/N;I)V

    invoke-direct/range {v5 .. v10}, Lxe/c;-><init>(Landroid/view/View;Lwe/f;Lwe/g;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v5, v0, v1}, Lxe/b;->b(J)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p0, LOq/n;

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LOq/n;->k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LOq/n;->h:Lsv/w;

    iget-object v6, p0, LOq/n;->j:Lq6/a;

    invoke-virtual {v6, v1}, Lq6/a;->j(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v2, v1}, Lsv/w;->p(Landroid/view/View;Landroid/view/View;ZI)V

    iget-object p0, p0, LOq/n;->c:LJ5/d;

    const-string v0, "change Parent addToSelf "

    invoke-static {v0, v2}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
