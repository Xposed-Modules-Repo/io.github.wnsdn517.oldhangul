.class public final Landroidx/core/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Landroidx/core/view/a0;->a:I

    iput-object p1, p0, Landroidx/core/view/a0;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Landroidx/core/view/a0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/core/view/J;

    new-instance v1, Landroidx/core/view/b0;

    iget-object p0, p0, Landroidx/core/view/a0;->b:Landroid/view/ViewGroup;

    invoke-direct {v1, p0}, Landroidx/core/view/b0;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Landroidx/core/view/J;-><init>(Landroidx/core/view/b0;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/core/view/b0;

    iget-object p0, p0, Landroidx/core/view/a0;->b:Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, Landroidx/core/view/b0;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
