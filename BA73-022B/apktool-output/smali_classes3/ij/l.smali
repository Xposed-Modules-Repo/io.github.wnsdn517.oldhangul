.class public final Lij/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lij/l;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lij/l;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lij/l;->e:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lii/c;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lij/l;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lii/c;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lij/l;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lii/c;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lij/l;->d:Lkotlin/Lazy;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "emoji_board"

    const-string v0, "expression_board"

    const-string/jumbo v1, "text_board"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lij/l;->e:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lzm/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lij/l;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lzm/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lij/l;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lzm/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lzm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lij/l;->d:Lkotlin/Lazy;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LXa/a;)Z
    .locals 2

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LXa/a;->k:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LXa/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LXa/a;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, LXa/a;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LXa/a;->p:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lxj/a;
    .locals 0

    iget-object p0, p0, Lij/l;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/a;

    return-object p0
.end method

.method public b()Lxj/b;
    .locals 0

    iget-object p0, p0, Lij/l;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/b;

    return-object p0
.end method

.method public d(LXa/a;)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LXa/a;->e:Z

    if-eqz v0, :cond_1

    iget v0, p1, LXa/a;->o:I

    if-lez v0, :cond_1

    iget-boolean v0, p1, LXa/a;->q:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ld9/a;->e1:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, LXa/a;->y:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lij/l;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/b;

    iget-boolean p0, p0, LUa/b;->f:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 2

    sget-boolean v0, Ld9/a;->h8:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lij/l;->b()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Lxj/b;->v()Z

    move-result v0

    invoke-virtual {p0}, Lij/l;->a()Lxj/a;

    move-result-object v1

    iget-boolean v1, v1, Lxj/a;->c:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lij/l;->a()Lxj/a;

    move-result-object v1

    iput-boolean v0, v1, Lxj/a;->c:Z

    :cond_0
    invoke-virtual {p0}, Lij/l;->a()Lxj/a;

    move-result-object v0

    iget-boolean v0, v0, Lxj/a;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lij/l;->a()Lxj/a;

    move-result-object v0

    iget-boolean v0, v0, Lxj/a;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lij/l;->a()Lxj/a;

    move-result-object v0

    iget-boolean v0, v0, Lxj/a;->m:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lij/l;->b()Lxj/b;

    move-result-object p0

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->m()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    iget p0, p0, Ly8/f;->a:I

    const/high16 v0, 0x700000

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Ljava/lang/String;ZLgt/a;)V
    .locals 10

    iget-object v0, p0, Lij/l;->e:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string v1, "bestCandidate"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, Lkt/a;->c:Z

    sget-object v2, Loj/f;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lij/l;->b()Lxj/b;

    move-result-object v2

    invoke-virtual {v2}, Lxj/b;->e()Z

    move-result v2

    iget-object v3, p0, Lij/l;->d:Lkotlin/Lazy;

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, -0x1

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lij/l;->e()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/b;

    const/16 v2, 0x40

    invoke-virtual {p1, v2, v1}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v2

    :goto_0
    if-ge v6, v2, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/2addr v2, v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {p1, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {}, La8/a;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    move-object p1, v5

    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "[SKE_INPUT]"

    if-nez v7, :cond_9

    iput-object p1, p3, Lgt/a;->f:Ljava/lang/String;

    :goto_3
    move-object v2, v5

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lij/l;->b()Lxj/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO6/a;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lij/l;->b()Lxj/b;

    move-result-object v7

    invoke-virtual {v7}, Lxj/b;->e()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {p0}, Lij/l;->e()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    invoke-virtual {v3, v7, v4}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v7, v3, Landroid/text/Spannable;

    if-eqz v7, :cond_b

    move-object v7, v3

    check-cast v7, Landroid/text/Spannable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v9, Landroid/text/style/SuggestionSpan;

    invoke-interface {v7, v1, v3, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/SuggestionSpan;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v7, v3

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v7

    if-le v7, v6, :cond_b

    aget-object v6, v3, v7

    invoke-virtual {v6}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v6

    if-ne v6, v4, :cond_b

    aget-object v3, v3, v7

    invoke-virtual {v3}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    :goto_4
    iput-object p1, p3, Lgt/a;->f:Ljava/lang/String;

    const-string v3, "currentText : "

    const-string v6, ", shortcut : "

    invoke-static {v3, p1, v6, v2}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_d

    if-eqz p2, :cond_c

    const-string/jumbo p0, "skip handleNoShortcut: use cached predictions"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v8, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    iput-object v5, p3, Lgt/a;->e:Ljava/lang/String;

    iput-object v5, p3, Lgt/a;->a:Ljava/lang/String;

    iput-object v5, p3, Lgt/a;->f:Ljava/lang/String;

    return-void

    :cond_d
    iput-object v2, p3, Lgt/a;->e:Ljava/lang/String;

    const-string p1, "addShortcutPhrase"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Ld9/a;->h8:Z

    if-nez p1, :cond_e

    :goto_6
    return-void

    :cond_e
    invoke-virtual {p0}, Lij/l;->b()Lxj/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO6/a;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lij/l;->a()Lxj/a;

    move-result-object p1

    iput-boolean v4, p1, Lxj/a;->i:Z

    invoke-virtual {p0}, Lij/l;->a()Lxj/a;

    move-result-object p0

    iput v4, p0, Lxj/a;->g:I

    iput-object v2, p3, Lgt/a;->a:Ljava/lang/String;

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lij/l;->a()Lxj/a;

    move-result-object p1

    iput-boolean v1, p1, Lxj/a;->i:Z

    invoke-virtual {p0}, Lij/l;->a()Lxj/a;

    move-result-object p0

    iput v1, p0, Lxj/a;->g:I

    iput-object v5, p3, Lgt/a;->a:Ljava/lang/String;

    :goto_7
    sput-boolean v4, Lkt/a;->c:Z

    const-string p0, "mShortcutPhrase : "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v8, p0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, Lij/l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
