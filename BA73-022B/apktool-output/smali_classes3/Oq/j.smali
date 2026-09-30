.class public final synthetic LOq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOq/n;


# direct methods
.method public synthetic constructor <init>(LOq/n;I)V
    .locals 0

    iput p2, p0, LOq/j;->a:I

    iput-object p1, p0, LOq/j;->b:LOq/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LOq/j;->a:I

    iget-object p0, p0, LOq/j;->b:LOq/n;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LOq/n;->b:LB/d;

    invoke-virtual {p0}, LB/d;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LOq/n;->b:LB/d;

    invoke-virtual {p0}, LB/d;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
