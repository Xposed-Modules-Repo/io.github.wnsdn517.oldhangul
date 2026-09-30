.class public final Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0002\u0010\nJ\u001b\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0007R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;",
        "",
        "<init>",
        "()V",
        "objectSpan",
        "(Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;)V",
        "objectBase",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "textIndex",
        "",
        "(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;I)V",
        "value",
        "obj",
        "getObj",
        "()Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "getTextIndex",
        "()I",
        "set",
        "",
        "getObject",
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


# instance fields
.field private obj:Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

.field private textIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->set(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->obj:Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    iget p1, p1, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->textIndex:I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->set(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;I)V

    return-void
.end method


# virtual methods
.method public final getObj()Lcom/samsung/android/sdk/pen/document/SpenObjectBase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->obj:Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    return-object p0
.end method

.method public final getObject()Lcom/samsung/android/sdk/pen/document/SpenObjectBase;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use [obj] instead."
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->obj:Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getTextIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->textIndex:I

    return p0
.end method

.method public final set(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->obj:Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    iput p2, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->textIndex:I

    return-void
.end method
