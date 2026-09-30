.class public final synthetic Lcom/samsung/android/honeyboard/beehive/viewmodel/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/m;->a:Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/m;->a:Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemLayout:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method
