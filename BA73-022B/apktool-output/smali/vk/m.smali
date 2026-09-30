.class public final Lvk/m;
.super Ltk/a;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final b:Lvk/r;

.field public final c:Landroid/content/Context;

.field public final d:LJ5/d;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkv/b;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lzv/d;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lzv/d;

.field public p:Ljava/lang/String;

.field public volatile q:I


# direct methods
.method public constructor <init>(Lvk/r;Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltk/a;-><init>()V

    iput-object p1, p0, Lvk/m;->b:Lvk/r;

    iput-object p2, p0, Lvk/m;->c:Landroid/content/Context;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lvk/m;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lvk/m;->d:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lvg/o1;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, v0}, Lvg/o1;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvk/m;->e:Lkotlin/Lazy;

    new-instance p1, Lkv/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/m;->f:Lkv/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lvg/o1;

    const/16 v1, 0x1c

    invoke-direct {v0, p2, v1}, Lvg/o1;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lvk/m;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lvg/o1;

    const/16 v1, 0x1d

    invoke-direct {v0, p2, v1}, Lvg/o1;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lvk/m;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getUpdatableLanguagesObservable()Lzv/d;

    move-result-object v0

    iput-object v0, p0, Lvk/m;->i:Lzv/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvk/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvk/m;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvk/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvk/m;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvk/l;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvk/m;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvk/l;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvk/m;->m:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvk/l;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvk/m;->n:Lkotlin/Lazy;

    new-instance v0, Lzv/d;

    invoke-direct {v0}, Lzv/d;-><init>()V

    iput-object v0, p0, Lvk/m;->o:Lzv/d;

    const-string v0, ""

    iput-object v0, p0, Lvk/m;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lvk/m;->f()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    iget-object p2, p2, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mDeleteLanguageSubject:Lzv/d;

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object p2

    new-instance v0, Lvk/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvk/a;-><init>(Lvk/m;I)V

    new-instance v1, Lsk/b;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv/b;

    sget-object v2, Lov/b;->d:Ln/a;

    invoke-direct {v0, v1, v2}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p2, v0}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {p1, v0}, Lkv/b;->d(Lkv/c;)Z

    invoke-virtual {p0}, Lvk/m;->b()Lw8/c;

    move-result-object p2

    iget-object p2, p2, Lw8/c;->i:Lzv/d;

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object p2

    new-instance v0, Lvk/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvk/a;-><init>(Lvk/m;I)V

    new-instance v1, Lsk/b;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv/b;

    invoke-direct {v0, v1, v2}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p2, v0}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {p1, v0}, Lkv/b;->d(Lkv/c;)Z

    invoke-virtual {p0}, Lvk/m;->b()Lw8/c;

    move-result-object p2

    iget-object p2, p2, Lw8/c;->k:Lzv/d;

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object p2

    new-instance v0, Lvk/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvk/a;-><init>(Lvk/m;I)V

    new-instance v1, Lsk/b;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv/b;

    invoke-direct {v0, v1, v2}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p2, v0}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {p1, v0}, Lkv/b;->d(Lkv/c;)Z

    invoke-virtual {p0}, Lvk/m;->b()Lw8/c;

    move-result-object p2

    iget-object p2, p2, Lw8/c;->l:Lzv/d;

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object p2

    new-instance v0, Lvk/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvk/a;-><init>(Lvk/m;I)V

    new-instance p0, Lsk/b;

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv/b;

    invoke-direct {v0, p0, v2}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p2, v0}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {p1, v0}, Lkv/b;->d(Lkv/c;)Z

    return-void
.end method

.method public static final a(Lvk/m;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    iget-object v0, p0, Lvk/m;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lvk/m;->c:Landroid/content/Context;

    const v2, 0x7f06075f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object p0, p0, Lvk/m;->p:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "\\s+"

    const/4 v3, 0x0

    invoke-static {v3, v2, p0}, Lcom/google/android/material/slider/e;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "toLowerCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v5, v3, v6, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v5

    move v6, v3

    :goto_1
    if-ltz v5, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "substring(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    const-string/jumbo v10, "toCharArray(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    const/16 v7, 0x0

    const/4 v8, 0x4

    if-eqz v7, :cond_5

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    invoke-static {v5, v6, v8, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v0, v1, v6, v7}, Lvk/m;->g(Landroid/text/SpannableString;III)V

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v6, v5

    invoke-static {v2, v6, v8, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v0, v1, v5, v7}, Lvk/m;->g(Landroid/text/SpannableString;III)V

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5, v8, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v5

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static g(Landroid/text/SpannableString;III)V
    .locals 3

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string/jumbo v0, "sec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v1, 0x258

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p2, p3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final b()Lw8/c;
    .locals 0

    iget-object p0, p0, Lvk/m;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/c;

    return-object p0
.end method

.method public final d()Lvk/q;
    .locals 0

    iget-object p0, p0, Lvk/m;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvk/q;

    return-object p0
.end method

.method public final e()Ly8/m;
    .locals 0

    iget-object p0, p0, Lvk/m;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/m;

    return-object p0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lvk/m;->d()Lvk/q;

    move-result-object p0

    invoke-virtual {p0}, Lvk/q;->e()V

    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lvk/k;

    invoke-direct {v0, p0}, Lvk/k;-><init>(Lvk/m;)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 0

    invoke-virtual {p0}, Lvk/m;->d()Lvk/q;

    move-result-object p0

    iget-object p0, p0, Lvk/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 1

    invoke-virtual {p0}, Lvk/m;->d()Lvk/q;

    move-result-object v0

    iget-object v0, v0, Lvk/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lvk/m;->d()Lvk/q;

    move-result-object v0

    invoke-virtual {v0}, Lvk/q;->e()V

    :cond_0
    invoke-virtual {p0}, Lvk/m;->d()Lvk/q;

    move-result-object v0

    iget-object v0, v0, Lvk/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrk/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvk/m;->d()Lvk/q;

    move-result-object p0

    iget-object p0, p0, Lvk/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.dto.LanguageHeaderItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrk/b;

    iget-object p0, p0, Lrk/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    int-to-long p0, p0

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Lvk/m;->d()Lvk/q;

    move-result-object p0

    iget-object p0, p0, Lvk/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.dto.LanguageDownloadItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrk/a;

    iget-object p0, p0, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0}, Lvk/m;->d()Lvk/q;

    move-result-object p0

    iget-object p0, p0, Lvk/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lrk/b;

    if-eqz p1, :cond_1

    check-cast p0, Lrk/b;

    iget-object p0, p0, Lrk/b;->a:Ljava/lang/String;

    const-string/jumbo p1, "padding_category"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Lvk/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Lvk/j;->bind(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 3

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/samsung/android/honeyboard/settings/databinding/LanguagePaddingItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/settings/databinding/LanguagePaddingItemBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lvk/b;

    invoke-direct {p2, p0, p1}, Lvk/b;-><init>(Lvk/m;Lcom/samsung/android/honeyboard/settings/databinding/LanguagePaddingItemBinding;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lvk/i;

    invoke-direct {p2, p0, p1}, Lvk/i;-><init>(Lvk/m;Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/samsung/android/honeyboard/settings/databinding/LanguageHeaderItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/settings/databinding/LanguageHeaderItemBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lvk/b;

    invoke-direct {p2, p0, p1}, Lvk/b;-><init>(Lvk/m;Lcom/samsung/android/honeyboard/settings/databinding/LanguageHeaderItemBinding;)V

    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/X0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onViewRecycled(Landroidx/recyclerview/widget/X0;)V

    instance-of p0, p1, Lvk/i;

    if-eqz p0, :cond_0

    check-cast p1, Lvk/i;

    iget-object p0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p0, p1, Lvk/i;->a:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->enable:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->enable:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->download:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->cancel:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->layout:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
