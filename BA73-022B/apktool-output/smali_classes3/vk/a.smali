.class public final synthetic Lvk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvk/m;


# direct methods
.method public synthetic constructor <init>(Lvk/m;I)V
    .locals 0

    iput p2, p0, Lvk/a;->a:I

    iput-object p1, p0, Lvk/a;->b:Lvk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvk/a;->a:I

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvk/a;->b:Lvk/m;

    iget-object v0, p0, Lvk/m;->d:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "add downloaded language in recyclerView : "

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lf9/e;->i2:Lf9/h;

    const-string v1, "Downloaded language"

    invoke-static {p1}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk/m;->d()Lvk/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvk/q;->f(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {p0}, Lvk/m;->f()V

    iget-object v0, p0, Lvk/m;->c:Landroid/content/Context;

    const-string v1, "download"

    invoke-static {v0, p1, v1}, Lc6/f;->d(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk/m;->e()Ly8/m;

    move-result-object v1

    invoke-virtual {v1}, Ly8/m;->g()Ljava/util/List;

    move-result-object v1

    const-string v2, "getNormalSelectedList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v2, :cond_3

    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "language"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->isUsed()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_1

    :cond_2
    const-string p1, "0"

    :goto_1
    const-string v1, "inputLanguagesToggleHistory.log"

    invoke-static {v0, v2, v1, p1}, Lc6/f;->c(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    iget-object p0, p0, Ltk/a;->a:Lzv/d;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvk/a;->b:Lvk/m;

    iget-object v0, p0, Lvk/m;->d:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "add updated pp LM in recyclerView : "

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvk/m;->d()Lvk/q;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lvk/q;->g(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    invoke-virtual {p0}, Lvk/m;->f()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    iget-object p0, p0, Ltk/a;->a:Lzv/d;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvk/a;->b:Lvk/m;

    iget-object v0, p0, Lvk/m;->d:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "add updated language in recyclerView : "

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvk/m;->d()Lvk/q;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lvk/q;->g(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    invoke-virtual {p0}, Lvk/m;->f()V

    iget-object v0, p0, Lvk/m;->c:Landroid/content/Context;

    const-string/jumbo v1, "update"

    invoke-static {v0, p1, v1}, Lc6/f;->d(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    iget-object p0, p0, Ltk/a;->a:Lzv/d;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lvk/a;->b:Lvk/m;

    iget-object v0, p0, Lvk/m;->d:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "delete language in recyclerView : "

    invoke-static {v1, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvk/m;->f()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
