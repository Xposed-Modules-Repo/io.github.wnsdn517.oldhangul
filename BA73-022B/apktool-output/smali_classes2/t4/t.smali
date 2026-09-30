.class public final synthetic Lt4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4/w;


# direct methods
.method public synthetic constructor <init>(Lt4/w;I)V
    .locals 0

    iput p2, p0, Lt4/t;->a:I

    iput-object p1, p0, Lt4/t;->b:Lt4/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lt4/t;->a:I

    iget-object p0, p0, Lt4/t;->b:Lt4/w;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lt4/w;->l()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lt4/w;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
