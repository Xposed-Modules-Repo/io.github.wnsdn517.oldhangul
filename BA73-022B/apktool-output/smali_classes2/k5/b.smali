.class public final synthetic Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

.field public final synthetic b:Landroid/window/OnBackInvokedDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/b;->a:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    iput-object p2, p0, Lk5/b;->b:Landroid/window/OnBackInvokedDispatcher;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lk5/b;->a:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    iget-object p0, p0, Lk5/b;->b:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->c(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/window/OnBackInvokedDispatcher;)V

    return-void
.end method
