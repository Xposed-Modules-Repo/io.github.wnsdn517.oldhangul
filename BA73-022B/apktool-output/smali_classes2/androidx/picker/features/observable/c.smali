.class public final synthetic Landroidx/picker/features/observable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/Z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/picker/features/observable/c;->a:I

    iput-object p2, p0, Landroidx/picker/features/observable/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/picker/features/observable/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Landroidx/picker/features/observable/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/features/observable/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    iget-object p0, p0, Landroidx/picker/features/observable/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerContext;->d0(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/features/observable/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object p0, p0, Landroidx/picker/features/observable/c;->c:Ljava/lang/Object;

    check-cast p0, LIv/O0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/picker/features/observable/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/features/observable/ObservableProperty;

    iget-object p0, p0, Landroidx/picker/features/observable/c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Landroidx/picker/features/observable/ObservableProperty;->c(Landroidx/picker/features/observable/ObservableProperty;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
