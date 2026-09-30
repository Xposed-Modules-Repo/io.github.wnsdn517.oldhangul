.class public interface abstract Lcom/samsung/android/honeyboard/plugins/board/PluginSearchCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final API_VERSION:I = 0x1

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract getApiVersion()I
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract responseSearchKeywords(Ljava/util/List;Landroid/os/Bundle;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract responseSearchPreview(Landroid/view/View;Landroid/os/Bundle;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method
