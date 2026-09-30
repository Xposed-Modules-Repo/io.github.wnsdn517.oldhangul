.class public final synthetic Lt4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4/w;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt4/w;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lt4/n;->a:I

    iput-object p1, p0, Lt4/n;->b:Lt4/w;

    iput-object p2, p0, Lt4/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lt4/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt4/n;->b:Lt4/w;

    iget-object p0, p0, Lt4/n;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lt4/w;->x(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt4/n;->b:Lt4/w;

    iget-object p0, p0, Lt4/n;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lt4/w;->r(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt4/n;->b:Lt4/w;

    iget-object p0, p0, Lt4/n;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lt4/w;->t(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
