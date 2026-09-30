.class public final Landroidx/appcompat/view/menu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lf4/d;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/q;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/view/menu/m;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/m;->a:Lf4/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/view/menu/l;

    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->n:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/j;->onItemVisibleChanged(Landroidx/appcompat/view/menu/l;)V

    :cond_0
    return-void
.end method
