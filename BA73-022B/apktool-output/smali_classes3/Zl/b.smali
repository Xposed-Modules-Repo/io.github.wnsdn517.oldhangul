.class public final LZl/b;
.super LQ6/a;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lq7/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/lang/String;

.field public final g:LQ6/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ6/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LZ9/i;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LZl/b;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LZ9/i;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LZl/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LZ9/i;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LZl/b;->c:Lkotlin/Lazy;

    new-instance v1, Lzx/b;

    const-string v2, "TransliterationActionListener"

    invoke-direct {v1, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, LDl/a;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v1, v4}, LDl/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LZl/b;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LZ9/i;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LZl/b;->e:Lkotlin/Lazy;

    const-string v1, "kbd_transliteration"

    iput-object v1, p0, LZl/b;->f:Ljava/lang/String;

    new-instance v1, LQ6/i;

    const v2, 0x7f0805b6

    const v3, 0x7f13123f

    invoke-direct {v1, p1, v2, v3}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v3, v1, LQ6/i;->g:I

    new-instance p1, LQ6/j;

    invoke-direct {p1, v1}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p0, LZl/b;->g:LQ6/j;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "currentLang"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "handwritingMode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "currInputType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-virtual {p0}, LZl/b;->updateBeeVisibility()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LQ6/c;->setNew(Z)V

    iget-object v0, p0, LZl/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm/a;

    const-string v2, "action_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, LDm/a;->e(ILjava/lang/String;)V

    iget-object p0, p0, LZl/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCm/a;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/a;

    invoke-interface {p0, v0}, LCm/a;->a(LDm/a;)V

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final getBeeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZl/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getBeeInfo()LQ6/j;
    .locals 0

    iget-object p0, p0, LZl/b;->g:LQ6/j;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getPinBeePriority()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isDead()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isPinBee()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newValue"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, -0x4b6767ee

    if-eq p2, p3, :cond_2

    const p3, -0x17113330

    if-eq p2, p3, :cond_1

    const p3, 0x23d25f07

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "currentLang"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_1
    const-string p2, "handwritingMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    const-string p2, "currInputType"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, LQ6/a;->getBeeVisibility()I

    move-result p1

    invoke-virtual {p0}, LZl/b;->updateBeeVisibility()V

    invoke-virtual {p0}, LQ6/a;->getBeeVisibility()I

    move-result p2

    if-eq p1, p2, :cond_4

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LZl/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currentLang"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "handwritingMode"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "currInputType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final updateBeeVisibility()V
    .locals 5

    iget-object v0, p0, LZl/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    const-string v3, "language"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v2

    invoke-virtual {v2}, Lk7/d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_1
    iget-object v1, p0, LZl/b;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/d;

    iget-object v2, v2, Lh7/d;->c:Lh7/g;

    const-string v4, "disableTransliteration"

    invoke-virtual {v2, v4}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_4

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/d;

    iget-object v1, v1, Lh7/d;->a:Lh7/a;

    invoke-virtual {v1}, Lh7/a;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v1

    invoke-virtual {v1}, Lk7/d;->b()Z

    move-result v1

    if-nez v1, :cond_4

    :sswitch_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    iget v0, v0, Lk7/d;->a:I

    if-eq v0, v4, :cond_4

    invoke-static {}, Li8/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LZl/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/i;

    check-cast v1, Li8/h;

    iget-boolean v1, v1, Li8/h;->b:Z

    if-nez v1, :cond_4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/i;

    check-cast v0, Li8/h;

    iget-boolean v0, v0, Li8/h;->f:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :cond_4
    :goto_2
    invoke-virtual {p0, v4}, LQ6/a;->setBeeVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x490000 -> :sswitch_0
        0x500000 -> :sswitch_0
        0x550000 -> :sswitch_1
        0x570000 -> :sswitch_1
        0x580000 -> :sswitch_1
        0x590000 -> :sswitch_1
        0x600000 -> :sswitch_1
        0x610000 -> :sswitch_1
        0x620000 -> :sswitch_1
        0x630000 -> :sswitch_1
        0x640000 -> :sswitch_1
        0x650000 -> :sswitch_1
        0x660000 -> :sswitch_1
        0x670000 -> :sswitch_1
        0x680000 -> :sswitch_1
        0x1220031 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x490000 -> :sswitch_2
        0x500000 -> :sswitch_2
        0x550000 -> :sswitch_3
        0x570000 -> :sswitch_3
        0x580000 -> :sswitch_3
        0x590000 -> :sswitch_3
        0x600000 -> :sswitch_3
        0x610000 -> :sswitch_3
        0x620000 -> :sswitch_3
        0x630000 -> :sswitch_3
        0x640000 -> :sswitch_3
        0x650000 -> :sswitch_3
        0x660000 -> :sswitch_3
        0x670000 -> :sswitch_3
        0x680000 -> :sswitch_3
        0x1220031 -> :sswitch_3
    .end sparse-switch
.end method
