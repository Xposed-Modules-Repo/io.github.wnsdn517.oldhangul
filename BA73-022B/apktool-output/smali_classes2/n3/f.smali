.class public final Ln3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/d;
.implements Ln3/h;


# instance fields
.field public final a:Lm3/b;


# direct methods
.method public constructor <init>(Lm3/b;)V
    .locals 1

    const-string v0, "appData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/f;->a:Lm3/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln3/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln3/f;

    iget-object p0, p0, Ln3/f;->a:Lm3/b;

    iget-object p1, p1, Ln3/f;->a:Lm3/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln3/f;->a:Lm3/b;

    iget-object p0, p0, Lm3/b;->a:Landroidx/picker/model/AppInfo;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ln3/f;->a:Lm3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Ll3/b;
    .locals 0

    iget-object p0, p0, Ln3/f;->a:Lm3/b;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupTitleViewData(appData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln3/f;->a:Lm3/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
