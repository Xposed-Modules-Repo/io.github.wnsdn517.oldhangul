.class public final Lqy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LNa/e;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Ljava/lang/StringBuilder;

.field public final n:LPa/c;

.field public o:LPa/b;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Z

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lqy/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lqy/b;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lqp/a;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lqy/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lqp/a;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lqy/b;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lqp/a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lqy/b;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lqp/a;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lqy/b;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lqp/a;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lqy/b;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lqp/a;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lqy/b;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lqp/a;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lqy/b;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lqp/a;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lqy/b;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lqp/a;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lqy/b;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lqp/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lqy/b;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lqp/a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lqy/b;->l:Lkotlin/Lazy;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lqy/b;->m:Ljava/lang/StringBuilder;

    new-instance v0, LPa/c;

    const-string v1, "selectedText"

    const-string v2, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LPa/c;->a:Landroid/view/inputmethod/ExtractedText;

    iput-object v2, v0, LPa/c;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lqy/b;->n:LPa/c;

    new-instance v0, LPa/b;

    invoke-direct {v0}, LPa/b;-><init>()V

    iput-object v0, p0, Lqy/b;->o:LPa/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "title"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "date"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "time"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "place"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "participants"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agendas"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lqy/b;->p:Ljava/lang/String;

    iput-object v2, p0, Lqy/b;->q:Ljava/lang/String;

    iput-object v2, p0, Lqy/b;->r:Ljava/lang/String;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lqp/a;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lqy/b;->v:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lqp/a;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lqy/b;->w:Lkotlin/Lazy;

    new-instance v0, Lkotlin/time/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkotlin/time/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lqy/b;->x:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Z)I
    .locals 6

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\ufffc"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lqy/b;->s:I

    iget-object v3, p0, Lqy/b;->b:Lkotlin/Lazy;

    const/4 v4, 0x0

    if-ge v1, v2, :cond_2

    if-nez p2, :cond_1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Lb8/b;->setSelection(II)Z

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lqy/b;->t:I

    iget-object v5, p0, Lqy/b;->m:Ljava/lang/StringBuilder;

    if-gt v1, v2, :cond_4

    if-nez p2, :cond_3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Lb8/b;->setSelection(II)Z

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return v4

    :cond_4
    if-nez p2, :cond_6

    if-lez v2, :cond_5

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb8/b;

    iget v0, p0, Lqy/b;->t:I

    invoke-virtual {p2, v4, v0}, Lb8/b;->setSelection(II)Z

    :cond_5
    iget p0, p0, Lqy/b;->t:I

    invoke-interface {p1, v4, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return v4

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(ILjava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lqy/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/b;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lxi/r;

    invoke-virtual {v0, p2}, Lxi/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Ly8/m;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    iget-object v1, v0, Ly8/m;->r:Lz8/p;

    invoke-interface {v1}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "language"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "toLowerCase(...)"

    if-lt v1, v2, :cond_1

    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Ly8/m;->r:Lz8/p;

    invoke-interface {v0}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "getSupportedLanguages(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "latin"

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getScriptType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string p2, "Chinese"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lqy/b;->u:Z

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x0

    if-eq p1, v2, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    goto :goto_3

    :cond_5
    sget-object v1, Lqs/h;->a:Lqs/h;

    sget-object v1, Ld9/a;->a:Ld9/a;

    goto :goto_3

    :cond_6
    sget-object p2, Lqs/h;->a:Lqs/h;

    invoke-virtual {p2}, Lqs/h;->c()Z

    move-result p2

    :goto_3
    invoke-static {p1, v0}, Lqs/f;->b(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lqy/b;->s:I

    invoke-static {p1, v0, p2}, Lqs/f;->a(ILjava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lqy/b;->t:I

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;LNa/h;LJ6/b;)V
    .locals 11

    const-string v0, "promptParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lqy/b;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNa/b;

    check-cast v3, Lxi/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lxi/r;->u()V

    iget-object v0, v3, Lxi/r;->a:LJ5/d;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getMaxLength()Ljava/lang/String;

    move-result-object v2

    const-string v4, "composerPrompting, "

    invoke-static {v4, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "[AiWriter]"

    invoke-virtual {v0, v4, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getTone()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2, v0}, LNa/h;->d(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lxi/r;->h()V

    sget-object v0, LIv/X;->b:LOv/e;

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v10

    new-instance v0, Lxi/b;

    const/4 v9, 0x0

    move-object v1, p2

    move-object v7, p3

    move-object v8, p4

    move-object v2, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lxi/b;-><init>(Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;Lxi/r;Landroid/content/Context;JLkotlin/jvm/internal/Ref$BooleanRef;LNa/h;LJ6/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v10, v3, v3, v0, v1}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object v0

    iput-object v0, v2, Lxi/r;->o:LIv/O0;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 11

    const-string v0, "translateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toneState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqy/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/d;

    check-cast v0, Lxi/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Emojinally"

    const-string v5, "Polite"

    const-string v6, "Social post"

    const-string v7, "Professional"

    const-string v8, "Original"

    const-string v9, "Casual"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-direct {v2, p2, p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxi/s;->a()Lxi/v;

    move-result-object v1

    invoke-virtual {v1}, Lxi/v;->a()LPa/g;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-direct {v2, p2, p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxi/s;->a()Lxi/v;

    move-result-object v1

    invoke-virtual {v1}, Lxi/v;->d()LPa/g;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-direct {v2, p2, p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxi/s;->a()Lxi/v;

    move-result-object v1

    invoke-virtual {v1}, Lxi/v;->f()LPa/g;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "Show all"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-direct {v2, v8, p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxi/s;->a()Lxi/v;

    move-result-object v10

    invoke-virtual {v10}, Lxi/v;->d()LPa/g;

    move-result-object v10

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-direct {v2, v7, p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxi/s;->a()Lxi/v;

    move-result-object v7

    invoke-virtual {v7}, Lxi/v;->f()LPa/g;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-direct {v2, v9, p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxi/s;->a()Lxi/v;

    move-result-object v7

    invoke-virtual {v7}, Lxi/v;->a()LPa/g;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-direct {v2, v6, p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxi/s;->a()Lxi/v;

    move-result-object v6

    invoke-virtual {v6}, Lxi/v;->h()LPa/g;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-direct {v2, v5, p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxi/s;->a()Lxi/v;

    move-result-object v5

    invoke-virtual {v5}, Lxi/v;->e()LPa/g;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-direct {v2, v4, p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxi/s;->a()Lxi/v;

    move-result-object v1

    invoke-virtual {v1}, Lxi/v;->c()LPa/g;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-direct {v2, p2, p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxi/s;->a()Lxi/v;

    move-result-object v1

    invoke-virtual {v1}, Lxi/v;->h()LPa/g;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "Bullet Point"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :sswitch_6
    const-string v2, "Summarize"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-direct {v2, p2, p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LPa/g;

    invoke-virtual {v1}, Lxi/s;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {v4, v1, v3, v5}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :sswitch_7
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-direct {v2, p2, p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxi/s;->a()Lxi/v;

    move-result-object v1

    invoke-virtual {v1}, Lxi/v;->c()LPa/g;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :sswitch_8
    const-string v2, "Proofreading"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-direct {v2, p2, p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxi/s;->a()Lxi/v;

    move-result-object v1

    invoke-virtual {v1}, Lxi/v;->g()LPa/g;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :sswitch_9
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_0
    new-instance v1, LPa/h;

    const/16 v2, 0xf

    invoke-direct {v1, v3, v2}, LPa/h;-><init>(Ljava/util/List;I)V

    const-string v2, "returnText"

    const-string v4, ""

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "safetyFilterResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-direct {v2, p2, p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxi/s;->a()Lxi/v;

    move-result-object v1

    invoke-virtual {v1}, Lxi/v;->e()LPa/g;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LPb/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPb/a;

    iget-boolean v1, v1, LPb/a;->a:Z

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lqy/b;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-direct {v1, v8, p1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPa/g;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lqy/b;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPa/g;->c(Ljava/lang/String;)V

    :cond_9
    const-string v1, "getResultLabels : "

    const-string v2, ", "

    invoke-static {v1, p2, v2, p1, v2}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[AiWriter]"

    iget-object p0, p0, Lqy/b;->a:LJ5/d;

    invoke-interface {p0, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x712d6cb3 -> :sswitch_9
        -0x7102db18 -> :sswitch_8
        -0x5bb19400 -> :sswitch_7
        -0x2e52b6df -> :sswitch_6
        -0x2c73170e -> :sswitch_5
        -0x16b04aad -> :sswitch_4
        -0x106f81e2 -> :sswitch_3
        0x3df3f247 -> :sswitch_2
        0x560cedf1 -> :sswitch_1
        0x77e1a38b -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lqy/b;->m:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqy/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/a;

    check-cast v0, Lyi/a;

    iget-object v0, v0, Lyi/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/g;

    invoke-static {v0}, LU5/a;->j(LNa/g;)Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->getToneType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lqy/b;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/n;

    iget-object v0, v0, Lq7/n;->f:Ljava/lang/String;

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqy/b;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-boolean p0, Ld9/a;->H8:Z

    if-eqz p0, :cond_3

    const-string p0, "Professional"

    return-object p0

    :cond_3
    const-string p0, "Show all"

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Lqy/b;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "prevent_online_processing"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    sget-boolean v0, Ld9/a;->O8:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqy/b;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqy/b;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    sget-boolean v0, Ld9/a;->I8:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqy/b;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqy/b;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lqy/b;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ8/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ8/b;->b(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lqy/b;->m:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lqy/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/d;

    const/4 v1, 0x0

    check-cast v0, Lxi/t;

    invoke-virtual {v0, v1}, Lxi/t;->d(Z)V

    iget-object p0, p0, Lqy/b;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV9/a;

    check-cast p0, LVb/h;

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lar/b;

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lar/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "translateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toneState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqy/b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/g;

    check-cast p0, Lyi/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "transType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toneType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyi/c;->a:LJ5/d;

    const-string v1, "], toneType : ["

    const-string v2, "]"

    const-string v3, "setLastUsedMode transLanguage : ["

    invoke-static {v3, p1, v1, p2, v2}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[AiWriter]"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyi/c;->e()V

    iget-object v0, p0, Lyi/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lyi/c;->b()Lw7/a;

    move-result-object p0

    check-cast p0, Lw7/b;

    invoke-virtual {p0}, Lw7/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setTranslateLanguage(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setToneType(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setAccessTime(J)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqy/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/b;

    check-cast p0, Lxi/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi/r;->h()V

    iget-object p0, p0, Lxi/r;->f:LNa/c;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->h:Lsh/d;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->g:LWv/d;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->e:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    const-string v0, "unLoadOndeviceModel"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "[AiWriter]"

    invoke-virtual {p1, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Ld9/a;->I8:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x2

    invoke-virtual {p0, v4, p1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->k(IZZ)LNr/a;

    move-result-object p1

    new-instance v4, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceRunnable;

    iget-object v5, v3, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    invoke-direct {v4, v5}, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;)V

    new-instance v6, LBv/h;

    const/4 v7, 0x6

    invoke-direct {v6, p1, v7}, LBv/h;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v4, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceRunnable;->a:Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    iget-object v7, v7, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, LBv/h;->m(Landroid/content/Context;)Ljava/util/HashMap;

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v4, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceRunnable;

    iget-object v5, v2, LWv/d;->c:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    invoke-direct {v4, v5}, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;)V

    new-instance v6, LBv/h;

    const/4 v7, 0x6

    invoke-direct {v6, p1, v7}, LBv/h;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v4, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceRunnable;->a:Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;->a:Landroid/content/Context;

    invoke-virtual {v6, p1}, LBv/h;->m(Landroid/content/Context;)Ljava/util/HashMap;

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceRunnable;

    iget-object v4, v1, Lsh/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    invoke-direct {p1, v4}, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;)V

    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "release: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/scs/base/connection/d;->isConnected()Z

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "ToneConverter"

    invoke-static {v5, p1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    iget-object v5, v3, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v6, LEr/h;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v7}, LEr/h;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LAt/c;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, LAt/c;-><init>(I)V

    invoke-direct {p1, v5, v0, v6, v7}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object v5, v3, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;

    invoke-interface {v5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object p1

    new-instance v5, LJh/g;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, LJh/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LWv/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/base/connection/d;->isConnected()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Corrector"

    invoke-static {v3, p1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    iget-object v3, v2, LWv/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v5, LEr/h;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, LEr/h;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LAt/c;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, LAt/c;-><init>(I)V

    invoke-direct {p1, v3, v0, v5, v6}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object v3, v2, LWv/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    invoke-interface {v3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object p1

    new-instance v3, LJh/g;

    const/16 v5, 0x9

    invoke-direct {v3, v2, v5}, LJh/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lsh/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/service/EmojiAugmentationServiceExecutor;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/connection/d;->isConnected()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "EmojiAugmentor"

    invoke-static {v3, p1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    new-instance v3, LEr/h;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v5}, LEr/h;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAt/c;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, LAt/c;-><init>(I)V

    const-string v6, "FEATURE_AI_GEN_EMOJI_AUGMENTATION"

    invoke-direct {p1, v6, v0, v3, v5}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object p1

    new-instance v2, LJh/g;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, LJh/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->i:Lcom/samsung/android/sdk/scs/ai/translation/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ScsApi@NeuralTranslator"

    const-string v2, "NeuralTranslator -- close() executed"

    invoke-static {v1, v2}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/sdk/scs/ai/translation/f;->a:Lcom/samsung/android/sdk/scs/ai/translation/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/samsung/android/sdk/scs/ai/translation/d;->a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/connection/d;->deInit()V

    :cond_1
    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/translation/f;->c:LF6/c;

    const-string v1, "Translator"

    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LF6/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/connection/d;->isConnected()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/connection/d;->deInit()V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->j:LF6/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LF6/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/connection/d;->isConnected()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/connection/d;->deInit()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->l:LJk/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LJk/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/connection/d;->isConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WritingComposer"

    invoke-static {v2, v1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LJk/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    iget-object v1, v1, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->a:Landroid/content/Context;

    const-string v2, "FEATURE_SIVS_WRITING_COMPOSER_ONDEVICE"

    invoke-static {v1, v2}, LVr/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    new-instance v2, LEr/h;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, LEr/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LAt/c;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, LAt/c;-><init>(I)V

    const-string v5, "FEATURE_SIVS_WRITING_COMPOSER"

    invoke-direct {v1, v5, v0, v2, v3}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object v2, p1, LJk/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v1

    new-instance v2, LJh/g;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, LJh/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    goto :goto_0

    :cond_3
    iget-object p1, p1, LJk/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/connection/d;->deInit()V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->m:Lbq/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lbq/r;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/connection/d;->isConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Summarizer"

    invoke-static {v2, v1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    iget-object v2, p1, Lbq/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, LEr/h;

    const/4 v5, 0x7

    invoke-direct {v3, p1, v5}, LEr/h;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAt/c;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, LAt/c;-><init>(I)V

    invoke-direct {v1, v2, v0, v3, v5}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object v0, p1, Lbq/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v0

    new-instance v1, LJh/g;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, LJh/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->n:LC4/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LC4/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/connection/d;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotesOrganizer"

    invoke-static {v1, v0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/connection/d;->deInit()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->o:LC4/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LC4/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/FormatConversionServiceExecutor;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/connection/d;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FormatConverter"

    invoke-static {v1, v0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/connection/d;->deInit()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->k:LBv/h;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/d;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Configuration"

    invoke-static {v0, p1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/d;->deInit()V

    :cond_4
    return-void
.end method

.method public final o(I)I
    .locals 10

    iget-object v0, p0, Lqy/b;->m:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lqy/b;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lb8/b;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-string v5, ", resultCode : "

    const-string v6, "[AiWriter]"

    iget-object v7, p0, Lqy/b;->a:LJ5/d;

    const/4 v8, 0x1

    if-lez v4, :cond_1

    invoke-virtual {p0, p1, v2}, Lqy/b;->b(ILjava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v1, p0, Lqy/b;->t:I

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, v2, v8}, Lqy/b;->a(Ljava/lang/CharSequence;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "selected latestFullText : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v7, v6, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    iget-object v2, p0, Lqy/b;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIb/a;

    invoke-interface {v2}, LIb/a;->isFullscreenMode()Z

    move-result v2

    xor-int/2addr v2, v8

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/b;

    invoke-static {v4, v2}, LA2/a;->d(Lb8/b;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const-string v9, "text"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lqy/b;->b(ILjava/lang/CharSequence;)V

    sget-object p1, Lba/l;->a:LJ5/d;

    iget-object p1, p0, Lqy/b;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/n;

    iget-object p1, p1, Lq7/n;->f:Ljava/lang/String;

    const-string v4, "getPackageName(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appName"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "com.microsoft.office.outlook"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "com.google.android.gm"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lqy/b;->a(Ljava/lang/CharSequence;Z)I

    move-result v8

    goto :goto_3

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "email latestFullText : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v7, v6, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lba/l;->b(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b;

    invoke-virtual {v1, v3, p1}, Lb8/b;->setSelection(II)Z

    invoke-interface {p0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lkotlin/text/Regex;

    const-string v1, "\ufffc"

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p1, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v3, v8

    :goto_2
    move v8, v3

    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "latestFullText : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v7, v6, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v8
.end method
