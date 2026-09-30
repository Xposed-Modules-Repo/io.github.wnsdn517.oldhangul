.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/g;
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

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/g;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/g;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    new-instance v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/e;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;I)V

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getDragging()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    new-instance v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/e;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;I)V

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method
