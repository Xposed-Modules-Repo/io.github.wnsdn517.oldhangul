.class public final Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$touchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$touchListener$1",
        "Landroid/view/View$OnTouchListener;",
        "onTouch",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "honeyboard_support-INTERNAL_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$touchListener$1;->this$0:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$touchListener$1;->this$0:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->access$onKeyUp(Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$touchListener$1;->this$0:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;

    invoke-static {p0, p2}, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->access$onKeyDown(Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;Z)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
