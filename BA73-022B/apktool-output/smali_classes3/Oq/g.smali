.class public final synthetic LOq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOq/n;


# direct methods
.method public synthetic constructor <init>(LOq/n;I)V
    .locals 0

    iput p2, p0, LOq/g;->a:I

    iput-object p1, p0, LOq/g;->b:LOq/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LOq/g;->a:I

    iget-object p0, p0, LOq/g;->b:LOq/n;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LOq/n;->d()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LOq/n;->d()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LOq/n;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
