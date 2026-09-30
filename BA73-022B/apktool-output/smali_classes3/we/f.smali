.class public final synthetic Lwe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe/j;


# direct methods
.method public synthetic constructor <init>(Lwe/j;I)V
    .locals 0

    iput p2, p0, Lwe/f;->a:I

    iput-object p1, p0, Lwe/f;->b:Lwe/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lwe/f;->a:I

    iget-object p0, p0, Lwe/f;->b:Lwe/j;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwe/j;->a()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lwe/j;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
