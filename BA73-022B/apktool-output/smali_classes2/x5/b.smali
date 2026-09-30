.class public final Lx5/b;
.super Lhv/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lx5/b;->a:I

    iput-object p2, p0, Lx5/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lhv/e;)V
    .locals 1

    iget v0, p0, Lx5/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw5/b;->a(Lhv/e;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx5/c;

    iget-object p0, p0, Lx5/b;->b:Landroid/view/View;

    invoke-direct {v0, p0, p1}, Lx5/c;-><init>(Landroid/view/View;Lhv/e;)V

    invoke-interface {p1, v0}, Lhv/e;->b(Lkv/c;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1}, Lw5/b;->a(Lhv/e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lx5/a;

    iget-object p0, p0, Lx5/b;->b:Landroid/view/View;

    invoke-direct {v0, p0, p1}, Lx5/a;-><init>(Landroid/view/View;Lhv/e;)V

    invoke-interface {p1, v0}, Lhv/e;->b(Lkv/c;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
