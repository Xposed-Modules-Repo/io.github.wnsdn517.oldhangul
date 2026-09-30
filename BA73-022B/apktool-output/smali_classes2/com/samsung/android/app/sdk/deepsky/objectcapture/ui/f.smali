.class public final synthetic Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/appcompat/view/menu/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/appcompat/view/menu/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/f;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/f;->b:Landroidx/appcompat/view/menu/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/f;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/f;->b:Landroidx/appcompat/view/menu/j;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->a(Ljava/util/ArrayList;Landroidx/appcompat/view/menu/j;Ljava/lang/Object;)V

    return-void
.end method
