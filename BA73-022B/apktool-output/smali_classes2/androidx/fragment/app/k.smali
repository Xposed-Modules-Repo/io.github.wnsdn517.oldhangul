.class public final synthetic Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/I0;

.field public final synthetic c:Landroidx/fragment/app/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/I0;Landroidx/fragment/app/m;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/k;->a:I

    iput-object p1, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/I0;

    iput-object p2, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/k;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/I0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Transition for operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has completed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/I0;->c(Landroidx/fragment/app/H0;)V

    return-void

    :pswitch_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/I0;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Transition for operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has completed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/I0;->c(Landroidx/fragment/app/H0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
