.class public final LJk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJk/j;
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LJk/l;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LIs/c;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJk/l;->b:Lkotlin/Lazy;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lb8/a;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lb8/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJk/l;->b:Lkotlin/Lazy;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILandroid/content/Context;)LMv/A;
    .locals 0

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    new-instance p0, LG6/d;

    const-string p2, "errorCode : "

    invoke-static {p1, p2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LG6/d;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_0
    new-instance p0, LG6/d;

    const p1, 0x7f1303d1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LG6/d;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    new-instance p0, LG6/d;

    const p1, 0x7f1303d2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LG6/d;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    new-instance p0, LG6/d;

    const p1, 0x7f1303d3

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LG6/d;-><init>(Ljava/lang/String;I)V

    :goto_0
    new-instance p1, LMv/A;

    iget-object p0, p0, LG6/d;->a:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LMv/A;-><init>(Ljava/lang/String;I)V

    const-string p0, "build(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;LDr/a;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "parameterValues"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f130d9c

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, LDr/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;LEr/d;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "parameterValues"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    sput-boolean p2, Lcom/bumptech/glide/e;->a:Z

    sget-object p2, LN8/a;->a:LN8/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, LN8/a;->b:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/a;

    const/16 p1, 0x3e9

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(I)V

    invoke-virtual {p3, p0}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    return-void

    :cond_0
    iget-object p0, p0, LJk/l;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG8/g;

    invoke-virtual {p0}, LG8/g;->d()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/a;

    const/16 p1, 0x3ea

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(I)V

    invoke-virtual {p3, p0}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    return-void

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/a;

    const/16 p1, 0x3eb

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(I)V

    invoke-virtual {p3, p0}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    return-void

    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/a;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(ILandroidx/appcompat/widget/Y0;)V

    invoke-virtual {p3, p0}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;LEr/d;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "parameterValues"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "toggle_value"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "getBoolean(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    sput-boolean v1, Lcom/bumptech/glide/e;->a:Z

    :cond_0
    sget-object p2, LN8/a;->a:LN8/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, LN8/a;->b:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/a;

    const/16 p1, 0x3e9

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(I)V

    invoke-virtual {p3, p0}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    return-void

    :cond_1
    iget-object p0, p0, LJk/l;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG8/g;

    invoke-virtual {p0}, LG8/g;->d()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/a;

    const/16 p1, 0x3ea

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(I)V

    invoke-virtual {p3, p0}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    return-void

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/a;

    const/16 p1, 0x3eb

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(I)V

    invoke-virtual {p3, p0}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    return-void

    :cond_3
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/a;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(ILandroidx/appcompat/widget/Y0;)V

    invoke-virtual {p3, p0}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;LEr/b;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "parameterValues"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "toggle_value"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-virtual {p3, p0}, LEr/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/net/URL;
    .locals 2

    iget-object p0, p0, LJk/l;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/b;

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lba/m;->b:[I

    goto :goto_0

    :cond_0
    sget-object p0, Lba/m;->a:[I

    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-static {p0}, Lba/v;->a([I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    invoke-static {p0, v1}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LJk/l;->a:I

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
