.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/p;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/p;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/p;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Outline;->setOval(IIII)V

    :cond_0
    return-void
.end method
