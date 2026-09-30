.class public final Lh7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LJ5/d;


# instance fields
.field public a:Lkotlin/Lazy;

.field public b:Lh7/d;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lh7/e;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lh7/e;->d:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    iget-object p0, p0, Lh7/d;->a:Lh7/a;

    iget p0, p0, Lh7/a;->a:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    iget-object p0, p0, Lh7/d;->a:Lh7/a;

    invoke-virtual {p0}, Lh7/a;->d()Z

    move-result p0

    return p0
.end method

.method public final c(I)Z
    .locals 0

    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    iget-object p0, p0, Lh7/d;->b:LPn/b;

    invoke-virtual {p0, p1}, LPn/b;->a(I)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    iget-object p0, p0, Lh7/d;->a:Lh7/a;

    iget-boolean p0, p0, Lh7/a;->i:Z

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->b:LPn/b;

    iget v0, v0, LPn/b;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh7/e;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lh7/e;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    invoke-static {p0}, Ln9/a;->a(LIb/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    iget-object p0, p0, Lh7/d;->a:Lh7/a;

    iget-boolean p0, p0, Lh7/a;->g:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    iget-object p0, p0, Lh7/d;->a:Lh7/a;

    invoke-virtual {p0}, Lh7/a;->h()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    iget-object p0, p0, Lh7/d;->a:Lh7/a;

    iget-boolean p0, p0, Lh7/a;->j:Z

    return p0
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lh7/e;->d:LJ5/d;

    const-string/jumbo v3, "setEditorOptions "

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lh7/e;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "Skip to set editor options because of search mode"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-interface {v2, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v1, "processReplaceEditorInfo"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p1, :cond_6

    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Need to replace editorInfo for local preview"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lh7/f;->a:LJ5/d;

    sget-object v1, Lh7/f;->b:Ljava/lang/String;

    sget-object v2, Lh7/f;->d:Ljava/lang/String;

    const-string v3, "editorInfo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lh7/f;->a:LJ5/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "replaceEditorInfoForLocal : preview Index : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lr7/a;->a:Lmk/a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".index"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "editorInfo pkgName : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".packageName , fieldName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".fieldName"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Lr7/a;->b:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    const-string v1, "Not required to replace privateImeOptions"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_0
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_2
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    sget-object v0, Lh7/f;->c:Ljava/lang/String;

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_3
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Lh/a;

    const/16 v6, 0xd

    invoke-direct {v4, v3, v6}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/e;

    iget v4, v4, Lq7/e;->w:I

    if-ne v4, v5, :cond_1

    const/16 v4, 0x21

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/e;

    iput v0, v3, Lq7/e;->w:I

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/e;

    iget v4, v4, Lq7/e;->w:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/16 v4, 0x11

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/e;

    iput v0, v3, Lq7/e;->w:I

    :cond_2
    :goto_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v4, Ly8/m;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/m;

    iget-object v3, v3, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v0, v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v6

    invoke-virtual {v6}, Lk7/d;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v6

    invoke-virtual {v6}, Lk7/d;->d()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, LP7/b;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, LP7/b;->j(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v1, v2

    :cond_5
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string/jumbo v1, "skip replace editorInfo for local preview"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    invoke-virtual {p0, p1}, Lh7/d;->f(Landroid/view/inputmethod/EditorInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
