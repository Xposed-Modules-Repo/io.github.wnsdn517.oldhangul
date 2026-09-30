.class public final synthetic Lam/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/textboard/bee/inputtype/InputTypeBeeLayout;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/bee/inputtype/InputTypeBeeLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/c;->a:Lcom/samsung/android/honeyboard/textboard/bee/inputtype/InputTypeBeeLayout;

    iput-object p2, p0, Lam/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget p1, Lcom/samsung/android/honeyboard/textboard/bee/inputtype/InputTypeBeeLayout;->p:I

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lam/c;->b:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lam/c;->a:Lcom/samsung/android/honeyboard/textboard/bee/inputtype/InputTypeBeeLayout;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/bee/inputtype/InputTypeBeeLayout;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method
