.class public final synthetic Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/b;


# direct methods
.method public synthetic constructor <init>(Lp4/b;I)V
    .locals 0

    iput p2, p0, Ls/b;->a:I

    iput-object p1, p0, Ls/b;->b:Lp4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls/b;->a:I

    iget-object p0, p0, Ls/b;->b:Lp4/b;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lp4/b;->switchToDefaultBoard()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lp4/b;->switchToDefaultBoard()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
