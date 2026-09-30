.class public final synthetic Lsy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsy/e;


# direct methods
.method public synthetic constructor <init>(Lsy/e;I)V
    .locals 0

    iput p2, p0, Lsy/d;->a:I

    iput-object p1, p0, Lsy/d;->b:Lsy/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsy/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsy/d;->b:Lsy/e;

    iget-object p0, p0, Lsy/e;->d:Lkotlin/time/a;

    invoke-virtual {p0}, Lkotlin/time/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lf9/e;->u6:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object v0, Lf9/e;->v6:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    iget-object p0, p0, Lsy/d;->b:Lsy/e;

    iget-object p0, p0, Lsy/e;->d:Lkotlin/time/a;

    invoke-virtual {p0}, Lkotlin/time/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lsy/d;->b:Lsy/e;

    iget-object v0, p0, Lsy/e;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/a;

    invoke-virtual {p0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lir/a;->b(Landroid/content/Context;)V

    iget-object p0, p0, Lsy/e;->d:Lkotlin/time/a;

    invoke-virtual {p0}, Lkotlin/time/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
