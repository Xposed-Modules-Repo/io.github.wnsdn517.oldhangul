.class public final Lvk/k;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lvk/m;


# direct methods
.method public constructor <init>(Lvk/m;)V
    .locals 0

    iput-object p1, p0, Lvk/k;->c:Lvk/m;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 14

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lvk/k;->c:Lvk/m;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lvk/m;->d()Lvk/q;

    move-result-object p0

    invoke-virtual {p0}, Lvk/q;->e()V

    invoke-virtual {v1}, Lvk/m;->d()Lvk/q;

    move-result-object p0

    iget-object p0, p0, Lvk/q;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v1}, Lvk/m;->d()Lvk/q;

    move-result-object v2

    iget-object v2, v2, Lvk/q;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lrk/a;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Lrk/a;

    iget-object v7, v6, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "normalize(...)"

    if-nez v12, :cond_3

    sget-object v12, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v10, v12}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v5

    :goto_2
    invoke-static {v11, v8}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    sget-object v12, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v11, v12}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    iget-object v11, v1, Lvk/m;->c:Landroid/content/Context;

    const-string v12, "context"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "language"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Ly8/k;->a(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-nez v10, :cond_6

    if-eqz v4, :cond_1

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v6, Lrk/a;->b:Z

    if-nez v3, :cond_8

    iget-boolean v3, v6, Lrk/a;->c:Z

    if-nez v3, :cond_8

    iget-boolean v3, v6, Lrk/a;->d:Z

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget v3, p0, Lvk/k;->b:I

    add-int/2addr v3, v5

    iput v3, p0, Lvk/k;->b:I

    goto/16 :goto_0

    :cond_8
    :goto_3
    iget v3, p0, Lvk/k;->a:I

    add-int/2addr v3, v5

    iput v3, p0, Lvk/k;->a:I

    goto/16 :goto_0

    :cond_9
    iget p1, p0, Lvk/k;->a:I

    if-lez p1, :cond_a

    invoke-virtual {v1}, Lvk/m;->d()Lvk/q;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrk/b;

    const-string v2, "first_category"

    invoke-direct {p1, v2}, Lrk/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    iget p1, p0, Lvk/k;->b:I

    if-lez p1, :cond_c

    iget p1, p0, Lvk/k;->a:I

    if-nez p1, :cond_b

    invoke-virtual {v1}, Lvk/m;->d()Lvk/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lvk/m;->d()Lvk/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvk/q;->c()Lrk/b;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lvk/m;->d()Lvk/q;

    move-result-object p1

    iget p0, p0, Lvk/k;->a:I

    add-int/2addr p0, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lvk/m;->d()Lvk/q;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvk/q;->c()Lrk/b;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {v1}, Lvk/m;->d()Lvk/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrk/b;

    const-string/jumbo p1, "padding_category"

    invoke-direct {p0, p1}, Lrk/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object p0, v0

    :goto_5
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    return-object p1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lvk/k;->c:Lvk/m;

    iput-object p1, p0, Lvk/m;->p:Ljava/lang/String;

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const-string p2, "null cannot be cast to non-null type java.util.concurrent.CopyOnWriteArrayList<kotlin.Any>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lvk/m;->d()Lvk/q;

    move-result-object p2

    iget-object p2, p2, Lvk/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lvk/m;->d()Lvk/q;

    move-result-object p2

    iget-object p2, p2, Lvk/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
