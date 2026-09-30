.class public final synthetic LF9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LF9/a;->a:I

    iput-object p1, p0, LF9/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LF9/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LF9/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LF9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LF9/a;->b:Ljava/lang/Object;

    check-cast p1, Lsy/f;

    iget-object v0, p0, LF9/a;->c:Ljava/lang/Object;

    check-cast v0, Lc9/a;

    iget-object p0, p0, LF9/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, p1, Lsy/f;->o:LJ5/d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDismissSetting"

    invoke-interface {v1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lc9/a;->onCancelPp(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc9/b;->e()V

    const-string p0, ""

    iput-object p0, p1, Lc9/b;->k:Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object p1, p0, LF9/a;->b:Ljava/lang/Object;

    check-cast p1, LH7/d;

    iget-object v0, p0, LF9/a;->c:Ljava/lang/Object;

    check-cast v0, Lc9/a;

    iget-object p0, p0, LF9/a;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p1}, Lc9/b;->e()V

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-interface {v0, p0}, Lc9/a;->onCancelPp(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LF9/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v1, p0, LF9/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    iget-object p0, p0, LF9/a;->d:Ljava/lang/Object;

    check-cast p0, Lkv/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_3
    invoke-virtual {p0}, Lkv/b;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
