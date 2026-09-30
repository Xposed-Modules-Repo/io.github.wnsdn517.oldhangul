.class public final synthetic Lcom/google/android/material/oneui/floatingactioncontainer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionBarContextView;

.field public final synthetic b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/e;->a:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/e;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/e;->a:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/e;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->l(Landroidx/appcompat/widget/ActionBarContextView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method
