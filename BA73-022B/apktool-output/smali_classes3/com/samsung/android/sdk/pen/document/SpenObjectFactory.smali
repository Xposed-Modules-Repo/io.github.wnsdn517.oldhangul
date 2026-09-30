.class public final Lcom/samsung/android/sdk/pen/document/SpenObjectFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/SpenObjectFactory;",
        "",
        "<init>",
        "()V",
        "createObject",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "type",
        "",
        "isTemplateObject",
        "",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/document/SpenObjectFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenObjectFactory;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/SpenObjectFactory;->INSTANCE:Lcom/samsung/android/sdk/pen/document/SpenObjectFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createObject(I)Lcom/samsung/android/sdk/pen/document/SpenObjectBase;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_SHAPE:I

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_STROKE:I

    if-ne p0, v0, :cond_1

    new-instance p0, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_1
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_TEXT_BOX:I

    if-ne p0, v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_IMAGE:I

    if-ne p0, v0, :cond_3

    return-object v1

    .line 5
    :cond_3
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_CONTAINER:I

    if-ne p0, v0, :cond_4

    return-object v1

    .line 6
    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->Companion:Lcom/samsung/android/sdk/pen/document/SpenObjectBase$Companion;

    return-object v1
.end method

.method public static final createObject(IZ)Lcom/samsung/android/sdk/pen/document/SpenObjectBase;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 7
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_SHAPE:I

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_STROKE:I

    if-ne p0, v0, :cond_1

    new-instance p0, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;-><init>(Z)V

    return-object p0

    .line 9
    :cond_1
    sget p1, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_TEXT_BOX:I

    if-ne p0, p1, :cond_2

    return-object v1

    .line 10
    :cond_2
    sget p1, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_IMAGE:I

    if-ne p0, p1, :cond_3

    return-object v1

    .line 11
    :cond_3
    sget p1, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_CONTAINER:I

    if-ne p0, p1, :cond_4

    return-object v1

    .line 12
    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->Companion:Lcom/samsung/android/sdk/pen/document/SpenObjectBase$Companion;

    return-object v1
.end method
