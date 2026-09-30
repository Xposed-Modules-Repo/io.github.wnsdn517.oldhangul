.class public interface abstract Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingLayerEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PaintingLayerEventListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingLayerEventListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH&J:\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u001e\u0010\u000b\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000cj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u0001`\r2\u0006\u0010\u0008\u001a\u00020\tH&Jz\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u001e\u0010\u000b\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000cj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u0001`\r2\u001e\u0010\u000f\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000cj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u0001`\r2\u001e\u0010\u0010\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000cj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u0001`\r2\u0006\u0010\u0008\u001a\u00020\tH&J:\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u001e\u0010\u0012\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u000cj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u0001`\r2\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingLayerEventListener;",
        "",
        "onLayerInserted",
        "",
        "paintingDoc",
        "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;",
        "info",
        "Lcom/samsung/android/sdk/pen/document/changedInfo/SpenLayerInsertedInfo;",
        "type",
        "",
        "onLayerRemoved",
        "layerIdList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "onLayerIndexMoved",
        "beforeIndexList",
        "afterIndexList",
        "onLayerChanged",
        "changedInfoList",
        "Lcom/samsung/android/sdk/pen/document/changedInfo/SpenLayerChangedInfo;",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingLayerEventListener$Companion;

.field public static final TYPE_COMMIT:I = 0x0

.field public static final TYPE_REDO:I = 0x2

.field public static final TYPE_REMOVE:I = 0x3

.field public static final TYPE_SUBMIT:I = 0x4

.field public static final TYPE_UNDO:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingLayerEventListener$Companion;->$$INSTANCE:Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingLayerEventListener$Companion;

    sput-object v0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingLayerEventListener;->Companion:Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingLayerEventListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract onLayerChanged(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/changedInfo/SpenLayerChangedInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onLayerIndexMoved(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onLayerInserted(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;Lcom/samsung/android/sdk/pen/document/changedInfo/SpenLayerInsertedInfo;I)V
.end method

.method public abstract onLayerRemoved(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation
.end method
