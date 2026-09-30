.class public final Lc8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/b;
.implements Lq7/c;
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Ljava/lang/StringBuilder;

.field public final f:Ljava/lang/StringBuilder;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Landroid/view/inputmethod/InputConnection;

.field public o:Z

.field public final p:Lcom/samsung/android/content/clipboard/SemClipboardManager;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public u:Z

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public final z:Lc8/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lc8/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lc8/d;->a:LJ5/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lc8/d;->e:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lc8/d;->f:Ljava/lang/StringBuilder;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lc6/b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lc8/d;->q:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lc6/b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lc8/d;->r:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lc6/b;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lc8/d;->s:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lc6/b;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lc8/d;->t:Lkotlin/Lazy;

    new-instance v1, Lc8/c;

    invoke-direct {v1, p0}, Lc8/c;-><init>(Lc8/d;)V

    iput-object v1, p0, Lc8/d;->z:Lc8/c;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "currentLang"

    invoke-static {v0, v2, p0}, LEt/c;->f(Lq7/p;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "semclipboard"

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ClipboardCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    :cond_0
    iput-object v3, p0, Lc8/d;->p:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->registerClipboardEventListener(Lcom/samsung/android/content/clipboard/SemClipboardEventListener;)V

    :cond_1
    return-void
.end method

.method public static d(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static synthetic g(Lc8/d;Ljava/lang/String;)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    iget-object v0, p0, Lc8/d;->n:Landroid/view/inputmethod/InputConnection;

    new-instance v1, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lc8/d;->f(Ljava/lang/String;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lc8/d;->i:I

    const/4 v1, 0x1

    const/16 v2, -0x270f

    if-ge v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc8/d;->q()Z

    iget v0, p0, Lc8/d;->i:I

    iget-object v1, p0, Lc8/d;->e:Ljava/lang/StringBuilder;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Lc8/d;->i:I

    if-le v2, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string p1, ""

    :cond_2
    :goto_0
    iget v0, p0, Lc8/d;->c:I

    if-ltz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gt v0, v2, :cond_3

    iget v0, p0, Lc8/d;->c:I

    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc8/d;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lc8/d;->c:I

    iput p1, p0, Lc8/d;->d:I

    :cond_3
    iget p1, p0, Lc8/d;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, " current InputText: "

    const-string v3, "input text len: "

    filled-new-array {p1, v3, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lc8/d;->a:LJ5/d;

    const-string v0, "[CACHEDIC] appendCurrentInputText selStart: "

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lc8/d;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc8/d;->j:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lc8/d;->v:I

    iget-boolean v0, p0, Lc8/d;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc8/d;->q()Z

    :goto_0
    iget-object p1, p0, Lc8/d;->f:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean v0, p0, Lc8/d;->g:Z

    iput-boolean v0, p0, Lc8/d;->m:Z

    return-void
.end method

.method public final c(II)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lc8/d;->j:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lc8/d;->j:I

    iget v1, v0, Lc8/d;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lc8/d;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v1, v0, Lc8/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v2, v0, Lc8/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v2, v0, Lc8/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v2, v0, Lc8/d;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-boolean v3, v0, Lc8/d;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget v3, v0, Lc8/d;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object v3, v2

    const-string v2, " ds:b"

    move-object v5, v3

    const-string v3, " g:"

    move-object v7, v5

    const-string v5, " i:"

    move-object v9, v7

    const-string v7, " b:"

    move-object v11, v9

    const-string v9, " a:"

    move-object v13, v11

    const-string v11, " cl:"

    move-object v15, v13

    const-string v13, " cs:"

    move-object/from16 v17, v15

    const-string v15, ","

    move-object/from16 v19, v17

    const-string v17, " cp:"

    move-object/from16 v21, v19

    const-string v19, " ce:"

    move-object/from16 v23, v21

    const-string v21, " st:"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lc8/d;->a:LJ5/d;

    const-string v4, "CACHEDIC_S"

    invoke-interface {v3, v4, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lc8/d;->b:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lc8/d;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    if-lez p1, :cond_3

    iget v5, v0, Lc8/d;->c:I

    sub-int v6, v5, p1

    if-gez v6, :cond_1

    move v6, v2

    :cond_1
    if-ge v6, v5, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-gt v5, v7, :cond_3

    iget v5, v0, Lc8/d;->c:I

    invoke-virtual {v1, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v5, v0, Lc8/d;->c:I

    sub-int v5, v5, p1

    if-gez v5, :cond_2

    iput v2, v0, Lc8/d;->c:I

    goto :goto_0

    :cond_2
    iput v5, v0, Lc8/d;->c:I

    :goto_0
    iget v5, v0, Lc8/d;->c:I

    iput v5, v0, Lc8/d;->d:I

    :cond_3
    if-lez p2, :cond_5

    iget v5, v0, Lc8/d;->c:I

    add-int v5, v5, p2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v5, v6, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    :cond_4
    iget v6, v0, Lc8/d;->c:I

    if-ltz v6, :cond_5

    if-ge v6, v5, :cond_5

    invoke-virtual {v1, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_5
    iput-boolean v2, v0, Lc8/d;->g:Z

    iget v2, v0, Lc8/d;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lc8/d;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v1, v0, Lc8/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v1, v0, Lc8/d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v0, v0, Lc8/d;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v5, " ds:e"

    const-string v6, " g:"

    const-string v8, " i:"

    const-string v10, " cl:"

    const-string v12, " cs:"

    const-string v14, ","

    const-string v16, " cp:"

    const-string v18, " st:"

    filled-new-array/range {v5 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lc8/d;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc8/d;->f:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lc8/d;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v6, p3

    invoke-interface {v1, v6, v5}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v1, :cond_2

    iget v8, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    if-eqz v1, :cond_3

    iget v9, v1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    goto :goto_3

    :cond_3
    move v9, v2

    :goto_3
    if-eqz v1, :cond_4

    iget v2, v1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    :cond_4
    if-eqz v1, :cond_5

    iget-object v4, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    :cond_5
    const/4 v10, 0x1

    if-eqz v4, :cond_6

    move v4, v10

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    if-eqz v4, :cond_8

    if-ltz v8, :cond_7

    if-ltz v9, :cond_7

    if-gt v8, v3, :cond_7

    if-le v9, v3, :cond_8

    :cond_7
    move v11, v10

    goto :goto_5

    :cond_8
    move v11, v5

    :goto_5
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move v10, v5

    :goto_6
    iget-object v12, v0, Lc8/d;->e:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int v4, v3, v4

    goto :goto_7

    :cond_a
    move v4, v5

    :goto_7
    if-eqz v1, :cond_b

    iget v13, v0, Lc8/d;->c:I

    sub-int v13, v8, v13

    goto :goto_8

    :cond_b
    move v13, v5

    :goto_8
    if-eqz v1, :cond_c

    iget v5, v0, Lc8/d;->d:I

    sub-int v5, v9, v5

    :cond_c
    if-nez v11, :cond_e

    if-nez v10, :cond_e

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v14

    const/16 v15, 0xa

    if-ge v14, v15, :cond_e

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v14, v15, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v14, v15, :cond_e

    move-object/from16 p2, v1

    move/from16 p3, v2

    iget-wide v1, v0, Lc8/d;->x:J

    invoke-static {v1, v2}, Lc8/d;->d(J)J

    move-result-wide v1

    const-wide/16 v16, 0x0

    cmp-long v14, v16, v1

    if-gtz v14, :cond_d

    const-wide/16 v16, 0x3e9

    cmp-long v1, v1, v16

    if-gez v1, :cond_d

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v15, :cond_d

    if-ltz v3, :cond_d

    const/4 v1, 0x2

    if-ge v3, v1, :cond_d

    goto :goto_9

    :cond_d
    return-object p2

    :cond_e
    move-object/from16 p2, v1

    move/from16 p3, v2

    :goto_9
    iget v1, v0, Lc8/d;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, Lc8/d;->i()Ljava/lang/String;

    move-result-object v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget v1, v0, Lc8/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    iget v1, v0, Lc8/d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    iget-object v1, v0, Lc8/d;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    iget-wide v1, v0, Lc8/d;->x:J

    invoke-static {v1, v2}, Lc8/d;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    iget-wide v1, v0, Lc8/d;->y:J

    invoke-static {v1, v2}, Lc8/d;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v52

    const-string v14, " s:et"

    const-string v15, " g:"

    const-string v17, " i:"

    const-string v19, " r:"

    const-string v21, " tk:"

    const-string v23, " tl:"

    const-string v25, " es:"

    const-string v27, ","

    const-string v29, " so:"

    const-string v31, " cl:"

    const-string v33, " cs:"

    const-string v35, ","

    const-string v37, " cp:"

    const-string v39, " iv:"

    const-string v41, " pt:"

    const-string v43, " ld:"

    const-string v45, " sd:"

    const-string v47, ","

    const-string v49, " ss:"

    const-string v51, " si:"

    move-object/from16 v20, p1

    filled-new-array/range {v14 .. v52}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lc8/d;->a:LJ5/d;

    const-string v2, "CACHEDIC_S"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(I)Z
    .locals 1

    iget p0, p0, Lc8/d;->j:I

    and-int v0, p0, p1

    if-gtz v0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc8/d;->n:Landroid/view/inputmethod/InputConnection;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "null"

    return-object p0
.end method

.method public final j()Z
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc8/d;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lc8/d;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc8/d;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    const-string v1, " e:"

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const-string p1, " g:"

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    iget p1, p0, Lc8/d;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const-string p1, " i:"

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc8/d;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const-string p1, " cl:"

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lc8/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const-string p1, " cs:"

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    iget p1, p0, Lc8/d;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const-string p1, ","

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    iget p1, p0, Lc8/d;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const-string p1, " cp:"

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lc8/d;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const-string p1, " st:"

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    iget p1, p0, Lc8/d;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const-string p1, " ce:"

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lc8/d;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const-string p1, " ss:"

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    iget-wide v1, p0, Lc8/d;->x:J

    invoke-static {v1, v2}, Lc8/d;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const-string p1, " si:"

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    iget-wide v1, p0, Lc8/d;->y:J

    invoke-static {v1, v2}, Lc8/d;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lc8/d;->a:LJ5/d;

    const-string p2, "CACHEDIC_S"

    invoke-interface {p0, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    invoke-virtual {p0}, Lc8/d;->n()V

    sget-object v0, Lc8/a;->a:Lc8/a;

    invoke-virtual {v0}, Lc8/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lc8/d;->b:Z

    const-string v1, "CACHEDIC onStartInputView isCachedICEnabled: "

    invoke-static {v1, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lc8/d;->a:LJ5/d;

    invoke-interface {v3, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x270f

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v1, "maxLength"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    iput v0, p0, Lc8/d;->i:I

    const-string/jumbo p1, "si"

    invoke-virtual {p0, p1}, Lc8/d;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc8/d;->c:I

    iput v0, p0, Lc8/d;->d:I

    iget-object v1, p0, Lc8/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lc8/d;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean v0, p0, Lc8/d;->g:Z

    iput-boolean v0, p0, Lc8/d;->h:Z

    iput-boolean v0, p0, Lc8/d;->o:Z

    iput v0, p0, Lc8/d;->j:I

    iput-boolean v0, p0, Lc8/d;->b:Z

    iput-boolean v0, p0, Lc8/d;->u:Z

    iput v0, p0, Lc8/d;->v:I

    return-void
.end method

.method public final o(Landroid/view/inputmethod/InputConnection;)V
    .locals 2

    invoke-virtual {p0}, Lc8/d;->n()V

    iput-object p1, p0, Lc8/d;->n:Landroid/view/inputmethod/InputConnection;

    iget p1, p0, Lc8/d;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc8/d;->w:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc8/d;->y:J

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "sic"

    invoke-virtual {p0, v0, p1}, Lc8/d;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lc8/d;->b:Z

    sget-object p2, Lc8/a;->a:Lc8/a;

    invoke-virtual {p2}, Lc8/a;->a()Z

    move-result p2

    iput-boolean p2, p0, Lc8/d;->b:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "bc"

    invoke-virtual {p0, p1}, Lc8/d;->p(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lc8/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const p3, 0xfeff

    if-ne p1, p3, :cond_1

    iput-boolean p2, p0, Lc8/d;->b:Z

    invoke-virtual {p0}, Lc8/d;->n()V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lc8/d;->p:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc8/d;->z:Lc8/c;

    invoke-virtual {v0, v1}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->unregisterClipboardEventListener(Lcom/samsung/android/content/clipboard/SemClipboardEventListener;)V

    :cond_0
    iget-object v0, p0, Lc8/d;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currentLang"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final onFinishInput()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ofi"

    invoke-virtual {p0, v1, v0}, Lc8/d;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc8/d;->n()V

    return-void
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc8/d;->x:J

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget p2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget p2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget p2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget p2, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v1, " r:"

    const-string v3, " t:"

    const-string v5, " o:"

    const-string v7, " s:"

    const-string v9, ","

    const-string v11, " f:"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "osi"

    invoke-virtual {p0, v0, p2}, Lc8/d;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc8/d;->l(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, Lc8/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const v0, 0xfeff

    if-ne p1, v0, :cond_1

    iput-boolean p2, p0, Lc8/d;->b:Z

    invoke-virtual {p0}, Lc8/d;->n()V

    :cond_1
    return-void
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 66

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    iget-object v7, v0, Lc8/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    iget v9, v0, Lc8/d;->c:I

    iget v10, v0, Lc8/d;->d:I

    iget-object v11, v0, Lc8/d;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    sub-int v13, v3, v1

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v14

    const/16 v15, 0xa

    if-ge v14, v15, :cond_1

    sub-int v14, v4, v2

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v14, v15, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    if-lez v1, :cond_2

    if-lez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    const/4 v15, 0x1

    :goto_2
    move/from16 v18, v8

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    const-string v8, "CACHEDIC_S"

    move/from16 v19, v9

    iget-object v9, v0, Lc8/d;->a:LJ5/d;

    if-nez v14, :cond_4

    if-eqz v15, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_4
    :goto_5
    iget v14, v0, Lc8/d;->w:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v0}, Lc8/d;->i()Ljava/lang/String;

    move-result-object v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    iget v10, v0, Lc8/d;->j:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    iget-boolean v10, v0, Lc8/d;->b:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    iget-wide v14, v0, Lc8/d;->x:J

    invoke-static {v14, v15}, Lc8/d;->d(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    iget-wide v14, v0, Lc8/d;->y:J

    invoke-static {v14, v15}, Lc8/d;->d(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v52

    const-string v20, " s:sc"

    const-string v21, " g:"

    const-string v23, " i:"

    const-string v25, " o:"

    const-string v27, ","

    const-string v29, " n:"

    const-string v31, ","

    const-string v33, " c:"

    const-string v35, ","

    const-string v37, " cl:"

    const-string v39, " cs:"

    const-string v41, ","

    const-string v43, " cp:"

    const-string v45, " st:"

    const-string v47, " ce:"

    const-string v49, " ss:"

    const-string v51, " si:"

    filled-new-array/range {v20 .. v52}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_6
    iput-boolean v10, v0, Lc8/d;->u:Z

    const/4 v12, -0x1

    if-ne v5, v12, :cond_6

    if-ne v6, v12, :cond_6

    invoke-virtual {v0, v10}, Lc8/d;->h(I)Z

    move-result v14

    if-nez v14, :cond_5

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lc8/d;->h(I)Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    const/4 v10, 0x1

    goto :goto_7

    :cond_6
    const/4 v10, 0x0

    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget v15, v0, Lc8/d;->j:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v18

    if-lez v18, :cond_7

    const/16 v18, 0x1

    goto :goto_8

    :cond_7
    const/16 v18, 0x0

    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move/from16 v18, v10

    const-string v10, " mInputConnectionState: "

    move-object/from16 v20, v11

    const-string v11, " hasComposing: "

    filled-new-array {v14, v10, v15, v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "CACHEDIC isUncomposingStateByView maybeUncomposingByView: "

    invoke-interface {v9, v11, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lc8/d;->r:Lkotlin/Lazy;

    if-nez v18, :cond_a

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    invoke-static {}, La8/a;->e()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq7/e;

    invoke-static {v11}, LH1/e;->t(Lq7/e;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq7/e;

    invoke-virtual {v11}, Lq7/e;->e()Lk7/d;

    move-result-object v11

    invoke-virtual {v11}, Lk7/d;->a()Z

    move-result v11

    if-nez v11, :cond_a

    const-string/jumbo v11, "us"

    invoke-virtual {v0, v11}, Lc8/d;->p(Ljava/lang/String;)V

    iget-boolean v11, v0, Lc8/d;->b:Z

    if-eqz v11, :cond_8

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_9

    goto :goto_9

    :cond_8
    const-string/jumbo v11, "ud"

    invoke-static {v0, v11}, Lc8/d;->g(Lc8/d;Ljava/lang/String;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v11, v11, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v11, :cond_9

    const-string/jumbo v12, "text"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_9

    :goto_9
    const/4 v11, 0x1

    goto :goto_a

    :cond_9
    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    move/from16 v11, v18

    :goto_a
    iget-object v12, v0, Lc8/d;->s:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb8/b;

    invoke-virtual {v14}, Lb8/b;->c()Z

    move-result v14

    if-nez v14, :cond_c

    invoke-static {}, La8/a;->e()Z

    move-result v14

    if-eqz v14, :cond_c

    if-eqz v11, :cond_c

    sget-boolean v11, Lkt/a;->c:Z

    if-eqz v11, :cond_b

    goto :goto_b

    :cond_b
    const-string/jumbo v11, "ul"

    invoke-static {v0, v11}, Lc8/d;->g(Lc8/d;Ljava/lang/String;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v11

    if-nez v11, :cond_e

    :cond_c
    :goto_b
    move-object/from16 v18, v10

    :cond_d
    const/4 v10, 0x0

    goto :goto_c

    :cond_e
    iget-object v14, v11, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-nez v14, :cond_f

    goto :goto_b

    :cond_f
    iget v14, v11, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget v11, v11, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    add-int/2addr v14, v11

    const-string v11, "CACHEDIC cursorLocation : "

    const-string v15, ", newSelStart : "

    invoke-static {v14, v3, v11, v15}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v10

    const/4 v15, 0x0

    new-array v10, v15, [Ljava/lang/Object;

    invoke-interface {v9, v11, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v14, :cond_d

    if-ne v3, v4, :cond_d

    const/4 v10, 0x1

    :goto_c
    if-nez v10, :cond_18

    const/4 v11, -0x1

    if-ne v5, v11, :cond_11

    if-ne v6, v11, :cond_11

    if-ne v1, v2, :cond_11

    if-ne v3, v4, :cond_11

    iget v10, v0, Lc8/d;->v:I

    if-le v10, v13, :cond_11

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lc8/d;->h(I)Z

    move-result v11

    if-nez v11, :cond_10

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lc8/d;->h(I)Z

    move-result v10

    if-eqz v10, :cond_11

    :cond_10
    const/4 v10, 0x1

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    :goto_d
    const-string v11, "CACHEDIC maybeProblemByMaxLength : "

    invoke-static {v11, v10}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    new-array v14, v15, [Ljava/lang/Object;

    invoke-interface {v9, v11, v14}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v11, v0, Lc8/d;->b:Z

    if-eqz v11, :cond_14

    if-nez v10, :cond_12

    goto :goto_f

    :cond_12
    const-string v10, "ml"

    invoke-static {v0, v10}, Lc8/d;->g(Lc8/d;Ljava/lang/String;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v10

    if-eqz v10, :cond_13

    iget-object v11, v10, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    goto :goto_e

    :cond_13
    const/4 v11, 0x0

    :goto_e
    if-nez v11, :cond_15

    :cond_14
    :goto_f
    const/4 v10, 0x0

    goto :goto_11

    :cond_15
    iget v11, v0, Lc8/d;->i:I

    const/16 v14, -0x270f

    if-eq v11, v14, :cond_16

    if-ne v11, v3, :cond_16

    const/4 v11, 0x1

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    :goto_10
    iget-object v14, v10, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget v15, v0, Lc8/d;->i:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v22, "], getCurrentInputText() : ["

    iget-object v15, v0, Lc8/d;->e:Ljava/lang/StringBuilder;

    const-string v24, "], isFullMaxLengthField : "

    const-string v26, ", mMaxLength : "

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    filled-new-array/range {v21 .. v27}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "CACHEDIC et.text : ["

    invoke-interface {v9, v15, v14}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v11, :cond_17

    iget-object v10, v10, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_14

    :cond_17
    const/4 v10, 0x1

    :cond_18
    :goto_11
    const/4 v11, -0x1

    if-ne v5, v11, :cond_1a

    if-ne v6, v11, :cond_1a

    if-nez v3, :cond_1a

    if-nez v4, :cond_1a

    if-gtz v1, :cond_19

    if-lez v2, :cond_1a

    :cond_19
    const/4 v11, 0x1

    goto :goto_12

    :cond_1a
    const/4 v11, 0x0

    :goto_12
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v15, " isTextRemovedByOtherApp: "

    move/from16 v21, v10

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v14, v15, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v14, "CACHEDIC needToUpdate : "

    invoke-interface {v9, v14, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v21, :cond_1b

    if-eqz v11, :cond_1c

    :cond_1b
    iget v10, v0, Lc8/d;->w:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v0}, Lc8/d;->i()Ljava/lang/String;

    move-result-object v26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    iget v10, v0, Lc8/d;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    iget v10, v0, Lc8/d;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    iget v10, v0, Lc8/d;->j:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-virtual {v0}, Lc8/d;->j()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v54

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb8/b;

    invoke-virtual {v10}, Lb8/b;->c()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    invoke-static {}, La8/a;->e()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    sget-boolean v10, Lkt/a;->c:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v60

    iget-wide v14, v0, Lc8/d;->x:J

    invoke-static {v14, v15}, Lc8/d;->d(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    iget-wide v14, v0, Lc8/d;->y:J

    invoke-static {v14, v15}, Lc8/d;->d(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v64

    const-string v22, " s:vc"

    const-string v23, " g:"

    const-string v25, " i:"

    const-string v27, " o:"

    const-string v29, ","

    const-string v31, " n:"

    const-string v33, ","

    const-string v35, " c:"

    const-string v37, ","

    const-string v39, " cl:"

    const-string v41, " cs:"

    const-string v43, ","

    const-string v45, " cp:"

    const-string v47, " st:"

    const-string v49, " nu:"

    const-string v51, " ra:"

    const-string v53, " ik:"

    const-string v55, " nr:"

    const-string v57, " hm:"

    const-string v59, " sc:"

    const-string v61, " ss:"

    const-string v63, " si:"

    filled-new-array/range {v22 .. v64}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    if-eqz v21, :cond_1f

    iget v10, v0, Lc8/d;->w:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v0}, Lc8/d;->i()Ljava/lang/String;

    move-result-object v25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    iget v10, v0, Lc8/d;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    iget v10, v0, Lc8/d;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    iget v10, v0, Lc8/d;->j:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const-string v21, " s:cv"

    const-string v22, " g:"

    const-string v24, " i:"

    const-string v26, " o:"

    const-string v28, ","

    const-string v30, " n:"

    const-string v32, ","

    const-string v34, " c:"

    const-string v36, ","

    const-string v38, " cl:"

    const-string v40, " cs:"

    const-string v42, ","

    const-string v44, " cp:"

    const-string v46, " st:"

    filled-new-array/range {v21 .. v47}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v10, "tv"

    invoke-virtual {v0, v10}, Lc8/d;->p(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lc8/d;->h(I)Z

    move-result v11

    iget-object v10, v0, Lc8/d;->q:Lkotlin/Lazy;

    if-eqz v11, :cond_1d

    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq7/e;

    invoke-virtual {v11}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v11

    invoke-virtual {v11}, Ly8/f;->s()Z

    move-result v11

    if-nez v11, :cond_1e

    :cond_1d
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqb/a;

    check-cast v11, Lvg/f1;

    iget-object v11, v11, Lvg/f1;->p:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LDg/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDg/a;->f()V

    const/16 v17, 0x0

    sput v17, Lht/a;->a:I

    :cond_1e
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqb/a;

    check-cast v10, Lvg/f1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lwe/e;

    invoke-direct {v10}, Lwe/e;-><init>()V

    invoke-virtual {v10}, Lwe/e;->a()V

    const/4 v10, 0x1

    iput-boolean v10, v0, Lc8/d;->u:Z

    goto :goto_13

    :cond_1f
    if-eqz v11, :cond_20

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Lc8/d;->h(I)Z

    move-result v10

    if-nez v10, :cond_20

    iget v10, v0, Lc8/d;->w:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v0}, Lc8/d;->i()Ljava/lang/String;

    move-result-object v25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    iget v10, v0, Lc8/d;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    iget v10, v0, Lc8/d;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    iget v10, v0, Lc8/d;->j:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const-string v21, " s:ra"

    const-string v22, " g:"

    const-string v24, " i:"

    const-string v26, " o:"

    const-string v28, ","

    const-string v30, " n:"

    const-string v32, ","

    const-string v34, " c:"

    const-string v36, ","

    const-string v38, " cl:"

    const-string v40, " cs:"

    const-string v42, ","

    const-string v44, " cp:"

    const-string v46, " st:"

    filled-new-array/range {v21 .. v47}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v10, "tr"

    invoke-virtual {v0, v10}, Lc8/d;->p(Ljava/lang/String;)V

    const/4 v10, 0x1

    iput-boolean v10, v0, Lc8/d;->u:Z

    :cond_20
    :goto_13
    iget-boolean v10, v0, Lc8/d;->b:Z

    if-nez v10, :cond_21

    const/4 v15, 0x0

    iput v15, v0, Lc8/d;->j:I

    iput v15, v0, Lc8/d;->v:I

    return-void

    :cond_21
    iput v1, v0, Lc8/d;->k:I

    iput v2, v0, Lc8/d;->l:I

    sget-object v10, Lc8/a;->a:Lc8/a;

    if-eq v5, v6, :cond_22

    const/4 v11, -0x1

    if-eq v5, v11, :cond_22

    if-eq v6, v11, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_2a

    :goto_14
    if-eq v1, v2, :cond_23

    if-eq v5, v6, :cond_23

    const/4 v10, 0x1

    goto :goto_15

    :cond_23
    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v0}, Lc8/d;->j()Z

    move-result v11

    if-nez v11, :cond_24

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_24

    if-eq v4, v6, :cond_24

    const/4 v11, 0x1

    goto :goto_16

    :cond_24
    const/4 v11, 0x0

    :goto_16
    iget-boolean v12, v0, Lc8/d;->g:Z

    if-nez v12, :cond_26

    if-eq v3, v4, :cond_25

    if-nez v10, :cond_25

    goto :goto_17

    :cond_25
    const/4 v12, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v12, 0x1

    :goto_18
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-boolean v13, v0, Lc8/d;->g:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-string v26, " needToFinishComposing: "

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const-string v22, " isViewClicked: "

    const-string v24, " wrongSelState: "

    filled-new-array/range {v21 .. v27}, [Ljava/lang/Object;

    move-result-object v10

    const-string v13, "CACHEDIC onUpdateSelection isFinishComposing: "

    invoke-interface {v9, v13, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v12, :cond_27

    if-eqz v11, :cond_28

    :cond_27
    invoke-virtual {v0}, Lc8/d;->e()V

    iput v3, v0, Lc8/d;->c:I

    iput v4, v0, Lc8/d;->d:I

    :cond_28
    iget-boolean v10, v0, Lc8/d;->g:Z

    if-eqz v10, :cond_29

    if-nez v3, :cond_29

    if-nez v4, :cond_29

    const/4 v10, 0x1

    goto :goto_19

    :cond_29
    const/4 v10, 0x0

    :goto_19
    move v13, v10

    move-object/from16 v11, v20

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_22

    :cond_2a
    iput v3, v0, Lc8/d;->c:I

    iput v4, v0, Lc8/d;->d:I

    iget-boolean v10, v0, Lc8/d;->m:Z

    if-nez v10, :cond_2b

    iget-boolean v10, v0, Lc8/d;->u:Z

    if-eqz v10, :cond_2c

    :cond_2b
    move-object/from16 v11, v20

    const/4 v12, 0x1

    goto/16 :goto_1e

    :cond_2c
    iget-boolean v10, v0, Lc8/d;->g:Z

    if-eqz v10, :cond_2e

    if-nez v3, :cond_2d

    if-nez v4, :cond_2d

    :goto_1a
    move-object/from16 v11, v20

    const/4 v10, 0x1

    :goto_1b
    const/4 v12, 0x1

    goto :goto_1f

    :cond_2d
    move-object/from16 v11, v20

    const/4 v10, 0x0

    goto :goto_1b

    :cond_2e
    invoke-virtual {v0}, Lc8/d;->j()Z

    move-result v10

    iget v11, v0, Lc8/d;->c:I

    iget v12, v0, Lc8/d;->k:I

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-lez v11, :cond_2f

    if-nez v10, :cond_2f

    goto :goto_1a

    :cond_2f
    iget v11, v0, Lc8/d;->c:I

    iget v12, v0, Lc8/d;->d:I

    if-ne v11, v12, :cond_33

    iget v12, v0, Lc8/d;->k:I

    iget v13, v0, Lc8/d;->l:I

    if-eq v12, v13, :cond_33

    if-ne v11, v12, :cond_32

    iget-boolean v11, v0, Lc8/d;->o:Z

    if-eqz v11, :cond_32

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-le v13, v10, :cond_30

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    :cond_30
    if-ltz v12, :cond_31

    if-ge v12, v13, :cond_31

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput v12, v0, Lc8/d;->c:I

    iput v12, v0, Lc8/d;->d:I

    move-object/from16 v11, v20

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1c

    :cond_31
    move-object/from16 v11, v20

    const/4 v15, 0x0

    :goto_1c
    const/4 v12, 0x1

    goto :goto_1d

    :cond_32
    move-object/from16 v11, v20

    const/4 v15, 0x0

    const/4 v12, 0x1

    xor-int/lit8 v17, v10, 0x1

    move/from16 v10, v17

    goto :goto_1f

    :cond_33
    move-object/from16 v11, v20

    const/4 v12, 0x1

    const/4 v15, 0x0

    :goto_1d
    iput-boolean v15, v0, Lc8/d;->o:Z

    const/4 v10, 0x0

    goto :goto_1f

    :goto_1e
    move v10, v12

    :goto_1f
    iget v13, v0, Lc8/d;->k:I

    iget v14, v0, Lc8/d;->c:I

    sub-int/2addr v13, v14

    if-le v13, v12, :cond_36

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "toString(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "input"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_34

    goto :goto_20

    :cond_34
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x200d

    if-eq v13, v14, :cond_35

    const v14, 0xdc91

    if-eq v13, v14, :cond_35

    const v14, 0xdc8f

    if-ne v13, v14, :cond_36

    :cond_35
    move v13, v12

    goto :goto_21

    :cond_36
    :goto_20
    const/4 v13, 0x0

    :goto_21
    move/from16 v65, v13

    move v13, v10

    move/from16 v10, v65

    :goto_22
    iget v14, v0, Lc8/d;->c:I

    iget v15, v0, Lc8/d;->d:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-le v14, v15, :cond_37

    move v15, v12

    goto :goto_23

    :cond_37
    const/4 v15, 0x0

    :goto_23
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v1, " isCursorPosWrong: "

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, " needToUpdateCIC: "

    filled-new-array {v12, v3, v14, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CACHEDIC isMultiSkinEmoji: "

    invoke-interface {v9, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v13, :cond_38

    if-nez v15, :cond_38

    if-eqz v10, :cond_39

    :cond_38
    iget v1, v0, Lc8/d;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v0}, Lc8/d;->i()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    iget v1, v0, Lc8/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    iget v1, v0, Lc8/d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    iget v1, v0, Lc8/d;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    iget-boolean v1, v0, Lc8/d;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    const-string v18, " s:ci"

    const-string v19, " g:"

    const-string v21, " i:"

    const-string v23, " o:"

    const-string v25, ","

    const-string v27, " n:"

    const-string v29, ","

    const-string v31, " c:"

    const-string v33, ","

    const-string v35, " f:"

    const-string v37, ","

    const-string v39, " cl:"

    const-string v41, " cp:"

    const-string v43, " nu:"

    const-string v45, " cw:"

    const-string v47, " ms:"

    const-string v49, " st:"

    const-string v51, " cu:"

    filled-new-array/range {v18 .. v52}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    if-nez v13, :cond_3b

    if-nez v15, :cond_3b

    if-eqz v10, :cond_3a

    goto :goto_24

    :cond_3a
    const/4 v15, 0x0

    goto :goto_25

    :cond_3b
    :goto_24
    iget-boolean v1, v0, Lc8/d;->u:Z

    if-nez v1, :cond_3a

    const-string v1, "CACHEDIC clipboard paste operation is true "

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v9, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "uc"

    invoke-virtual {v0, v1}, Lc8/d;->p(Ljava/lang/String;)V

    :goto_25
    iput-boolean v15, v0, Lc8/d;->g:Z

    iput-boolean v15, v0, Lc8/d;->h:Z

    iput-boolean v15, v0, Lc8/d;->o:Z

    iput v15, v0, Lc8/d;->j:I

    iput v15, v0, Lc8/d;->v:I

    iget v1, v0, Lc8/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, Lc8/d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v1, v0, Lc8/d;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v11, " selectionEnd: "

    const-string v13, " currentInputText: "

    iget-object v14, v0, Lc8/d;->e:Ljava/lang/StringBuilder;

    const-string v15, " composingText: "

    iget-object v0, v0, Lc8/d;->f:Ljava/lang/StringBuilder;

    const-string v17, " mInputConnectionState: "

    move-object/from16 v16, v0

    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CACHEDIC onUpdateSelection selectionStart: "

    invoke-virtual {v9, v1, v0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewClicked(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc8/d;->g:Z

    return-void
.end method

.method public final onWindowShown()V
    .locals 1

    iget-boolean v0, p0, Lc8/d;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc8/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8/d;->b:Z

    invoke-virtual {p0}, Lc8/d;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Lc8/d;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc8/d;->g:Z

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lc8/d;->b:Z

    const-string v2, "CACHEDIC_S"

    iget-object v3, v0, Lc8/d;->a:LJ5/d;

    if-nez v1, :cond_0

    iget v1, v0, Lc8/d;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lc8/d;->i()Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v0, Lc8/d;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v4, " u:sk"

    const-string v5, " g:"

    const-string v7, " i:"

    const-string v9, " r:"

    const-string v11, " ce:"

    move-object/from16 v10, p1

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lc8/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v21

    iget v4, v0, Lc8/d;->c:I

    iget v5, v0, Lc8/d;->d:I

    iget-object v6, v0, Lc8/d;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v22

    iget v7, v0, Lc8/d;->w:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lc8/d;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v9, v0, Lc8/d;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move v9, v4

    const-string v4, " u:bg"

    move v10, v5

    const-string v5, " g:"

    move-object v11, v6

    move-object v6, v7

    const-string v7, " i:"

    move v13, v9

    const-string v9, " r:"

    move-object v15, v11

    const-string v11, " cl:"

    move/from16 v17, v13

    const-string v13, " cs:"

    move-object/from16 v19, v15

    const-string v15, ","

    move/from16 v23, v17

    const-string v17, " cp:"

    move-object/from16 v24, v19

    const-string v19, " st:"

    move-object/from16 v33, v24

    move/from16 v24, v10

    move-object/from16 v10, p1

    filled-new-array/range {v4 .. v20}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lc8/d;->n:Landroid/view/inputmethod/InputConnection;

    if-eqz v4, :cond_2

    new-instance v5, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v5}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    const-string/jumbo v6, "u_"

    move-object/from16 v10, p1

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v4, v5}, Lc8/d;->f(Ljava/lang/String;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v6, v4, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const-string/jumbo v7, "text"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    iput v5, v0, Lc8/d;->c:I

    iput v5, v0, Lc8/d;->d:I

    :goto_0
    move-object/from16 v15, v33

    goto :goto_1

    :cond_1
    iget v6, v4, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iput v6, v0, Lc8/d;->c:I

    iget v4, v4, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iput v4, v0, Lc8/d;->d:I

    goto :goto_0

    :goto_1
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v4, v0, Lc8/d;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lc8/d;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, " currentInputText: "

    const-string v7, " selEnd: "

    filled-new-array {v4, v7, v5, v6, v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "[CACHEDIC] updateEditorText selStart: "

    invoke-virtual {v3, v5, v4}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Lc8/d;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lc8/d;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v4, v0, Lc8/d;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget v4, v0, Lc8/d;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int v1, v1, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget v1, v0, Lc8/d;->c:I

    sub-int v1, v1, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    iget v0, v0, Lc8/d;->d:I

    sub-int v0, v0, v24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v24, v4

    const-string v4, " u:ap"

    const-string v5, " g:"

    const-string v7, " i:"

    const-string v9, " r:"

    const-string v11, " bl:"

    const-string v13, " bs:"

    const-string v15, ","

    const-string v17, " bc:"

    const-string v19, " al:"

    const-string v21, " as:"

    const-string v23, ","

    const-string v25, " ac:"

    const-string v27, " ld:"

    const-string v29, " sd:"

    const-string v31, ","

    filled-new-array/range {v4 .. v32}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final q()Z
    .locals 3

    iget v0, p0, Lc8/d;->c:I

    iget v1, p0, Lc8/d;->d:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v0, v1, :cond_1

    iput v0, p0, Lc8/d;->d:I

    iput v1, p0, Lc8/d;->c:I

    :cond_1
    iget v0, p0, Lc8/d;->c:I

    if-ltz v0, :cond_2

    iget v0, p0, Lc8/d;->d:I

    iget-object v1, p0, Lc8/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gt v0, v2, :cond_2

    iget v0, p0, Lc8/d;->c:I

    iget v2, p0, Lc8/d;->d:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v0, p0, Lc8/d;->c:I

    iput v0, p0, Lc8/d;->d:I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
