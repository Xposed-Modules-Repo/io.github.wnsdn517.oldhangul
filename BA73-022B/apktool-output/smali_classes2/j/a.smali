.class public final Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa/a;


# instance fields
.field public final synthetic a:I

.field public b:LSa/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lj/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a;->b:LSa/b;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj/a;->b:LSa/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSa/b;)V
    .locals 1

    iget v0, p0, Lj/a;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lj/a;->b:LSa/b;

    return-void

    :pswitch_0
    iput-object p1, p0, Lj/a;->b:LSa/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 1

    iget v0, p0, Lj/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj/a;->b:LSa/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LSa/b;->b(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lj/a;->b:LSa/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LSa/b;->b(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
