.class public final synthetic Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

.field public final synthetic b:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->a:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->b:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->a:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->b:Landroid/widget/ImageButton;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->b(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method
