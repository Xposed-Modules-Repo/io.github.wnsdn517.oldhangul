.class public final synthetic LJr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJr/h;


# direct methods
.method public synthetic constructor <init>(LJr/h;I)V
    .locals 0

    iput p2, p0, LJr/g;->a:I

    iput-object p1, p0, LJr/g;->b:LJr/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LJr/g;->a:I

    iget-object p0, p0, LJr/g;->b:LJr/h;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LJr/h;->b()V

    return-void

    :pswitch_0
    sget-object v0, LJr/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, LJr/h;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
