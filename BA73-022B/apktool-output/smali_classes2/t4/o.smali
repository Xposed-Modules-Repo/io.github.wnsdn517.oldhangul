.class public final synthetic Lt4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4/w;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt4/w;II)V
    .locals 0

    iput p3, p0, Lt4/o;->a:I

    iput-object p1, p0, Lt4/o;->b:Lt4/w;

    iput p2, p0, Lt4/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lt4/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt4/o;->b:Lt4/w;

    iget p0, p0, Lt4/o;->c:I

    invoke-virtual {v0, p0}, Lt4/w;->w(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt4/o;->b:Lt4/w;

    iget p0, p0, Lt4/o;->c:I

    invoke-virtual {v0, p0}, Lt4/w;->q(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt4/o;->b:Lt4/w;

    iget p0, p0, Lt4/o;->c:I

    invoke-virtual {v0, p0}, Lt4/w;->p(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
