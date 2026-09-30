.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;",
        "",
        "id",
        "",
        "order",
        "title",
        "",
        "useDefaultOption",
        "",
        "isEnabled",
        "(IILjava/lang/String;ZZ)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getOrder",
        "setOrder",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getUseDefaultOption",
        "setUseDefaultOption",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "deepsky-sdk-objectcapture-8.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private id:I

.field private isEnabled:Z

.field private order:I

.field private title:Ljava/lang/String;

.field private useDefaultOption:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->id:I

    .line 3
    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->order:I

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->title:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->useDefaultOption:Z

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;-><init>(IILjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;IILjava/lang/String;ZZILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->order:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->useDefaultOption:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->isEnabled:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->copy(IILjava/lang/String;ZZ)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->id:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->order:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->useDefaultOption:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->isEnabled:Z

    return p0
.end method

.method public final copy(IILjava/lang/String;ZZ)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;
    .locals 6

    const-string/jumbo p0, "title"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;-><init>(IILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->id:I

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->order:I

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->order:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->useDefaultOption:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->useDefaultOption:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->isEnabled:Z

    iget-boolean p1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->isEnabled:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->id:I

    return p0
.end method

.method public final getOrder()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->order:I

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUseDefaultOption()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->useDefaultOption:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->order:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->useDefaultOption:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->isEnabled:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, p0

    :goto_0
    add-int/2addr v0, v3

    return v0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->isEnabled:Z

    return p0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->isEnabled:Z

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->id:I

    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->order:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUseDefaultOption(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->useDefaultOption:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->id:I

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->order:I

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->title:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->useDefaultOption:Z

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->isEnabled:Z

    const-string v4, ", order="

    const-string v5, ", title="

    const-string v6, "ToolbarMenuItem(id="

    invoke-static {v6, v0, v1, v4, v5}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useDefaultOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
