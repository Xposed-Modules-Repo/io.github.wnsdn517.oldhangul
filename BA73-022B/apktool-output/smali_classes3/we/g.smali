.class public final synthetic Lwe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe/j;

.field public final synthetic c:LCu/N;


# direct methods
.method public synthetic constructor <init>(Lwe/j;LCu/N;I)V
    .locals 0

    iput p3, p0, Lwe/g;->a:I

    iput-object p1, p0, Lwe/g;->b:Lwe/j;

    iput-object p2, p0, Lwe/g;->c:LCu/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lwe/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwe/g;->b:Lwe/j;

    iget-object v1, v0, Lwe/j;->g:Landroid/graphics/RectF;

    sget-object v2, Lbe/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v0, Lwe/j;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v0, Lwe/j;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lwe/g;->c:LCu/N;

    invoke-virtual {p0}, LCu/N;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwe/g;->b:Lwe/j;

    iget-object v1, v0, Lwe/j;->g:Landroid/graphics/RectF;

    sget-object v2, Lbe/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v0, Lwe/j;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v0, Lwe/j;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lwe/g;->c:LCu/N;

    invoke-virtual {p0}, LCu/N;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
