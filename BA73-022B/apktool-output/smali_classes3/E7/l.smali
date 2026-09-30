.class public final synthetic LE7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE7/w;


# direct methods
.method public synthetic constructor <init>(LE7/w;I)V
    .locals 0

    iput p2, p0, LE7/l;->a:I

    iput-object p1, p0, LE7/l;->b:LE7/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE7/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LE7/r;

    iget-object p0, p0, LE7/l;->b:LE7/w;

    iget-object p0, p0, LE7/w;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, LE7/r;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, LE7/p;

    iget-object p0, p0, LE7/l;->b:LE7/w;

    iget-object p0, p0, LE7/w;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, LE7/p;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, LE7/v;

    iget-object p0, p0, LE7/l;->b:LE7/w;

    iget-object p0, p0, LE7/w;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, LE7/v;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
