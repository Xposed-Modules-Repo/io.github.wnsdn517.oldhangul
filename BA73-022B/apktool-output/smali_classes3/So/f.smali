.class public final synthetic LSo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSo/k;


# direct methods
.method public synthetic constructor <init>(LSo/k;I)V
    .locals 0

    iput p2, p0, LSo/f;->a:I

    iput-object p1, p0, LSo/f;->b:LSo/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LSo/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/function/Consumer;

    iget-object p0, p0, LSo/f;->b:LSo/k;

    invoke-virtual {p0}, LSo/k;->T()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LSo/f;->b:LSo/k;

    invoke-virtual {p0, p1}, LSo/k;->S(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
