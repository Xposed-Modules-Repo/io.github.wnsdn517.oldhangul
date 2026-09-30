.class public final Lw9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lw9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9/a;->a:Lw9/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Lq7/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    sget-object p0, Ld9/a;->a:Ld9/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Lh7/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/e;

    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    iget-object v0, p0, Lh7/d;->c:Lh7/g;

    const-string v1, "getPrivateImeOptions(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh7/g;->g()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "disableSpellCheck"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lh7/g;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lh7/g;->n()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lh7/g;->j()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lh7/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh7/d;->a:Lh7/a;

    const-string v1, "getEditorInputType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lh7/a;->c:I

    const/16 v2, 0x70

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lh7/a;->g:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lh7/a;->i:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lh7/a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lh7/a;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lh7/a;->g()Z

    move-result v1

    if-nez v1, :cond_4

    iget v0, v0, Lh7/a;->c:I

    const/16 v1, 0x60

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lh7/d;->b:LPn/b;

    iget p0, p0, LPn/b;->b:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lw9/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw9/a;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Lq7/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object p0

    invoke-virtual {p0}, Ly8/e;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
