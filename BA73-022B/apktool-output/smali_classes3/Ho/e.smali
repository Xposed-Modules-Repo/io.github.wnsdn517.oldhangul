.class public final synthetic LHo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHo/f;


# direct methods
.method public synthetic constructor <init>(LHo/f;I)V
    .locals 0

    iput p2, p0, LHo/e;->a:I

    iput-object p1, p0, LHo/e;->b:LHo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHo/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LZn/a;

    iget-object p0, p0, LHo/e;->b:LHo/f;

    iget-boolean p0, p0, LHo/f;->a:Z

    invoke-direct {v0, p0}, LZn/c;-><init>(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, LZn/c;

    iget-object p0, p0, LHo/e;->b:LHo/f;

    iget-boolean p0, p0, LHo/f;->a:Z

    invoke-direct {v0, p0}, LZn/c;-><init>(Z)V

    return-object v0

    :pswitch_1
    new-instance v0, LZn/b;

    iget-object p0, p0, LHo/e;->b:LHo/f;

    iget-boolean p0, p0, LHo/f;->a:Z

    invoke-direct {v0, p0}, LZn/b;-><init>(Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lao/a;

    iget-object p0, p0, LHo/e;->b:LHo/f;

    iget-boolean p0, p0, LHo/f;->a:Z

    invoke-direct {v0, p0}, Lao/b;-><init>(Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lao/c;

    iget-object p0, p0, LHo/e;->b:LHo/f;

    iget-boolean p0, p0, LHo/f;->a:Z

    invoke-direct {v0, p0}, Lao/c;-><init>(Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lao/b;

    iget-object p0, p0, LHo/e;->b:LHo/f;

    iget-boolean p0, p0, LHo/f;->a:Z

    invoke-direct {v0, p0}, Lao/b;-><init>(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
