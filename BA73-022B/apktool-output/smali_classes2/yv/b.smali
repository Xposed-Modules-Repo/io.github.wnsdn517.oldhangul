.class public final Lyv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyv/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lyv/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lyv/e;->a:Luv/s;

    return-object p0

    :pswitch_0
    sget-object p0, Lyv/d;->a:Luv/k;

    return-object p0

    :pswitch_1
    sget-object p0, Lyv/c;->a:Luv/j;

    return-object p0

    :pswitch_2
    sget-object p0, Lyv/a;->a:Luv/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
