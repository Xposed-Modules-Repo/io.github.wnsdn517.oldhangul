.class public final Lvg/z;
.super Lvg/c;
.source "SourceFile"

# interfaces
.implements LEg/a;


# instance fields
.field public final r:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvg/c;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/z;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/z;->r:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(LFg/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "composingParam"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvg/c;->l()Lmh/c;

    move-result-object v2

    invoke-virtual {v2}, Lmh/c;->e()Lb8/b;

    move-result-object v2

    iget-object v1, v1, LFg/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "substring(...)"

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    sget-boolean v7, Ld9/a;->u0:Z

    iget-object v8, v0, Lvg/z;->r:LJ5/d;

    const/16 v9, 0x11

    const-string v10, "ic"

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    const-string v7, ".,!?"

    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La8/a;->i()I

    move-result v5

    if-le v5, v4, :cond_1

    sget-object v5, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {}, La8/a;->i()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v5, v11, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    new-instance v12, Landroid/text/style/SuggestionSpan;

    invoke-virtual {v0}, Lvg/c;->l()Lmh/c;

    move-result-object v5

    invoke-virtual {v5}, Lmh/c;->b()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;Ljava/util/Locale;[Ljava/lang/String;ILjava/lang/Class;)V

    invoke-static {}, La8/a;->i()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v7, v12, v11, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "Set span for easy correct DA: "

    invoke-static {v1, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v8, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb8/b;->beginBatchEdit()Z

    invoke-virtual {v0, v2, v7, v4}, Lvg/c;->b(Lb8/b;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2, v6, v4}, Lvg/c;->b(Lb8/b;Ljava/lang/CharSequence;I)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb8/b;->endBatchEdit()Z

    goto :goto_1

    :cond_2
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb8/b;->beginBatchEdit()Z

    new-instance v3, Landroid/text/SpannableString;

    sget-object v5, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/text/style/SuggestionSpan;

    invoke-virtual {v0}, Lvg/c;->l()Lmh/c;

    move-result-object v5

    invoke-virtual {v5}, Lmh/c;->b()Landroid/content/Context;

    move-result-object v13

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;Ljava/util/Locale;[Ljava/lang/String;ILjava/lang/Class;)V

    invoke-static {}, La8/a;->i()I

    move-result v5

    invoke-virtual {v3, v12, v11, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v5, "Set span for easy correct: "

    invoke-static {v1, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v8, v1, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lvg/c;->b(Lb8/b;Ljava/lang/CharSequence;I)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb8/b;->endBatchEdit()Z

    :goto_1
    invoke-static {}, La8/a;->c()V

    return-void
.end method
