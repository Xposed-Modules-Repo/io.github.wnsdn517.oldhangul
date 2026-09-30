.class public final synthetic Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/c;->a:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/c;->a:Landroid/view/MenuItem;

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->c(Landroid/view/MenuItem;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;)Z

    move-result p0

    return p0
.end method
