.class public final LGi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9\uff10-\uff19]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LGi/f;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LGi/f;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LGi/f;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGa/d;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGi/f;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGa/d;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGi/f;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGa/d;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGi/f;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Lyj/a;
    .locals 10

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v0

    iget-boolean v0, v0, LGi/m;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p2

    iput-object v1, p2, LGi/m;->m:[Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LGi/f;->d()LGi/k;

    move-result-object v3

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v4

    iget v4, v4, LGi/m;->u:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, LGi/k;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LGi/f;->d()LGi/k;

    move-result-object v4

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v6

    iget-object v6, v6, LGi/m;->e:Ljava/lang/String;

    invoke-virtual {v4, p2, v3, v6}, LGi/k;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, LGi/f;->d()LGi/k;

    move-result-object v6

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v7

    iget v7, v7, LGi/m;->u:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, LGi/k;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :goto_2
    return-object v1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v4, v7, :cond_5

    if-ge v2, v4, :cond_4

    invoke-virtual {p0}, LGi/f;->d()LGi/k;

    move-result-object v7

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v8

    iget-object v8, v8, LGi/m;->e:Ljava/lang/String;

    invoke-virtual {v7, p2, v6, v8}, LGi/k;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "substring(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LGi/f;->d()LGi/k;

    move-result-object v8

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v9

    iget-object v9, v9, LGi/m;->e:Ljava/lang/String;

    invoke-virtual {v8, p2, v7, v9}, LGi/k;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v7, v1

    :goto_3
    invoke-virtual {p0}, LGi/f;->d()LGi/k;

    move-result-object v8

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v9

    iget-object v9, v9, LGi/m;->e:Ljava/lang/String;

    invoke-virtual {v8, p2, v3, p3, v9}, LGi/k;->b(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v4, v3, :cond_7

    if-ge v2, v4, :cond_6

    invoke-virtual {p0}, LGi/f;->d()LGi/k;

    move-result-object v3

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v4

    iget-object v4, v4, LGi/m;->e:Ljava/lang/String;

    invoke-virtual {v3, p2, v6, p3, v4}, LGi/k;->b(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {p0}, LGi/f;->d()LGi/k;

    move-result-object v3

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v4

    iget-object v4, v4, LGi/m;->e:Ljava/lang/String;

    invoke-virtual {v3, p2, v7, p3, v4}, LGi/k;->b(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, v0, LGi/m;->m:[Ljava/lang/String;

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p2

    iput v5, p2, LGi/m;->n:I

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p2

    iget-object p2, p2, LGi/m;->m:[Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, p2, v5

    :cond_8
    move-object v4, v0

    move p2, v5

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v0

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v3

    iget v3, v3, LGi/m;->n:I

    add-int/2addr v3, v2

    iput v3, v0, LGi/m;->n:I

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v0

    iget v0, v0, LGi/m;->n:I

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v3

    iget-object v3, v3, LGi/m;->m:[Ljava/lang/String;

    if-eqz v3, :cond_a

    array-length v3, v3

    goto :goto_4

    :cond_a
    move v3, v5

    :goto_4
    if-ge v0, v3, :cond_b

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v0

    iget-object v0, v0, LGi/m;->m:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v3

    iget v3, v3, LGi/m;->n:I

    aget-object v0, v0, v3

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    move-object v4, v0

    :goto_6
    if-nez v4, :cond_c

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p0

    iput-boolean v5, p0, LGi/m;->o:Z

    return-object v1

    :cond_c
    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v0

    iget-object v0, v0, LGi/m;->d:LFi/a;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v3

    iget-object v3, v3, LGi/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    move-object v0, v4

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p1

    iget-boolean p1, p1, LGi/m;->t:Z

    if-eqz p1, :cond_e

    const/16 p1, 0x20

    :goto_7
    move v6, p1

    goto :goto_8

    :cond_e
    const/16 p1, 0x80

    goto :goto_7

    :goto_8
    new-instance v3, Lyj/a;

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p0

    iget-object v7, p0, LGi/m;->e:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lyj/a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-object v3
.end method

.method public final b(I)Lyj/a;
    .locals 14

    const-string v0, "iWnnEngine::getCandidate("

    const-string v1, ")"

    invoke-static {p1, v0, v1}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, LGi/f;->a:LJ5/d;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v0

    iget-object v0, v0, LGi/m;->e:Ljava/lang/String;

    sget-object v2, LGi/f;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v0

    iget v0, v0, LGi/m;->u:I

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v4

    invoke-virtual {v4}, LGi/m;->b()LGi/a;

    move-result-object v4

    invoke-virtual {v4, v0}, LGi/a;->l(I)V

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v0

    invoke-virtual {v0}, LGi/m;->b()LGi/a;

    move-result-object v0

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v4

    iget v4, v4, LGi/m;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v6, v0, LGi/a;->c:J

    invoke-virtual {v5, v6, v7, v4, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getWordString(JII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v4

    invoke-virtual {v4}, LGi/m;->b()LGi/a;

    move-result-object v4

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v6

    iget v6, v6, LGi/m;->i:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v4, LGi/a;->c:J

    invoke-virtual {v5, v7, v8, v6, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getWordStroke(JII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v6

    iget-boolean v6, v6, LGi/m;->s:Z

    const/4 v7, 0x1

    if-nez v6, :cond_3

    :cond_2
    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v6

    iget-object v6, v6, LGi/m;->d:LFi/a;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v0, v4}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_3

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v0

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v4

    iget v4, v4, LGi/m;->g:I

    add-int/2addr v4, v7

    iput v4, v0, LGi/m;->g:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v0

    invoke-virtual {v0}, LGi/m;->b()LGi/a;

    move-result-object v0

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v4

    iget v4, v4, LGi/m;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v8, v0, LGi/a;->c:J

    invoke-virtual {v6, v8, v9, v4, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getWordString(JII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v4

    invoke-virtual {v4}, LGi/m;->b()LGi/a;

    move-result-object v4

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v8

    iget v8, v8, LGi/m;->i:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v4, LGi/a;->c:J

    invoke-virtual {v6, v9, v10, v8, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getWordStroke(JII)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_c

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_3
    move v10, p1

    move-object v12, v4

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p1

    invoke-virtual {p1}, LGi/m;->b()LGi/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v8, p1, LGi/a;->c:J

    invoke-virtual {v4, v8, v9, v10}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->isLearnDictionary(JI)I

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    move p1, v6

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v8

    invoke-virtual {v8}, LGi/m;->b()LGi/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v8, LGi/a;->c:J

    invoke-virtual {v4, v8, v9, v10}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getCorrectDiff(JI)I

    move-result v4

    const/4 v8, -0x1

    if-lt v4, v8, :cond_5

    if-eqz v4, :cond_5

    const/high16 v4, 0x8000000

    or-int/2addr p1, v4

    :cond_5
    const-string v4, "] stroke=["

    const-string v8, "] attribute=["

    const-string v9, "candidate=["

    invoke-static {v9, v0, v4, v12, v8}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "]"

    invoke-static {v4, p1, v8}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v8}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LGi/f;->d()LGi/k;

    move-result-object v3

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v4

    iget v4, v4, LGi/m;->u:I

    invoke-virtual {p0}, LGi/f;->d()LGi/k;

    move-result-object v8

    invoke-virtual {v8}, LGi/k;->d()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "confTable"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_6

    const/16 v3, 0xe

    if-eq v4, v3, :cond_6

    const/16 v3, 0xf

    if-eq v4, v3, :cond_6

    array-length v3, v8

    if-ge v4, v3, :cond_6

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v3

    invoke-virtual {v3}, LGi/m;->b()LGi/a;

    move-result-object v3

    invoke-virtual {v3, v10}, LGi/a;->j(I)Z

    move-result v3

    if-ne v3, v7, :cond_6

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v3

    iget-object v3, v3, LGi/m;->e:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 p1, 0x20

    :cond_6
    move v11, p1

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p1

    iget-boolean p1, p1, LGi/m;->t:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p0

    iget-object p0, p0, LGi/m;->a:LGi/b;

    iget-object p1, p0, LGi/b;->b:Lkotlin/Lazy;

    iget-object v3, p0, LGi/b;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGi/m;

    iget-object p1, p1, LGi/m;->e:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, LGi/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGi/m;

    iget-object v0, p0, LGi/m;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    iget p1, p0, LGi/b;->c:I

    if-eq p1, v7, :cond_a

    if-eq p1, v2, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const-string p1, "^[a-z]+$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "toUpperCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    const-string/jumbo p1, "str"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGi/b;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGi/k;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGi/m;

    iget p1, p1, LGi/m;->u:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LGi/k;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_b

    move-object v0, p0

    :cond_b
    :goto_2
    move-object v9, v0

    new-instance v8, Lyj/a;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lyj/a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-object v8

    :cond_c
    :goto_3
    return-object v5
.end method

.method public final c()LGi/m;
    .locals 0

    iget-object p0, p0, LGi/f;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGi/m;

    return-object p0
.end method

.method public final d()LGi/k;
    .locals 0

    iget-object p0, p0, LGi/f;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGi/k;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
