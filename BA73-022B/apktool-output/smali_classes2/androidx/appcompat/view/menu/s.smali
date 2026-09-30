.class public final Landroidx/appcompat/view/menu/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/t;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/s;->a:Landroidx/appcompat/view/menu/t;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/s;->a:Landroidx/appcompat/view/menu/t;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/t;->onDismiss()V

    return-void
.end method
