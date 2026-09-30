.class public final Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/g;
.implements Ll3/g;
.implements Ln3/d;


# instance fields
.field public final a:Lm3/a;

.field public final b:Landroidx/picker/loader/select/CategorySelectableItem;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lm3/a;Landroidx/picker/loader/select/CategorySelectableItem;Ljava/util/List;)V
    .locals 1

    const-string v0, "appData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectableItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invisibleChildren"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/e;->a:Lm3/a;

    iput-object p2, p0, Ln3/e;->b:Landroidx/picker/loader/select/CategorySelectableItem;

    iput-object p3, p0, Ln3/e;->c:Ljava/util/List;

    iget-object p1, p1, Lm3/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln3/e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln3/e;->d:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln3/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln3/e;

    iget-object v0, p0, Ln3/e;->a:Lm3/a;

    iget-object v1, p1, Ln3/e;->a:Lm3/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln3/e;->b:Landroidx/picker/loader/select/CategorySelectableItem;

    iget-object v1, p1, Ln3/e;->b:Landroidx/picker/loader/select/CategorySelectableItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ln3/e;->c:Ljava/util/List;

    iget-object p1, p1, Ln3/e;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln3/e;->a:Lm3/a;

    iget-object p0, p0, Lm3/a;->a:Landroidx/picker/model/AppInfo;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln3/e;->a:Lm3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln3/e;->b:Landroidx/picker/loader/select/CategorySelectableItem;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ln3/e;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j()Ll3/b;
    .locals 0

    iget-object p0, p0, Ln3/e;->a:Lm3/a;

    return-object p0
.end method

.method public final o()Landroidx/picker/loader/select/SelectableItem;
    .locals 0

    iget-object p0, p0, Ln3/e;->b:Landroidx/picker/loader/select/CategorySelectableItem;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CategoryViewData(appData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln3/e;->a:Lm3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectableItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln3/e;->b:Landroidx/picker/loader/select/CategorySelectableItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invisibleChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln3/e;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
