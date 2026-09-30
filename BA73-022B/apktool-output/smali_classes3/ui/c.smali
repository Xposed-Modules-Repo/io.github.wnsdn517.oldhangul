.class public final synthetic Lui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui/d;


# direct methods
.method public synthetic constructor <init>(Lui/d;I)V
    .locals 0

    iput p2, p0, Lui/c;->a:I

    iput-object p1, p0, Lui/c;->b:Lui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lui/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lui/c;->b:Lui/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lui/d;->b(Z)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lui/c;->b:Lui/d;

    iget-object v0, p0, Lui/d;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lui/d;->b(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
