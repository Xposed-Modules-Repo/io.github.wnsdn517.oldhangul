.class public final LJs/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrx/c;


# direct methods
.method public synthetic constructor <init>(Lrx/c;I)V
    .locals 0

    iput p2, p0, LJs/t;->a:I

    iput-object p1, p0, LJs/t;->b:Lrx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    iget p0, p0, LJs/t;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget p0, p0, LJs/t;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget p0, p0, LJs/t;->a:I

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 10

    iget p1, p0, LJs/t;->a:I

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "window"

    iget-object p0, p0, LJs/t;->b:Lrx/c;

    check-cast p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->a:LJ5/d;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->p:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->c(Lcom/samsung/android/honeyboard/base/view/CustomEditText;)Lq7/l;

    move-result-object v3

    invoke-virtual {v3}, Lq7/l;->d()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->r:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-instance v0, LY8/c;

    invoke-direct {v0}, LY8/c;-><init>()V

    const-string v4, "getService"

    const-string v5, "methodName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "parameterName"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4, v5, v6}, LY8/a;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Failed to get windowService by getService"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v7, Landroid/graphics/Rect;

    const/16 p1, 0xa

    invoke-direct {v7, v3, v3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, LY8/d;

    invoke-direct {v4}, LY8/d;-><init>()V

    move-object v5, v0

    check-cast v5, Landroid/os/IBinder;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, LY8/d;->e(Landroid/os/IBinder;ILandroid/graphics/Rect;II)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, LY8/b;

    invoke-direct {p1}, LY8/a;-><init>()V

    invoke-virtual {p1, p0}, LY8/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/Bitmap;

    xor-int/2addr p0, v2

    goto :goto_3

    :cond_3
    const-string p0, "Captured result is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "Failed to reflection for capture : "

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move p0, v3

    :goto_3
    if-eqz p0, :cond_5

    const-string p0, "The copy and cut menu have been disabled by security policy"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    const p0, 0x1020021

    invoke-interface {p2, p0}, Landroid/view/Menu;->removeItem(I)V

    :cond_4
    if-eqz p2, :cond_5

    const p0, 0x1020020

    invoke-interface {p2, p0}, Landroid/view/Menu;->removeItem(I)V

    :cond_5
    return v2

    :pswitch_0
    iget-object p0, p0, LJs/t;->b:Lrx/c;

    check-cast p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->f:LY8/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LY8/c;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_6

    const p0, 0x1020021

    invoke-interface {p2, p0}, Landroid/view/Menu;->removeItem(I)V

    :cond_6
    if-eqz p2, :cond_7

    const p0, 0x1020020

    invoke-interface {p2, p0}, Landroid/view/Menu;->removeItem(I)V

    :cond_7
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
