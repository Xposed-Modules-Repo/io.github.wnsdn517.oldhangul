.class public final Lry/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding;

.field public final b:I


# direct methods
.method public constructor <init>(Lry/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lry/b;->a:Landroidx/databinding/ViewDataBinding;

    iput p2, p0, Lry/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lry/b;->a:Landroidx/databinding/ViewDataBinding;

    iget p0, p0, Lry/b;->b:I

    invoke-interface {p1, p0}, Lry/a;->a(I)V

    return-void
.end method
