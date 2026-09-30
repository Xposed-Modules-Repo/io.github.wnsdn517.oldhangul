.class public final synthetic Lac/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lac/b;


# direct methods
.method public synthetic constructor <init>(Lac/b;I)V
    .locals 0

    iput p2, p0, Lac/a;->a:I

    iput-object p1, p0, Lac/a;->b:Lac/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lac/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LSc/c;

    iget-object p0, p0, Lac/a;->b:Lac/b;

    iget-object p0, p0, Lac/b;->q:Lbo/a;

    invoke-direct {v0, p0}, LSc/c;-><init>(Lbo/a;)V

    return-object v0

    :pswitch_0
    new-instance v0, LYd/a;

    iget-object p0, p0, Lac/a;->b:Lac/b;

    iget-object p0, p0, Lac/b;->q:Lbo/a;

    invoke-direct {v0, p0}, LYd/a;-><init>(Lbo/a;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxd/a;

    iget-object p0, p0, Lac/a;->b:Lac/b;

    iget-object p0, p0, Lac/b;->q:Lbo/a;

    invoke-direct {v0, p0}, Lxd/a;-><init>(Lbo/a;)V

    return-object v0

    :pswitch_2
    new-instance v0, LXd/a;

    iget-object p0, p0, Lac/a;->b:Lac/b;

    iget-object p0, p0, Lac/b;->q:Lbo/a;

    invoke-direct {v0, p0}, LXd/a;-><init>(Lbo/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
