.class public final Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocumentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocumentFactory;",
        "",
        "<init>",
        "()V",
        "createDocument",
        "Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;",
        "pageDoc",
        "Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocumentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocumentFactory;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocumentFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocumentFactory;->INSTANCE:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocumentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createDocument(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;-><init>(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V

    return-object v0
.end method
