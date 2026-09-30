.class public final LDi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/c;
.implements Lrx/c;


# static fields
.field public static x:I


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:LCn/a;

.field public final j:Lkotlin/Lazy;

.field public k:Ljava/lang/String;

.field public l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public final u:Z

.field public final v:Ljava/util/ArrayList;

.field public final w:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LDi/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LDi/c;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LD9/b;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, LD9/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LDi/c;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LD9/b;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, LD9/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LDi/c;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LD9/b;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, LD9/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LDi/c;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LD9/b;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, LD9/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LDi/c;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LD9/b;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, LD9/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LDi/c;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LD9/b;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, LD9/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LDi/c;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LD9/b;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, LD9/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LDi/c;->h:Lkotlin/Lazy;

    new-instance v1, LCn/a;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LCn/a;-><init>(IZ)V

    iput-object v1, p0, LDi/c;->i:LCn/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LD9/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, LD9/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LDi/c;->j:Lkotlin/Lazy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LDi/c;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LDi/c;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LDi/c;->o:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, LDi/c;->r:Z

    iput v1, p0, LDi/c;->s:I

    const/4 v2, -0x1

    iput v2, p0, LDi/c;->t:I

    iput-boolean v1, p0, LDi/c;->u:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LDi/c;->v:Ljava/util/ArrayList;

    const/16 v1, 0x13

    iput v1, p0, LDi/c;->w:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "new OmronWrapper"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LDi/c;->f2()V

    invoke-virtual {p0}, LDi/c;->U()I

    return-void
.end method

.method public static Y1(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30a1

    if-gt v3, v2, :cond_0

    const/16 v3, 0x30f4

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x60

    int-to-char v2, v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    sget p0, LDi/c;->x:I

    return p0
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, LDi/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/a;

    iget v0, v0, Lxj/a;->g:I

    if-ltz v0, :cond_1

    iget-object p0, p0, LDi/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj/a;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lyj/a;->e:Z

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LDi/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LDi/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J1([Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "wordInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez p0, :cond_0

    const-string p0, "engine"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->addWordInfo([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final M1(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LDi/c;->a2()La8/b;

    move-result-object v1

    invoke-virtual {v1, v0}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le p1, v1, :cond_1

    invoke-virtual {p0}, LDi/c;->a2()La8/b;

    move-result-object p0

    invoke-virtual {p0, v0}, La8/b;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    :cond_1
    :goto_0
    sput p1, LDi/c;->x:I

    return-void
.end method

.method public final O0(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 11

    const-string v0, "candidateList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, LDi/c;->m:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi/f;

    iget-object v5, v3, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "candidateString"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    const-string v6, "engine"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    :cond_1
    invoke-virtual {v6, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->checkEmoji(Ljava/lang/String;)I

    move-result v6

    const-string v8, "#427_checkEmojiString result: "

    invoke-static {v6, v8}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, LDi/c;->a:LJ5/d;

    invoke-virtual {v10, v8, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lyj/a;

    iget-object v6, v6, Lyj/a;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v7, v4

    :cond_3
    check-cast v7, Lyj/a;

    if-eqz v7, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lyj/a;->c:Ljava/lang/String;

    const-string/jumbo v4, "stroke"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LDi/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final O1(II)I
    .locals 4

    invoke-virtual {p0}, LDi/c;->a2()La8/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " minLen : "

    const-string v2, " maxLen : "

    const-string v3, "inputKey composingText : "

    invoke-static {v3, p1, v0, v1, v2}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LDi/c;->a:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LDi/c;->Z1(II)I

    move-result p0

    return p0
.end method

.method public final P(ILjava/util/ArrayList;)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "outSuggestions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, LDi/c;->a:LJ5/d;

    const-string v6, "getSuggestionFromCandidates"

    invoke-virtual {v5, v6, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, ""

    const-string/jumbo v6, "stroke"

    iget-object v7, v0, LDi/c;->n:Ljava/util/ArrayList;

    iget-object v8, v0, LDi/c;->m:Ljava/util/ArrayList;

    iget-object v9, v0, LDi/c;->o:Ljava/util/ArrayList;

    const/4 v10, 0x1

    if-eq v1, v10, :cond_e

    const-string v11, "candidate"

    const/4 v12, 0x2

    if-eq v1, v12, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v1, "getEmojiList"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lyj/a;

    iget-object v9, v9, Lyj/a;->b:Ljava/lang/String;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v10, 0x39

    invoke-static {v9, v10}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v9}, Landroid/icu/lang/UCharacter;->isDigit(I)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyj/a;

    iput-boolean v3, v4, Lyj/a;->f:Z

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lyj/a;->c:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "getReadingWordList"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v12}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, LDi/c;->p:I

    if-nez v1, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_b

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lyj/a;

    iget-object v12, v12, Lyj/a;->b:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lba/y;->e(I)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LDi/c;->e2()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v9}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v9

    new-instance v12, LDi/b;

    invoke-direct {v12, v9, v0}, LDi/b;-><init>(Ljava/util/Comparator;LDi/c;)V

    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, LDi/c;->a2()La8/b;

    move-result-object v9

    invoke-virtual {v9, v10}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v13, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyj/a;

    iget-object v15, v14, Lyj/a;->c:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LDi/c;->Y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_8

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lyj/a;

    invoke-direct {v3, v15, v4}, Lyj/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v3, Lyj/a;->f:Z

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lyj/a;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    iput-boolean v1, v10, Lyj/a;->f:Z

    iget v1, v10, Lyj/a;->a:I

    move-object/from16 v17, v5

    iget-object v5, v10, Lyj/a;->c:Ljava/lang/String;

    iget-object v10, v10, Lyj/a;->b:Ljava/lang/String;

    move-object/from16 v18, v9

    iget-object v9, v14, Lyj/a;->b:Ljava/lang/String;

    move-object/from16 v19, v15

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_a

    new-instance v9, Lyj/a;

    iget-object v15, v14, Lyj/a;->c:Ljava/lang/String;

    move-object/from16 v20, v14

    const-string v14, " ["

    const-string v2, "]"

    invoke-static {v10, v14, v15, v2}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v1, v2, v5}, Lyj/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 v20, v14

    new-instance v9, Lyj/a;

    invoke-direct {v9, v1, v10, v5}, Lyj/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v1, v9, Lyj/a;->b:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v17

    move-object/from16 v9, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    :goto_6
    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v17

    move-object/from16 v9, v18

    move-object/from16 v15, v19

    goto :goto_6

    :cond_d
    move-object/from16 p1, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p2

    move-object/from16 v13, v19

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_e
    const-string v1, "getRadicalWordList"

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, LDi/c;->p:I

    if-nez v1, :cond_f

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_b

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lyj/a;

    iget-object v5, v5, Lyj/a;->b:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lba/y;->e(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, LDi/c;->e2()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LAs/g;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, LAs/g;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v4

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyj/a;

    iget-object v9, v5, Lyj/a;->c:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, Lyj/a;

    invoke-direct {v3, v9, v4}, Lyj/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    iput-boolean v15, v3, Lyj/a;->f:Z

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const/4 v15, 0x1

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyj/a;

    const/4 v11, 0x0

    iput-boolean v11, v10, Lyj/a;->f:Z

    iget-object v12, v5, Lyj/a;->b:Ljava/lang/String;

    iget-object v13, v10, Lyj/a;->b:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v10, Lyj/a;->c:Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-object v3, v9

    goto :goto_8

    :cond_15
    :goto_b
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_17

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj/a;

    iget-object v3, v3, Lyj/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyj/a;

    iget-boolean v4, v4, Lyj/a;->f:Z

    if-eqz v4, :cond_16

    const/16 v4, 0xc

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    :goto_d
    new-instance v5, Lvi/e;

    invoke-direct {v5, v3}, Lvi/e;-><init>(Ljava/lang/CharSequence;)V

    iput v4, v5, Lvi/e;->d:I

    invoke-virtual {v5}, Lvi/e;->a()Lvi/f;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v1, -0x1

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v1}, LDi/c;->O1(II)I

    return v15
.end method

.method public final P0(Ljava/util/List;Z)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "outSuggestions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LDi/c;->a2()La8/b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, LDi/c;->a:LJ5/d;

    const-string v8, "getSuggestion()"

    invoke-virtual {v7, v8, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getSuggestion() outSuggestion : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " value : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, LDi/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v0, LDi/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v0, LDi/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, LDi/c;->d2()Lxj/b;

    move-result-object v10

    invoke-virtual {v10}, Lxj/b;->x()Z

    move-result v10

    const/16 v12, 0x15e

    const-string/jumbo v14, "stroke"

    const-string v15, "engine"

    if-nez v10, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v4, :cond_9

    const-string v10, ".*[a-zA-Z]$"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "getCandidateFromEngineForSecondLangRange"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v4, :cond_0

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->restoreCandidateStatus()V

    move-object/from16 v18, v15

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v15, v12, :cond_8

    iget-object v15, v0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v15, :cond_1

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_1
    invoke-virtual {v0}, LDi/c;->b2()LT7/e;

    move-result-object v19

    check-cast v19, Lvg/Q;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lvg/k0;->b:I

    invoke-virtual {v15, v12}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getNextCandidate(I)Lyj/a;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_4

    :cond_2
    iget-object v15, v12, Lyj/a;->b:Ljava/lang/String;

    iget-object v1, v12, Lyj/a;->c:Ljava/lang/String;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3

    move-object/from16 v1, p1

    :goto_1
    const/16 v12, 0x15e

    goto :goto_0

    :cond_3
    iget v4, v12, Lyj/a;->d:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    iget-boolean v4, v12, Lyj/a;->e:Z

    if-eqz v4, :cond_5

    :cond_4
    move-object/from16 v20, v15

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v20, v15

    const/4 v15, 0x1

    if-ne v4, v15, :cond_7

    invoke-static/range {v20 .. v20}, Lba/y;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v1, p1

    move-object/from16 v4, v20

    goto :goto_1

    :cond_8
    :goto_4
    invoke-virtual {v0, v3, v8}, LDi/c;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v10, v13}, LDi/c;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v11, v5}, LDi/c;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_a

    :cond_9
    move-object/from16 v18, v15

    const/16 v16, 0x2

    const-string v1, "getCandidateFromEngine"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v1, :cond_a

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->restoreCandidateStatus()V

    invoke-virtual {v0}, LDi/c;->a2()La8/b;

    move-result-object v1

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, La8/b;->n(I)I

    move-result v1

    if-ne v1, v15, :cond_13

    invoke-virtual {v0}, LDi/c;->b2()LT7/e;

    move-result-object v1

    check-cast v1, Lvg/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR5/a;->a:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_13

    invoke-virtual {v0}, LDi/c;->b2()LT7/e;

    move-result-object v1

    check-cast v1, Lvg/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR5/a;->a:I

    move/from16 v3, v16

    if-eq v1, v3, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v13, 0x15e

    if-ge v12, v13, :cond_12

    iget-object v12, v0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v12, :cond_b

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_b
    invoke-virtual {v0}, LDi/c;->b2()LT7/e;

    move-result-object v13

    check-cast v13, Lvg/Q;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lvg/k0;->b:I

    invoke-virtual {v12, v13}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getNextCandidate(I)Lyj/a;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    iget-object v13, v12, Lyj/a;->b:Ljava/lang/String;

    iget-object v15, v12, Lyj/a;->c:Ljava/lang/String;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    goto :goto_5

    :cond_d
    iget v11, v12, Lyj/a;->d:I

    const/16 v16, 0x2

    and-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_e

    iget-boolean v11, v12, Lyj/a;->e:Z

    if-eqz v11, :cond_f

    :cond_e
    move-object/from16 v20, v13

    goto :goto_6

    :cond_f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v20, v13

    const/4 v13, 0x1

    if-ne v11, v13, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v13, 0x32

    if-ge v11, v13, :cond_11

    invoke-static/range {v20 .. v20}, Lba/y;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_6
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v11, v20

    goto :goto_5

    :cond_12
    :goto_8
    invoke-virtual {v0, v1, v3}, LDi/c;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4, v5}, LDi/c;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v8, v10}, LDi/c;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v13, 0x15e

    if-ge v3, v13, :cond_17

    iget-object v3, v0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v3, :cond_14

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_14
    invoke-virtual {v0}, LDi/c;->b2()LT7/e;

    move-result-object v4

    check-cast v4, Lvg/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lvg/k0;->b:I

    invoke-virtual {v3, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getNextCandidate(I)Lyj/a;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    iget-object v4, v3, Lyj/a;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lyj/a;->c:Ljava/lang/String;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_9

    :cond_17
    :goto_a
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_18

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj/a;

    iget-object v3, v3, Lyj/a;->b:Ljava/lang/String;

    const-string v4, "candidate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSuggestion() returns : outCharSequences : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lvi/e;

    invoke-direct {v2, v1}, Lvi/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lvi/e;->a()Lvi/f;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    const/16 v17, 0x0

    return v17
.end method

.method public final Q0(I)I
    .locals 4

    const-string/jumbo v0, "processWhenPickSuggestionManually index : "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, LDi/c;->a:LJ5/d;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LDi/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LDi/c;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj/a;

    iput p1, v2, Lxj/a;->g:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LDi/c;->h2()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lyj/a;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lyj/a;->d:I

    :cond_1
    iget-object v0, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v0, :cond_2

    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->learn(Lyj/a;)Z

    invoke-virtual {p0, p1}, LDi/c;->T0(Lyj/a;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final S()V
    .locals 0

    iget-object p0, p0, LDi/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final S1(Ljava/lang/String;)I
    .locals 2

    const-string v0, "composingText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convert composingText : "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LDi/c;->a:LJ5/d;

    invoke-virtual {v1, p1, v0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez p1, :cond_0

    const-string p1, "engine"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, LDi/c;->a2()La8/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->convert(La8/b;)I

    move-result p0

    return p0
.end method

.method public final T0(Lyj/a;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LDi/c;->a:LJ5/d;

    if-nez p1, :cond_0

    const-string p0, "[addLearningDiff] word is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v2, p1, Lyj/a;->e:Z

    if-eqz v2, :cond_1

    const-string p0, "[addLearningDiff] word is text shortcut"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LDi/c;->h2()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "[addLearningDiff] InputWordLearning() is OFF"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v2, p1, Lyj/a;->d:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_3

    const-string p0, "[addLearningDiff] word is no dictionary"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Lsv/v;

    iget-object v1, p1, Lyj/a;->b:Ljava/lang/String;

    const-string v2, "candidate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lyj/a;->c:Ljava/lang/String;

    const-string/jumbo v3, "stroke"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-direct {v0, p1}, Lsv/v;-><init>(I)V

    iget-object p0, p0, LDi/c;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U()I
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LDi/c;->a:LJ5/d;

    const-string/jumbo v3, "updateEngine"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object v1

    invoke-virtual {v1}, Lxj/b;->a()Lh7/e;

    move-result-object v1

    iget-object v1, v1, Lh7/e;->b:Lh7/d;

    iget-object v1, v1, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v1, :cond_4

    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v1, v1, 0xff0

    const/16 v3, 0x60

    if-eq v1, v3, :cond_2

    const/16 v3, 0x70

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object v1

    invoke-virtual {v1}, Lxj/b;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object v3

    invoke-virtual {v3}, Lxj/b;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, LDi/c;->w:I

    if-ge v1, v3, :cond_3

    add-int/2addr v1, v3

    :cond_3
    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    iget-object v1, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    const/4 v11, 0x0

    const-string v12, "engine"

    if-nez v1, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v11

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v1, p0, LDi/c;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj/c;

    iget-object v13, p0, LDi/c;->b:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v4, v7}, Ltj/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->setDictionary(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "updateEngine setDictionary() : "

    invoke-static {v4, v3}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/c;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Ltj/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object v3

    invoke-virtual {v3}, Lxj/b;->r()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    iget-object v3, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v3, :cond_6

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v11

    :cond_6
    invoke-virtual {v3, v0, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->setFlexibleCharset(II)I

    move-result v3

    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object v5

    invoke-virtual {v5}, Lxj/b;->z()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "lib_correct_options_en_USUK_12key.conf.so"

    invoke-static {v1, v5}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string v5, "lib_correct_options_ja_JP_12key.conf.so"

    invoke-static {v1, v5}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string/jumbo v5, "updateEngine setFlexibleCharset() KEY_TYPE_KEYPAD12 : "

    invoke-static {v3, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object v3

    invoke-virtual {v3}, Lxj/b;->i()Z

    move-result v3

    const-string v5, "lib_correct_options_ja_JP_qwertykey_mobile.conf.so"

    const-string v6, "lib_correct_options_ja_JP_qwertykey_tablet.conf.so"

    if-eqz v3, :cond_b

    iget-object v3, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v3, :cond_9

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v11

    :cond_9
    const/4 v7, 0x2

    invoke-virtual {v3, v0, v7}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->setFlexibleCharset(II)I

    move-result v3

    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v7, Ld9/a;->C1:Z

    if-eqz v7, :cond_a

    invoke-static {v1, v6}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-static {v1, v5}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string/jumbo v5, "updateEngine setFlexibleCharset() KEY_TYPE_HANDWRITE : "

    invoke-static {v3, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object v3

    invoke-virtual {v3}, Lxj/b;->z()Z

    move-result v3

    iget-object v7, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v7, :cond_c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    :cond_c
    invoke-virtual {v7, v3, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->setFlexibleCharset(II)I

    move-result v3

    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v7, Ld9/a;->C1:Z

    if-eqz v7, :cond_d

    invoke-static {v1, v6}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object v6

    invoke-virtual {v6}, Lxj/b;->z()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v5, "lib_correct_options_en_USUK_qwertykey.conf.so"

    invoke-static {v1, v5}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    invoke-static {v1, v5}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string/jumbo v5, "updateEngine setFlexibleCharset() KEY_TYPE_QWERTY : "

    invoke-static {v3, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget-object v3, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v3, :cond_f

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v11, v3

    :goto_7
    invoke-virtual {v11, v4, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->setCorrectionOptions(ZLjava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "updateEngine setCorrectionOptions() : "

    invoke-static {v3, v1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, p0, LDi/c;->t:I

    invoke-virtual {p0}, LDi/c;->c2()LFi/a;

    move-result-object p0

    invoke-virtual {p0}, LFi/a;->m()V

    return v0
.end method

.method public final V(I)I
    .locals 0

    iget-object p0, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez p0, :cond_0

    const-string p0, "engine"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->makeCandidateListOf(I)I

    move-result p0

    return p0
.end method

.method public final Z1(II)I
    .locals 5

    const-string v0, "inputKey"

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v3, :cond_0

    const-string v3, "engine"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, LDi/c;->a2()La8/b;

    move-result-object v4

    invoke-virtual {v3, v4, p1, p2}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->predict(La8/b;II)I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "doPredict return : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tookTime : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LDi/c;->a:LJ5/d;

    invoke-virtual {p0, p2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return p1
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    const-string v1, "engine"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->setEnableHeadConversion(Z)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, LDi/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj/a;

    iget v1, v1, Lxj/a;->g:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    iget-object v3, p0, LDi/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj/a;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v2

    :goto_1
    const-string v3, "engine"

    if-eqz v1, :cond_9

    iget v1, v1, Lyj/a;->d:I

    const/high16 v4, 0x8000000

    and-int/2addr v1, v4

    if-nez v1, :cond_9

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getNextWordKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_5

    :goto_3
    return v0

    :cond_5
    invoke-virtual {p0}, LDi/c;->a2()La8/b;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, La8/b;->o(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v2, v3, p1, v2, v4}, Lk/a;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p0, v2, v4}, Lk/a;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_6
    :goto_4
    if-ge v1, v0, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return v1

    :cond_9
    iget-object p0, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez p0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v2, p0

    :goto_6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/a;

    iget p0, p0, Lxj/a;->g:I

    invoke-virtual {v2, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getLengthInputCharacters(I)I

    move-result p0

    return p0
.end method

.method public final a1(I)I
    .locals 3

    const-string v0, "inputKey code : "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LDi/c;->a:LJ5/d;

    invoke-virtual {v2, p1, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object p1

    invoke-virtual {p1}, Lxj/b;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LDi/c;->g2()V

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, LDi/c;->Z1(II)I

    move-result p0

    return p0
.end method

.method public final a2()La8/b;
    .locals 0

    iget-object p0, p0, LDi/c;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/b;

    return-object p0
.end method

.method public final b2()LT7/e;
    .locals 0

    iget-object p0, p0, LDi/c;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT7/e;

    return-object p0
.end method

.method public final c2()LFi/a;
    .locals 0

    iget-object p0, p0, LDi/c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFi/a;

    return-object p0
.end method

.method public final d2()Lxj/b;
    .locals 0

    iget-object p0, p0, LDi/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/b;

    return-object p0
.end method

.method public final e1()Lvi/b;
    .locals 0

    iget-object p0, p0, LDi/c;->i:LCn/a;

    return-object p0
.end method

.method public final e2()Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LDi/c;->a:LJ5/d;

    const-string v3, "getWordFromEngine"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v2, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v2, :cond_1

    const-string v2, "engine"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getNextWord(I)Lyj/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_0

    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LDi/c;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final f0(ILjava/lang/CharSequence;)I
    .locals 4

    const-string v0, "candidate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wordSelected index : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " candidate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, LDi/c;->a:LJ5/d;

    invoke-virtual {v3, v0, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LDi/c;->b2()LT7/e;

    move-result-object v0

    check-cast v0, Lvg/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LR5/a;->a:I

    if-ltz p1, :cond_1

    iget-object v2, p0, LDi/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/a;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lyj/a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lyj/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x4

    iput p2, p1, Lyj/a;->d:I

    :goto_1
    iget-boolean p2, p1, Lyj/a;->e:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iget p2, p1, Lyj/a;->d:I

    const/high16 v0, 0x10000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    :goto_2
    return v1

    :cond_3
    invoke-virtual {p0}, LDi/c;->h2()Z

    move-result p2

    if-nez p2, :cond_4

    iget p2, p1, Lyj/a;->d:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lyj/a;->d:I

    :cond_4
    iget-object p2, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez p2, :cond_5

    const-string p2, "engine"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p2, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->learn(Lyj/a;)Z

    invoke-virtual {p0, p1}, LDi/c;->T0(Lyj/a;)V

    return v1
.end method

.method public final f2()V
    .locals 4

    iget-object v0, p0, LDi/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "omrondb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LDi/c;->k:Ljava/lang/String;

    const/4 v0, 0x6

    const-class v1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    iput-object v0, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    const-string v1, "engine"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->close()V

    iget-object v0, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, LDi/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->init(Ljava/lang/String;)V

    iget-object v0, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, LDi/c;->c2()LFi/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->setBlockListDBHelper(LFi/a;)V

    return-void
.end method

.method public final g1()S
    .locals 9

    iget-object v0, p0, LDi/c;->k:Ljava/lang/String;

    const-string/jumbo v1, "resetDlmData mFilesDirPath : "

    const-string v2, "/dicset/master/"

    invoke-static {v1, v0, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, LDi/c;->a:LJ5/d;

    invoke-virtual {v4, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    const/4 v3, 0x0

    const-string v5, "engine"

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->close()V

    iget-object v0, p0, LDi/c;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "deleteLearningDic path : "

    invoke-static {v7, v6}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->Companion:LGi/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LGi/h;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v7, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_2
    invoke-virtual {v7, v6}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->deleteDictionaryFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LDi/c;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDi/a;

    invoke-virtual {v0}, LDi/a;->a()V

    iget-boolean v0, p0, LDi/c;->u:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LDi/c;->c2()LFi/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, LFi/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "resetDlmData :: error deleting database!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LDi/c;->c2()LFi/a;

    move-result-object v0

    invoke-virtual {v0}, LFi/a;->j()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "resetDlmData :: error deleting diff file!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    iget-object p0, p0, LDi/c;->k:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->init(Ljava/lang/String;)V

    return v1
.end method

.method public final g2()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LDi/c;->a:LJ5/d;

    const-string/jumbo v3, "setQwertyDictionaryType"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    const/4 v2, 0x0

    const-string v3, "engine"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getDictionary()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_5

    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object v4

    invoke-virtual {v4}, Lxj/b;->x()Z

    move-result v4

    const/16 v5, 0xf

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v5, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    if-eq v5, v1, :cond_5

    iget-object v1, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->setIsClearCandidates(Z)V

    iget-object v1, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v2, v0, v5, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->setDictionary(III)Z

    :cond_5
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h([CS)S
    .locals 5

    const-string/jumbo p2, "psBuf"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    iget-object p1, p0, LDi/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyj/a;

    iget-object v4, v4, Lyj/a;->b:Ljava/lang/String;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/a;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p2, p1, Lyj/a;->c:Ljava/lang/String;

    iget-object v0, p1, Lyj/a;->b:Ljava/lang/String;

    iget v2, p1, Lyj/a;->d:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v2, :cond_3

    const-string v2, "engine"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v3, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->deleteWord(Lyj/a;)Z

    :cond_4
    iget p1, p1, Lyj/a;->d:I

    const/high16 v2, 0x1000000

    and-int/2addr p1, v2

    if-nez p1, :cond_5

    invoke-virtual {p0}, LDi/c;->c2()LFi/a;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, LDi/c;->c2()LFi/a;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, LFi/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return v1
.end method

.method public final h1(Ljava/util/List;)I
    .locals 1

    const-string/jumbo v0, "outSuggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LDi/c;->P0(Ljava/util/List;Z)I

    const/4 p0, 0x0

    return p0
.end method

.method public final h2()Z
    .locals 3

    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Lxj/b;->c()Lp9/k;

    move-result-object v0

    iget-object v0, v0, Lp9/k;->Z0:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object p0

    invoke-virtual {p0}, Lxj/b;->a()Lh7/e;

    move-result-object p0

    invoke-virtual {p0}, Lh7/e;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    const/4 v1, 0x0

    const-string v2, "engine"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getDictionary()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    iput v0, p0, LDi/c;->t:I

    move v0, v3

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    iget v0, p0, LDi/c;->t:I

    const/4 p1, -0x1

    iput p1, p0, LDi/c;->t:I

    :cond_2
    :goto_0
    iget-object p1, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->setDictionary(III)Z

    return-void
.end method

.method public final m0(Ljava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi/f;

    iget-object v1, v1, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lyj/a;

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, Lyj/a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    iget-object v1, p0, LDi/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LDi/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m1(ILjava/lang/StringBuilder;)I
    .locals 1

    const-string/jumbo v0, "outCharSequence"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    iget-object p0, p0, LDi/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj/a;

    iget-object p0, p0, Lyj/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x2

    return p0
.end method

.method public final o0(LX6/b;)I
    .locals 3

    const-string/jumbo v0, "scrap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    const/high16 v1, 0x460000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LDi/c;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX6/b;->q:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Lxj/b;->a()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Lxj/b;->a()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    const-string/jumbo v1, "privateImeOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disableEmoticonInput=true"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, LDi/c;->q:Z

    iput-boolean v2, p0, LDi/c;->r:Z

    :cond_2
    iget-object v0, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v0, :cond_3

    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getDictionary()I

    move-result v0

    iget-boolean v1, p1, LX6/b;->q:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LDi/c;->f2()V

    invoke-virtual {p0}, LDi/c;->U()I

    invoke-virtual {p0}, LDi/c;->b2()LT7/e;

    move-result-object v0

    check-cast v0, Lvg/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LG6/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG6/a;-><init>(I)V

    invoke-virtual {v0, v1}, LG6/a;->d(Z)V

    iget-object p0, p0, LDi/c;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/a;

    iput-object p1, p0, Lxj/a;->e:LX6/b;

    return v2

    :cond_4
    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object v1

    invoke-virtual {v1}, Lxj/b;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p1, p1, LX6/b;->s:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LDi/c;->g2()V

    return v2

    :cond_5
    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object p1

    invoke-virtual {p1}, Lxj/b;->i()Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, LDi/c;->w:I

    if-lt v0, p1, :cond_6

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_1
    invoke-virtual {p0}, LDi/c;->U()I

    return v2
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, LDi/c;->q:Z

    return p0
.end method

.method public final p1(Z)V
    .locals 0

    iput-boolean p1, p0, LDi/c;->q:Z

    return-void
.end method

.method public final r1(I)Z
    .locals 3

    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object p0

    invoke-virtual {p0}, Lxj/b;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x3041

    if-gt p0, p1, :cond_0

    const/16 p0, 0x3095

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0xff10

    if-gt p0, p1, :cond_1

    const p0, 0xff1a

    if-ge p1, p0, :cond_1

    goto :goto_0

    :cond_1
    int-to-char p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string/jumbo v2, "\u3002\u3001\uff1f\uff01"

    invoke-static {v2, p0, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->isLetter(I)Z

    move-result p0

    return p0
.end method

.method public final s1()I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LDi/c;->a:LJ5/d;

    const-string/jumbo v2, "readingWord"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v0, :cond_0

    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, LDi/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->readingWord(Ljava/util/List;)I

    move-result v0

    iput v0, p0, LDi/c;->p:I

    return v0
.end method

.method public final v()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDi/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LDi/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {p0}, LDi/c;->d2()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->a:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {p0}, LDi/c;->a2()La8/b;

    move-result-object v1

    invoke-virtual {v1}, La8/b;->b()V

    invoke-virtual {p0}, LDi/c;->a2()La8/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    :cond_1
    invoke-static {}, La8/a;->c()V

    iget-object p0, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez p0, :cond_2

    const-string p0, "engine"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->clearContext()I

    move-result p0

    return p0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final v1(ILandroid/graphics/PointF;)I
    .locals 2

    const-string/jumbo v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inputKey code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " point : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    iget-object v1, p0, LDi/c;->a:LJ5/d;

    invoke-virtual {v1, p1, v0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p2, p1}, LDi/c;->Z1(II)I

    move-result p0

    return p0
.end method

.method public final x0()I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LDi/c;->a:LJ5/d;

    const-string/jumbo v2, "radicalWord"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v0, :cond_0

    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, LDi/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->radicalWord(Ljava/util/List;)I

    move-result v0

    iput v0, p0, LDi/c;->p:I

    return v0
.end method

.method public final x1(I)V
    .locals 3

    invoke-static {}, La8/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_0
    iget p1, p0, LDi/c;->s:I

    const/4 v0, 0x5

    const/16 v1, 0x9

    if-eq p1, v0, :cond_1

    const/4 v2, 0x7

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    :cond_1
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v0

    goto :goto_1

    :pswitch_1
    iget p1, p0, LDi/c;->s:I

    const/4 v0, 0x6

    const/16 v1, 0xa

    if-eq p1, v0, :cond_1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x4

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x3

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x2

    :goto_1
    iput p1, p0, LDi/c;->s:I

    iget-object v0, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v0, :cond_4

    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0}, LDi/c;->a2()La8/b;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getgijistr(La8/b;I)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x88
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "OMRON"

    return-object p0
.end method

.method public final z1()V
    .locals 3

    invoke-static {}, La8/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LDi/c;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :cond_2
    :goto_0
    iput v2, p0, LDi/c;->s:I

    iget-object v0, p0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v0, :cond_3

    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p0}, LDi/c;->a2()La8/b;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getgijistr(La8/b;I)I

    return-void
.end method
