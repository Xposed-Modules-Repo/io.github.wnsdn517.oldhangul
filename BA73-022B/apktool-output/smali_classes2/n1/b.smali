.class public final synthetic Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ln1/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ln1/c;I)V
    .locals 0

    iput p3, p0, Ln1/b;->a:I

    iput-object p1, p0, Ln1/b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ln1/b;->c:Ln1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln1/b;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln1/b;->c:Ln1/c;

    iget-object v0, v0, Ln1/c;->a:Ljava/lang/Object;

    check-cast v0, Lo0/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lo0/d;->w(ILjava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, LOt/a;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOt/a;

    iget-object p0, p0, Ln1/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CACHE_MAX_AGE_UNIT_FOUR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ln1/b;->c:Ln1/c;

    iget-object v1, v1, Ln1/c;->a:Ljava/lang/Object;

    check-cast v1, Lo0/d;

    invoke-virtual {v1, v0, p1}, Lo0/d;->w(ILjava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, LOt/a;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOt/a;

    iget-object p0, p0, Ln1/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
