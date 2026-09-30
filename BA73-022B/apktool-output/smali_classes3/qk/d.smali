.class public final Lqk/d;
.super Lwv/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqk/e;


# direct methods
.method public synthetic constructor <init>(Lqk/e;I)V
    .locals 0

    iput p2, p0, Lqk/d;->b:I

    iput-object p1, p0, Lqk/d;->c:Lqk/e;

    invoke-direct {p0}, Lwv/a;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lqk/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    iget-object p0, p0, Lqk/d;->c:Lqk/e;

    iget-object p0, p0, Lqk/c;->c:Ly8/m;

    invoke-virtual {p0}, Ly8/m;->f()Lz8/p;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lz8/p;->c(II)V

    sget-boolean v1, Ld9/a;->F4:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly8/m;->a()Lz8/p;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lz8/p;->c(II)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lok/a;

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqk/d;->c:Lqk/e;

    iget-object v0, p0, Lqk/e;->n:Landroid/util/SparseBooleanArray;

    iget v1, p1, Lok/a;->a:I

    iget-boolean p1, p1, Lok/a;->c:Z

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {p0}, Lqk/e;->h()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lqk/d;->c:Lqk/e;

    invoke-virtual {p0}, Lqk/c;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lqk/e;->m:Lzv/d;

    iget-object v2, p0, Lqk/e;->n:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v3, p0, Lqk/c;->c:Ly8/m;

    iget-object v4, v3, Ly8/m;->r:Lz8/p;

    invoke-interface {v4, v0}, Lz8/p;->l(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {v3}, Ly8/m;->w()V

    iget-object v3, p0, Lqk/c;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v3, v0}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->deleteLanguage(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    sget-object v3, Lf9/e;->m2:Lf9/h;

    const-string v4, "Deleted languages"

    invoke-static {v0}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lqk/e;->i:Landroid/content/Context;

    const-string v4, "delete"

    invoke-static {v3, v0, v4}, Lc6/f;->d(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzv/d;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 0

    iget p0, p0, Lqk/d;->b:I

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget p0, p0, Lqk/d;->b:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
