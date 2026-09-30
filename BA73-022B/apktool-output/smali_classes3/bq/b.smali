.class public final Lbq/b;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:Lhb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lhb/a;

    invoke-direct {p1}, Lhb/a;-><init>()V

    iput-object p1, p0, Lbq/b;->a:Lhb/a;

    return-void
.end method


# virtual methods
.method public final dispatchSetPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchSetPressed(Z)V

    iget-object p0, p0, Lbq/b;->a:Lhb/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
