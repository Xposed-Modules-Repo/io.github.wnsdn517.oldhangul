.class public abstract LYi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXp/f;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LYi/d;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()LYi/a;
    .locals 4

    sget-object v0, LYi/d;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    const/high16 v3, 0x450000

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lk7/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LYi/g;

    invoke-direct {v2, v1, v0}, LYi/g;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lk7/d;)V

    return-object v2

    :cond_0
    new-instance v2, LYi/f;

    invoke-direct {v2, v1, v0}, LYi/f;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lk7/d;)V

    return-object v2

    :cond_1
    new-instance v0, LYi/b;

    invoke-direct {v0, v1}, LYi/b;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    return-object v0
.end method
