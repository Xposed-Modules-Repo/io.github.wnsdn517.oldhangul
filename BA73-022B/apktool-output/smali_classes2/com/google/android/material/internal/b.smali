.class public final synthetic Lcom/google/android/material/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    iput-boolean p2, p0, Lcom/google/android/material/internal/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/internal/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->b:Z

    iput-object p2, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->b:Z

    iget-object p0, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->e(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    iget-boolean p0, p0, Lcom/google/android/material/internal/b;->b:Z

    invoke-static {v0, p0}, Lcom/google/android/material/internal/ViewUtils;->a(Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
