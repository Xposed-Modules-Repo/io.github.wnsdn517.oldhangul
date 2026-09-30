.class public final Ldn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ldn/b;

.field public final c:Z


# direct methods
.method public constructor <init>(Ldn/c;)V
    .locals 12

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LQm/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/b;

    iget-boolean v1, p1, Ldn/c;->b:Z

    iget-boolean v3, p1, Ldn/c;->c:Z

    iput-boolean v3, p0, Ldn/d;->c:Z

    iget-object v3, p1, Ldn/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget p1, p1, Ldn/c;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-gt p1, v7, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, LQm/f;->a:LJ5/d;

    const-string/jumbo v8, "unicode"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LQm/f;->b:Ljava/util/Set;

    invoke-static {v3}, Lc6/e;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v8, Ldn/b;

    invoke-virtual {p0, v6}, Ldn/d;->a(I)Z

    move-result v9

    const-string v10, "SKIN_TONE"

    sget-object v11, LMm/a;->a:[Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v6, v9, v10}, Ldn/b;-><init>(IZLjava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LQm/d;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v8, Ldn/b;

    invoke-virtual {p0, v5}, Ldn/d;->a(I)Z

    move-result v9

    invoke-static {v3}, LQm/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v5, v9, v10}, Ldn/b;-><init>(IZLjava/util/List;)V

    goto :goto_1

    :cond_2
    sget-object v9, LQm/a;->a:Ljava/util/Map;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LQm/a;->a:Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Ldn/b;

    invoke-virtual {p0, v7}, Ldn/d;->a(I)Z

    move-result v11

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v7, v11, v8}, Ldn/b;-><init>(IZLjava/util/List;)V

    move-object v8, v10

    goto :goto_1

    :cond_3
    new-instance v8, Ldn/b;

    invoke-virtual {p0, v4}, Ldn/d;->a(I)Z

    move-result v9

    invoke-direct {v8, v9}, Ldn/b;-><init>(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v8, Ldn/b;

    invoke-virtual {p0, v4}, Ldn/d;->a(I)Z

    move-result v9

    invoke-direct {v8, v9}, Ldn/b;-><init>(Z)V

    :goto_1
    iput-object v8, p0, Ldn/d;->b:Ldn/b;

    iget v9, v8, Ldn/b;->a:I

    if-eqz v1, :cond_5

    if-eq v9, v7, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v6, :cond_a

    :goto_2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string/jumbo v1, "skin_tone_emoticon_unicode"

    if-eq v9, v6, :cond_8

    iget-object v0, v8, Ldn/b;->c:Ljava/util/List;

    if-eq v9, v7, :cond_7

    if-eq v9, v5, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "alternative_emoticon_unicode"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "skin_tone_emoticon_direction"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "emoji"

    if-eqz v2, :cond_9

    invoke-virtual {v0, v3}, LQm/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LQm/f;->a:LJ5/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc6/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lc6/e;->E(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p1, v1}, Lc6/e;->N(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    sget-object v0, LQm/f;->a:LJ5/d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lc6/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lc6/e;->E(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, p1, v0}, Lc6/e;->N(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    sget-object p1, Ld9/a;->a:Ld9/a;

    :goto_3
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldn/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget-boolean p0, p0, Ldn/d;->c:Z

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
