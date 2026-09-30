.class public interface abstract Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PaintingPageEventListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ:\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u001e\u0010\u0006\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u0001`\t2\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener;",
        "",
        "onPageChanged",
        "",
        "paintingDoc",
        "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;",
        "changedInfoList",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/document/changedInfo/SpenPageChangedInfo;",
        "Lkotlin/collections/ArrayList;",
        "type",
        "",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener$Companion;

.field public static final TYPE_COMMIT:I = 0x0

.field public static final TYPE_REDO:I = 0x2

.field public static final TYPE_REMOVE:I = 0x3

.field public static final TYPE_SUBMIT:I = 0x4

.field public static final TYPE_UNDO:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener$Companion;->$$INSTANCE:Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener$Companion;

    sput-object v0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener;->Companion:Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract onPageChanged(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/changedInfo/SpenPageChangedInfo;",
            ">;I)V"
        }
    .end annotation
.end method
