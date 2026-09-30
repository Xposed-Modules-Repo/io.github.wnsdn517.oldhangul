.class final Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$CategoryRepeatTimer;
.super Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CategoryRepeatTimer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u0014\u0010\u0003\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$CategoryRepeatTimer;",
        "Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;",
        "(Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;)V",
        "delay",
        "",
        "getDelay",
        "()I",
        "onTimerExpired",
        "",
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

    iput-object p1, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$CategoryRepeatTimer;->this$0:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;-><init>()V

    return-void
.end method


# virtual methods
.method public getDelay()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$CategoryRepeatTimer;->this$0:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->access$getRepeatInterval$p(Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;)Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$RepeatInterval;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$RepeatInterval;->get()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0
.end method

.method public onTimerExpired()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$CategoryRepeatTimer;->this$0:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->access$onKeyDown(Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;Z)V

    return-void
.end method
