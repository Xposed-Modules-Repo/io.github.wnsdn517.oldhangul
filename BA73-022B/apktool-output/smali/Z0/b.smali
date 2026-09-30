.class public final LZ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LX0/h;


# direct methods
.method public constructor <init>(LX0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/b;->a:LX0/h;

    return-void
.end method


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 3

    sget-object v0, LX0/h;->P:LJ5/d;

    const-string v1, "onFoldStateChanged("

    const-string v2, ") called"

    invoke-static {v1, v2, p1}, LSc/a;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p1, p0, LZ0/b;->a:LX0/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LZ0/b;->a:LX0/h;

    iget-object v1, v0, LX0/h;->O:Ljava/lang/String;

    iget-object v0, v0, LX0/h;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "open"

    invoke-static {p1, v1, v0, v2}, Ll4/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZ0/b;->a:LX0/h;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p1, p0, LZ0/b;->a:LX0/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LZ0/b;->a:LX0/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 0

    return-void
.end method
