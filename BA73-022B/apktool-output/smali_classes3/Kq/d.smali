.class public final LKq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, LKq/d;->a:I

    iput-object p2, p0, LKq/d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, LKq/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LKq/d;->b:Landroid/view/View;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LKq/d;->b:Landroid/view/View;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
