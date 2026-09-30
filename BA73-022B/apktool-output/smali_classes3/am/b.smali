.class public final Lam/b;
.super LQ6/o;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lq7/c;


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lx7/f;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:LBv/e;

.field public final j:LB/a;

.field public final k:Ljava/lang/String;

.field public final l:LQ6/j;

.field public final m:LEr/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWb/a;)V
    .locals 3

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyCapRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LQ6/o;-><init>(Landroid/content/Context;LS7/d;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, La7/g;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lam/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, La7/g;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lam/b;->c:Lkotlin/Lazy;

    new-instance p1, Lzx/b;

    const-string v0, "ToolbarActionListener"

    invoke-direct {p1, v0}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LDl/a;

    const/16 v2, 0x19

    invoke-direct {v1, v0, p1, v2}, LDl/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lam/b;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lam/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lam/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lam/b;->e:Lkotlin/Lazy;

    new-instance p1, Lzx/b;

    sget-object v0, Lx7/g;->b:Lx7/g;

    const-string v0, "ctx_input_type"

    invoke-direct {p1, v0}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lx7/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/f;

    iput-object p1, p0, Lam/b;->f:Lx7/f;

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    const-string p1, "inputRangeType"

    iput-object p1, p0, Lam/b;->g:Ljava/lang/String;

    const-string v0, "currentLang"

    iput-object v0, p0, Lam/b;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lam/b;->k()Lq7/e;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2, v1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    new-instance p1, LBv/e;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2, p0}, LBv/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lam/b;->i:LBv/e;

    new-instance p1, LB/a;

    invoke-direct {p1, v0, p2, p0}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lam/b;->j:LB/a;

    const-string p1, "kbd_input_type"

    iput-object p1, p0, Lam/b;->k:Ljava/lang/String;

    new-instance p1, LQ6/i;

    invoke-virtual {p0}, LQ6/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080b79

    const v1, 0x7f1303e6

    invoke-direct {p1, p2, v0, v1}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v1, p1, LQ6/i;->g:I

    new-instance p2, LQ6/j;

    invoke-direct {p2, p1}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p2, p0, Lam/b;->l:LQ6/j;

    new-instance p1, LEr/h;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LEr/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lam/b;->m:LEr/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LQ6/o;->getBeeInfo()LQ6/j;

    move-result-object p0

    invoke-virtual {p0}, LQ6/j;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lam/b;->m:LEr/h;

    iget-object v0, p0, Lam/b;->f:Lx7/f;

    invoke-virtual {v0, p1}, Lx7/f;->subscribe(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0064

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.bee.inputtype.InputTypeBeeLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/bee/inputtype/InputTypeBeeLayout;

    new-instance v0, LF6/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LF6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/textboard/bee/inputtype/InputTypeBeeLayout;->setCallback(Lam/d;)V

    return-object p1
.end method

.method public final getBeeCommand(Z)LQ6/d;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lam/b;->i:LBv/e;

    return-object p0

    :cond_0
    iget-object p0, p0, Lam/b;->j:LB/a;

    return-object p0
.end method

.method public final getBeeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lam/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final getBeeInfo(Z)LQ6/j;
    .locals 0

    iget-object p0, p0, Lam/b;->l:LQ6/j;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final k()Lq7/e;
    .locals 0

    iget-object p0, p0, Lam/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lam/b;->updateBeeVisibility()V

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lam/b;->k()Lq7/e;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lam/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lam/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    invoke-virtual {p0}, LQ6/o;->finish()V

    iget-object v0, p0, Lam/b;->f:Lx7/f;

    iget-object p0, p0, Lam/b;->m:LEr/h;

    invoke-virtual {v0, p0}, Lx7/f;->unsubscribe(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateBeeVisibility()V
    .locals 9

    invoke-virtual {p0}, Lam/b;->k()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->d:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lam/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/h;

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->e0()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->D()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lam/b;->k()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    invoke-virtual {v0}, Lh7/d;->b()Z

    move-result v3

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    if-nez v3, :cond_7

    const-string v3, "disableModeChange"

    invoke-virtual {v0, v3}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "disableAllToolbarItems"

    invoke-virtual {v0, v3}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lam/b;->k()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    const/high16 v3, 0x40000

    if-eq v0, v3, :cond_1

    const/high16 v3, 0x50000

    if-eq v0, v3, :cond_1

    const v3, 0x560013

    if-eq v0, v3, :cond_1

    const/high16 v3, 0x820000

    if-eq v0, v3, :cond_1

    const/high16 v3, 0x920000

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lam/b;->k()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v3, Lm7/a;->c:Lm7/a;

    invoke-virtual {v0, v3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lam/b;->k()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    const-string v3, "language"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getSupportedInputTypeList()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-static {v0, v7}, LVg/a;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v8

    invoke-static {v8, v7}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-nez v0, :cond_7

    sget v0, Lr7/a;->b:I

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    const/4 v2, 0x2

    :cond_8
    invoke-virtual {p0, v2}, LQ6/a;->setBeeVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x470010
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
