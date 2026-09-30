.class public abstract LZ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOu/t;
.implements LP4/t;
.implements Lqd/c;
.implements Lz4/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LZ6/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LZ6/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LZ6/a;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lh5/c;

    invoke-direct {p1}, Lh5/c;-><init>()V

    iput-object p1, p0, LZ6/a;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZ6/a;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LZ6/a;->b:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, LOu/h;

    invoke-direct {p1}, LOu/h;-><init>()V

    .line 14
    iput-object p1, p0, LZ6/a;->b:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, LZ6/a;->b:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object p1, Le5/m;->a:[C

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 20
    iput-object p1, p0, LZ6/a;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lbo/a;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LZ6/a;->a:I

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ6/a;->a:I

    iput-object p1, p0, LZ6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZ6/a;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LZ6/a;->b:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([LXw/a;)V
    .locals 5

    const/16 v0, 0x8

    iput v0, p0, LZ6/a;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LZ6/a;->b:Ljava/lang/Object;

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 24
    iget-object v3, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, LXw/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/String;C)I
    .locals 1

    const-string/jumbo v0, "rawText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x3163

    if-ne p1, v0, :cond_4

    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "text"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "split(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p0

    const/16 p1, 0x314f

    if-eq p0, p1, :cond_3

    const/16 p1, 0x3151

    if-eq p0, p1, :cond_2

    const/16 p1, 0x3153

    if-eq p0, p1, :cond_1

    const/16 p1, 0x3155

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3156

    return p0

    :cond_1
    const/16 p0, 0x3154

    return p0

    :cond_2
    const/16 p0, 0x3152

    return p0

    :cond_3
    const/16 p0, 0x3150

    return p0

    :cond_4
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static w(CZ)LZi/d;
    .locals 6

    new-instance v0, LZi/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, LZi/d;-><init>(CZZZI)V

    return-object v0
.end method

.method public static x(C)LZi/d;
    .locals 6

    new-instance v0, LZi/d;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v5}, LZi/d;-><init>(CZZZI)V

    return-object v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract C()V
.end method

.method public D(I)V
    .locals 0

    return-void
.end method

.method public E()LZ6/a;
    .locals 3

    iget-object v0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "layout_margin"

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {p0}, LZ6/a;->t()LZ6/a;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a()Ljava/util/Set;
    .locals 1

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const-string/jumbo v0, "unmodifiableSet(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZ6/a;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LZ6/a;->G(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LZ6/a;->G(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZ6/a;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(LOu/s;)V
    .locals 2

    const-string/jumbo v0, "stringValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOu/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOu/u;-><init>(LZ6/a;I)V

    invoke-interface {p1, v0}, LOu/s;->c(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isStatic()Z
    .locals 3

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG4/a;

    invoke-virtual {p0}, LG4/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public j()Lh5/c;
    .locals 9

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Lh5/c;

    iget-object v0, p0, Lh5/c;->b:[I

    iget v1, p0, Lh5/c;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    iget v6, p0, Lh5/c;->e:I

    aput v6, v0, v4

    iget v7, p0, Lh5/c;->d:I

    aput v7, v0, v5

    aput v7, v0, v3

    aput v6, v0, v2

    goto :goto_0

    :cond_0
    iget v6, p0, Lh5/c;->d:I

    aput v6, v0, v4

    aput v6, v0, v5

    iget v6, p0, Lh5/c;->e:I

    aput v6, v0, v3

    aput v6, v0, v2

    :goto_0
    iget-object v0, p0, Lh5/c;->a:[F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v1, v5, :cond_1

    iget v1, p0, Lh5/c;->k:F

    sub-float v1, v7, v1

    iget v8, p0, Lh5/c;->l:F

    sub-float/2addr v1, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, v4

    iget v1, p0, Lh5/c;->k:F

    sub-float v1, v7, v1

    const v4, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v4

    div-float/2addr v1, v8

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, v5

    iget v1, p0, Lh5/c;->k:F

    add-float/2addr v1, v7

    add-float/2addr v1, v4

    div-float/2addr v1, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v3

    iget v1, p0, Lh5/c;->k:F

    add-float/2addr v1, v7

    iget v3, p0, Lh5/c;->l:F

    add-float/2addr v1, v3

    div-float/2addr v1, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v2

    return-object p0

    :cond_1
    aput v6, v0, v4

    iget v1, p0, Lh5/c;->k:F

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v5

    iget v1, p0, Lh5/c;->k:F

    iget v4, p0, Lh5/c;->l:F

    add-float/2addr v1, v4

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v3

    aput v7, v0, v2

    return-object p0
.end method

.method public abstract k()V
.end method

.method public l(Landroid/content/res/TypedArray;)LZ6/a;
    .locals 11

    iget-object v0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Lh5/c;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lh5/c;->n:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lh5/c;->n:Z

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lh5/c;->o:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lh5/c;->o:Z

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const v5, 0xffffff

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x18

    iget v9, v0, Lh5/c;->e:I

    and-int/2addr v9, v5

    or-int/2addr v4, v9

    iput v4, v0, Lh5/c;->e:I

    :cond_2
    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x18

    iget v6, v0, Lh5/c;->d:I

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    iput v4, v0, Lh5/c;->d:I

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_5

    iget-wide v9, v0, Lh5/c;->s:J

    long-to-int v5, v9

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    int-to-long v4, v4

    cmp-long v9, v4, v6

    if-ltz v9, :cond_4

    iput-wide v4, v0, Lh5/c;->s:J

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given a negative duration: "

    invoke-static {p1, v4, v5}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    const/16 v4, 0xe

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v0, Lh5/c;->q:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lh5/c;->q:I

    :cond_6
    const/16 v4, 0xf

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v9, v0, Lh5/c;->t:J

    long-to-int v5, v9

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v6

    if-ltz v6, :cond_7

    iput-wide v4, v0, Lh5/c;->t:J

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given a negative repeat delay: "

    invoke-static {p1, v4, v5}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    const/16 v4, 0x10

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lh5/c;->r:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lh5/c;->r:I

    :cond_9
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v0, Lh5/c;->c:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-eq v4, v3, :cond_c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    if-eq v4, v1, :cond_a

    iput v2, v0, Lh5/c;->c:I

    goto :goto_2

    :cond_a
    iput v1, v0, Lh5/c;->c:I

    goto :goto_2

    :cond_b
    iput v5, v0, Lh5/c;->c:I

    goto :goto_2

    :cond_c
    iput v3, v0, Lh5/c;->c:I

    :cond_d
    :goto_2
    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v0, Lh5/c;->f:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v3, :cond_e

    iput v2, v0, Lh5/c;->f:I

    goto :goto_3

    :cond_e
    iput v3, v0, Lh5/c;->f:I

    :cond_f
    :goto_3
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lh5/c;->l:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    cmpg-float v2, v1, v8

    if-ltz v2, :cond_10

    iput v1, v0, Lh5/c;->l:F

    goto :goto_4

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Given invalid dropoff value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_4
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v0, Lh5/c;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-ltz v1, :cond_12

    iput v1, v0, Lh5/c;->g:I

    goto :goto_5

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given invalid width: "

    invoke-static {v1, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_5
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v0, Lh5/c;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-ltz v1, :cond_14

    iput v1, v0, Lh5/c;->h:I

    goto :goto_6

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given invalid height: "

    invoke-static {v1, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_6
    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v0, Lh5/c;->k:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    cmpg-float v2, v1, v8

    if-ltz v2, :cond_16

    iput v1, v0, Lh5/c;->k:F

    goto :goto_7

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Given invalid intensity value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_7
    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v0, Lh5/c;->i:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    cmpg-float v2, v1, v8

    if-ltz v2, :cond_18

    iput v1, v0, Lh5/c;->i:F

    goto :goto_8

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Given invalid width ratio: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_8
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v2, v0, Lh5/c;->j:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    cmpg-float v2, v1, v8

    if-ltz v2, :cond_1a

    iput v1, v0, Lh5/c;->j:F

    goto :goto_9

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Given invalid height ratio: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_9
    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget v2, v0, Lh5/c;->m:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, v0, Lh5/c;->m:F

    :cond_1c
    invoke-virtual {p0}, LZ6/a;->u()LZ6/a;

    move-result-object p0

    return-object p0
.end method

.method public m(Lo0/i;)Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ltx/b;

    sget-object v0, Lrx/b;->b:Lb0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb0/a;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrx/b;->b:Lb0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "| create instance for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb0/a;->H(ILjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p1, Lo0/i;->a:Ljava/lang/Object;

    check-cast v0, Lyx/a;

    iget-object v1, p0, Ltx/b;->c:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_1

    const-string v2, "definition"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lo0/i;->c:Ljava/lang/Object;

    check-cast p1, LBx/c;

    if-eqz p1, :cond_2

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_2
    const-string p1, "Can\'t execute definition instance while this context is not registered against any Koin instance"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "e.stackTrace"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.className"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "sun.reflect"

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, "\n\t"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrx/b;->b:Lb0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Instance creation error : could not create instance for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lb0/a;->H(ILjava/lang/String;)V

    new-instance v0, LCu/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create instance for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LZ6/a;->F(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public names()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public abstract o(Lo0/i;)Ljava/lang/Object;
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZ6/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q(LP4/z;)LP4/s;
    .locals 1

    new-instance p1, LP4/c;

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, LP4/D;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LP4/c;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()LZ6/a;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LZ6/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u()LZ6/a;
.end method

.method public abstract v(Ljava/lang/String;CLkotlin/jvm/functions/Function1;)V
.end method

.method public y(LM4/h;)V
    .locals 2

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string/jumbo v0, "success update : "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configurationName"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intentFileName"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "scpm_shared_pref"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "1.0.0"

    if-eqz v1, :cond_1

    const-string v4, "app_token"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :cond_1
    :goto_0
    new-instance v1, Lor/a;

    const-string v4, "ConfigurationApi"

    invoke-direct {v1, p1, v4}, LCu/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v1, v3, p2}, Lor/a;->D(Ljava/lang/String;Ljava/lang/String;)Lpr/a;

    move-result-object v1

    iget v3, v1, Lpr/b;->a:I

    const-string/jumbo v4, "update policy : "

    const-string v5, ", "

    invoke-static {v4, p2, v3, v5}, Lk/a;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lpr/a;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string v5, "/"

    invoke-static {v3, v5, v4, v5}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v1, p3}, Lba/h;->r(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed get path"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
