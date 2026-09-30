.class public final Lch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final f:[Ljava/lang/CharSequence;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "!"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "@"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "-"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string/jumbo v1, "~"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "^"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u2661"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lch/a;->f:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lch/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lch/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lc6/b;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lch/a;->b:Lkotlin/Lazy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lch/a;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lch/a;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lch/a;->e:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lch/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lch/a;->a:LJ5/d;

    const-string v3, "clear"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lch/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lch/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, "latest_symbol_list"

    const-string v3, ""

    iget-object v4, p0, Lch/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-lez v3, :cond_2

    const-string v3, " "

    invoke-static {v0, v3, v1}, Lcom/google/android/material/slider/e;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v8, p0, Lch/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    if-le v6, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v6, v0

    :cond_3
    :goto_1
    iget-object v1, p0, Lch/a;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "loadSymbolEmoticon fromPref : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    rsub-int/lit8 v1, v6, 0x6

    move v3, v0

    :goto_2
    if-ge v3, v1, :cond_9

    const/4 v5, -0x1

    move v7, v3

    move v8, v5

    :goto_3
    sget-object v9, Lch/a;->f:[Ljava/lang/CharSequence;

    if-ge v7, v4, :cond_7

    iget-object v8, p0, Lch/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v11, v0

    move v10, v7

    :goto_4
    if-ge v11, v8, :cond_5

    iget-object v12, p0, Lch/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    aget-object v13, v9, v7

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v5

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    if-eq v10, v5, :cond_6

    move v8, v10

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_3

    :cond_7
    :goto_5
    if-eq v8, v5, :cond_8

    if-ge v6, v4, :cond_8

    iget-object v5, p0, Lch/a;->c:Ljava/util/ArrayList;

    aget-object v7, v9, v8

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lch/a;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadSymbolEmoticon finish : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lch/a;->b()V

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lch/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lch/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lvi/e;

    invoke-direct {v2, v1}, Lvi/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lvi/e;->a()Lvi/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
