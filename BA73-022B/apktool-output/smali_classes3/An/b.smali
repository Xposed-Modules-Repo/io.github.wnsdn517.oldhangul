.class public final LAn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/c;


# instance fields
.field public a:Lq7/e;

.field public b:Landroid/util/SparseArray;


# direct methods
.method public static a(Landroid/util/SparseArray;)V
    .locals 4

    sget-object v0, LAn/d;->e:[I

    const/16 v1, 0x2d

    aget v1, v0, v1

    const-string/jumbo v2, "\u300a"

    const-string/jumbo v3, "\u3008"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2e

    aget v0, v0, v1

    const-string/jumbo v1, "\u300b"

    const-string/jumbo v2, "\u3009"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 8

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    iget-object v0, p0, LAn/b;->a:Lq7/e;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const-string/jumbo v2, "\u300f"

    const-string/jumbo v3, "\u300d"

    const/16 v4, 0x18

    const-string/jumbo v5, "\u300e"

    const-string/jumbo v6, "\u300c"

    const/16 v7, 0x17

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LAn/d;->e:[I

    aget v0, p1, v7

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v0, p1, v4

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x23

    aget v0, p1, v0

    const-string/jumbo v2, "\uff02"

    const-string/jumbo v3, "\u3001"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2d

    aget v0, p1, v0

    const-string/jumbo v2, "\u3008"

    const-string/jumbo v3, "\u300a"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2e

    aget p1, p1, v0

    const-string/jumbo v0, "\u3009"

    const-string/jumbo v2, "\u300b"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LAn/b;->a(Landroid/util/SparseArray;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, LAn/b;->a(Landroid/util/SparseArray;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    sget-object v0, Lk7/d;->D:Lk7/d;

    invoke-virtual {p1, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LAn/d;->e:[I

    aget v0, p1, v7

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget p1, p1, v4

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LAn/b;->a(Landroid/util/SparseArray;)V

    :goto_0
    iput-object v1, p0, LAn/b;->b:Landroid/util/SparseArray;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x470010
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, LAn/b;->a:Lq7/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currentLang"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "currInputType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, LAn/b;->a:Lq7/e;

    const-string v0, "currentLang"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0, p3}, LAn/b;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    return-void

    :cond_0
    const-string p3, "currInputType"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    iget p3, p1, Ly8/f;->a:I

    const v0, 0x470010

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ly8/f;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p0, p1}, LAn/b;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    :cond_2
    return-void
.end method
