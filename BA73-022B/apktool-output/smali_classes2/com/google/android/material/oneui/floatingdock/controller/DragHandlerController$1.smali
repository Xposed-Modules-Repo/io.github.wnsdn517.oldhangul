.class public final Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$1;
.super Landroidx/core/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Lt2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/google/android/material/oneui/floatingdock/controller/DragHandlerController$1",
        "Landroidx/core/view/b;",
        "Landroid/view/View;",
        "host",
        "Lu2/d;",
        "info",
        "",
        "onInitializeAccessibilityNodeInfo",
        "(Landroid/view/View;Lu2/d;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$1;->this$0:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$1;->this$0:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->access$getContext$p(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "access$getContext$p(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingdock/util/PolicyHelperKt;->isPhoneSize(Landroid/content/Context;)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    invoke-virtual {p2, p0}, Lu2/d;->j(Z)V

    iget-object p0, p2, Lu2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    return-void
.end method
