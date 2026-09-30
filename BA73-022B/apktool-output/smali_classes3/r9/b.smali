.class public final Lr9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lq7/c;


# static fields
.field public static final synthetic u:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lzv/b;

.field public final b:Lzv/b;

.field public final c:Lzv/b;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lr9/a;

.field public i:I

.field public final j:Lr9/a;

.field public final k:Lr9/a;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Ljava/util/LinkedHashMap;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lr9/b;

    const-string v1, "currentShiftState"

    const-string v2, "getCurrentShiftState()I"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const-string v2, "currentShiftPressedState"

    const-string v4, "getCurrentShiftPressedState()I"

    invoke-static {v0, v2, v4, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const-string/jumbo v4, "splitTap"

    const-string v5, "getSplitTap()Z"

    invoke-static {v0, v4, v5, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/reflect/KProperty;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lr9/b;->u:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lzv/b;->j(Ljava/lang/Object;)Lzv/b;

    move-result-object v2

    const-string v3, "createDefault(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lr9/b;->a:Lzv/b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lzv/b;->j(Ljava/lang/Object;)Lzv/b;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lr9/b;->b:Lzv/b;

    invoke-static {v1}, Lzv/b;->j(Ljava/lang/Object;)Lzv/b;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lr9/b;->c:Lzv/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lr6/c;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lr6/c;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr9/b;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lr6/c;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lr6/c;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr9/b;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lr6/c;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lr6/c;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr9/b;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lr6/c;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lr6/c;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr9/b;->g:Lkotlin/Lazy;

    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance v1, Lr9/a;

    invoke-direct {v1, p0, v0}, Lr9/a;-><init>(Lr9/b;I)V

    iput-object v1, p0, Lr9/b;->h:Lr9/a;

    new-instance v0, Lr9/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr9/a;-><init>(Lr9/b;I)V

    iput-object v0, p0, Lr9/b;->j:Lr9/a;

    new-instance v0, Lr9/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lr9/a;-><init>(Lr9/b;I)V

    iput-object v0, p0, Lr9/b;->k:Lr9/a;

    const/high16 v0, 0x10000

    iput v0, p0, Lr9/b;->o:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr9/b;->p:Ljava/util/LinkedHashMap;

    iput-boolean v1, p0, Lr9/b;->t:Z

    invoke-virtual {p0}, Lr9/b;->c()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lr9/b;->n(I)V

    invoke-virtual {p0}, Lr9/b;->c()Lq7/e;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currentLang"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "currInputType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "transliterationMode"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "inputRangeType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    sget-object v0, Lr9/b;->u:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lr9/b;->j:Lr9/a;

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)Z
    .locals 0

    invoke-virtual {p0}, Lr9/b;->d()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lq7/e;
    .locals 0

    iget-object p0, p0, Lr9/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public final d()I
    .locals 2

    sget-object v0, Lr9/b;->u:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lr9/b;->h:Lr9/a;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lr9/b;->u:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lr9/b;->k:Lr9/a;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 3

    iget-boolean v0, p0, Lr9/b;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr9/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lr9/b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lr9/b;->i:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lr9/b;->c()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    iget p0, p0, Lr9/b;->o:I

    const/high16 v1, 0x450000

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object p0

    invoke-virtual {p0}, Ly8/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lr9/b;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lr9/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr9/b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3

    :cond_2
    invoke-virtual {p0, v3}, Lr9/b;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v3}, Lr9/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lr9/b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v3
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lr9/b;->b(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lr9/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lr9/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr9/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr9/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lr9/b;->m:Z

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr9/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lr9/b;->b(I)Z

    move-result v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr9/b;->l(I)V

    invoke-virtual {p0, v0}, Lr9/b;->o(I)V

    iget-object p0, p0, Lr9/b;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr9/b;->q(Z)V

    invoke-virtual {p0, v0}, Lr9/b;->o(I)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    sget-object v0, Lr9/b;->u:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lr9/b;->h:Lr9/a;

    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .locals 7

    iput p1, p0, Lr9/b;->o:I

    invoke-virtual {p0}, Lr9/b;->c()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->e:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    goto/16 :goto_6

    :cond_1
    sget-boolean v0, Ld9/a;->p6:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lr9/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    const/high16 v3, 0x410000

    if-eq p1, v3, :cond_5

    const/high16 v3, 0x460000

    if-eq p1, v3, :cond_5

    const/high16 v3, 0x480000

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v2

    :goto_3
    invoke-virtual {p0}, Lr9/b;->c()Lq7/e;

    move-result-object v4

    invoke-virtual {v4}, Lq7/e;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v6

    if-ne v6, p1, :cond_6

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getHasShift()Z

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_4
    if-eqz v4, :cond_9

    if-eqz v3, :cond_8

    if-nez v0, :cond_9

    :cond_8
    const/4 v2, 0x2

    goto :goto_6

    :cond_9
    sget-object v0, Ly8/n;->a:Ljava/util/HashSet;

    sparse-switch p1, :sswitch_data_0

    move v0, v1

    goto :goto_5

    :sswitch_0
    sget-object v0, LX9/a;->a:LX9/a;

    invoke-virtual {v0}, LX9/a;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_5

    :sswitch_1
    move v0, v2

    :goto_5
    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/high16 v0, 0x140000

    if-eq p1, v0, :cond_b

    move v2, v1

    :cond_b
    if-eqz v2, :cond_0

    const/4 v2, 0x3

    :goto_6
    iget p1, p0, Lr9/b;->i:I

    if-eq v2, p1, :cond_c

    iput v2, p0, Lr9/b;->i:I

    :cond_c
    invoke-virtual {p0, v1}, Lr9/b;->l(I)V

    invoke-virtual {p0, v1}, Lr9/b;->o(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x190000 -> :sswitch_1
        0x410000 -> :sswitch_1
        0x450000 -> :sswitch_1
        0x470010 -> :sswitch_1
        0x470011 -> :sswitch_1
        0x470012 -> :sswitch_1
        0x490000 -> :sswitch_0
        0x500000 -> :sswitch_1
        0x510000 -> :sswitch_1
        0x690000 -> :sswitch_1
        0x700000 -> :sswitch_1
        0x710014 -> :sswitch_1
        0x710020 -> :sswitch_1
        0x710021 -> :sswitch_1
        0x820000 -> :sswitch_1
        0x920000 -> :sswitch_1
        0x2450000 -> :sswitch_1
        0x3280000 -> :sswitch_1
        0x3290000 -> :sswitch_1
        0x3390000 -> :sswitch_1
        0x3520010 -> :sswitch_1
        0x3530012 -> :sswitch_1
    .end sparse-switch
.end method

.method public final o(I)V
    .locals 4

    sget-object v0, Lr9/b;->u:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lr9/b;->j:Lr9/a;

    invoke-interface {v3, p0, v0, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lr9/b;->t:Z

    return-void
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newValue"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "currentLang"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p2, p3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz p2, :cond_0

    check-cast p3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lr9/b;->s(I)V

    return-void

    :cond_0
    const-string/jumbo p2, "transliterationMode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p1, p0, Lr9/b;->o:I

    invoke-virtual {p0, p1}, Lr9/b;->s(I)V

    return-void

    :cond_1
    const-string p2, "currInputType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p2, p3, Lk7/d;

    if-eqz p2, :cond_2

    check-cast p3, Lk7/d;

    invoke-virtual {p3}, Lk7/d;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lr9/b;->o:I

    const/high16 p2, 0x450000

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr9/b;->l(I)V

    return-void

    :cond_2
    const-string p2, "inputRangeType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lr9/b;->c()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->k()Li7/b;

    move-result-object p1

    sget-object p2, Li7/b;->e:Li7/b;

    invoke-virtual {p1, p2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lr9/b;->o:I

    invoke-virtual {p0, p1}, Lr9/b;->s(I)V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr9/b;->o(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lr9/b;->l(I)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    sget-object v0, Lr9/b;->u:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lr9/b;->k:Lr9/a;

    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr9/b;->m:Z

    iget v1, p0, Lr9/b;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lr9/b;->o:I

    invoke-virtual {p0}, Lr9/b;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lr9/b;->p:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v0}, Lr9/b;->o(I)V

    invoke-virtual {p0}, Lr9/b;->d()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lr9/b;->l(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lr9/b;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lr9/b;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lr9/b;->p()V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lr9/b;->l(I)V

    invoke-virtual {p0, v0}, Lr9/b;->q(Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lr9/b;->l(I)V

    iput-boolean v3, p0, Lr9/b;->m:Z

    return-void
.end method

.method public final s(I)V
    .locals 3

    iget v0, p0, Lr9/b;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lr9/b;->b(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lr9/b;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lr9/b;->n(I)V

    iget p1, p0, Lr9/b;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr9/b;->p()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr9/b;->n:Z

    invoke-virtual {p0}, Lr9/b;->t()V

    :goto_0
    invoke-virtual {p0}, Lr9/b;->g()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr9/b;->l(I)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr9/b;->m:Z

    iput-boolean v0, p0, Lr9/b;->q:Z

    iget v1, p0, Lr9/b;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    iget v1, p0, Lr9/b;->o:I

    sparse-switch v1, :sswitch_data_0

    iput-boolean v0, p0, Lr9/b;->l:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lr9/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lr9/b;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lr9/b;->n:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lr9/b;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/b;

    iget-object v4, p0, Lr9/b;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9/k;

    invoke-virtual {v4}, Lp9/k;->Z()Z

    move-result v4

    invoke-virtual {p0}, Lr9/b;->c()Lq7/e;

    move-result-object v5

    iget-object v5, v5, Lq7/e;->s:Lh7/d;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lh7/d;->a:Lh7/a;

    if-eqz v6, :cond_1

    iget v6, v6, Lh7/a;->a:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    if-eqz v5, :cond_2

    iget-object v5, v5, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v5, :cond_2

    iget v5, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-nez v4, :cond_3

    if-eqz v6, :cond_6

    :cond_3
    iget v4, p0, Lr9/b;->o:I

    const/high16 v7, 0x450000

    if-eq v4, v7, :cond_6

    invoke-virtual {v3, v5}, Lb8/b;->getCursorCapsMode(I)I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Lr9/b;->b(I)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lr9/b;->m:Z

    iput-boolean v1, p0, Lr9/b;->l:Z

    invoke-virtual {p0, v1}, Lr9/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v1}, Lr9/b;->l(I)V

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lr9/b;->n:Z

    invoke-virtual {p0, v2}, Lr9/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    :goto_2
    invoke-virtual {p0, v2}, Lr9/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lr9/b;->p()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v0}, Lr9/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v0}, Lr9/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v0}, Lr9/b;->l(I)V

    :goto_3
    iget v0, p0, Lr9/b;->o:I

    invoke-virtual {p0}, Lr9/b;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lr9/b;->p:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    :sswitch_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x710014 -> :sswitch_0
        0x710020 -> :sswitch_0
        0x710021 -> :sswitch_0
        0x3280000 -> :sswitch_0
        0x3290000 -> :sswitch_0
    .end sparse-switch
.end method
