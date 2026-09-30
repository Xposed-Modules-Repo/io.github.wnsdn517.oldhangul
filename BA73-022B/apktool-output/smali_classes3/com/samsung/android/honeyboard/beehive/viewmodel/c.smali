.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/c;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/c;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getBeeHivePrimaryContainer()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getOffsetHeight$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
