.class public final Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/g;
.implements Ll3/c;
.implements Ln3/d;
.implements Ll3/g;


# instance fields
.field public final a:Ll3/c;

.field public final b:Lj3/b;

.field public final c:Landroidx/picker/loader/select/SelectableItem;

.field public final d:I

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Landroidx/picker/features/observable/UpdateObservableProperty;

.field public final g:Landroidx/picker/features/observable/ObservableProperty;


# direct methods
.method public constructor <init>(Ll3/c;Lj3/b;Landroidx/picker/loader/select/SelectableItem;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "appInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/c;->a:Ll3/c;

    iput-object p2, p0, Ln3/c;->b:Lj3/b;

    iput-object p3, p0, Ln3/c;->c:Landroidx/picker/loader/select/SelectableItem;

    iput p4, p0, Ln3/c;->d:I

    iput-object p5, p0, Ln3/c;->e:Lkotlin/jvm/functions/Function1;

    new-instance p2, Landroidx/picker/features/observable/UpdateObservableProperty;

    new-instance p3, Ln3/b;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Ln3/b;-><init>(Ll3/c;I)V

    const/4 p1, 0x0

    const/4 p4, 0x2

    invoke-direct {p2, p3, p1, p4, p1}, Landroidx/picker/features/observable/UpdateObservableProperty;-><init>(Landroidx/picker/features/observable/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Ln3/c;->f:Landroidx/picker/features/observable/UpdateObservableProperty;

    new-instance p2, Landroidx/picker/features/observable/ObservableProperty;

    new-instance p3, Landroidx/picker/features/observable/e;

    const-string/jumbo p5, "value"

    const-string v0, ""

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v0, p3, Landroidx/picker/features/observable/e;->a:Ljava/lang/String;

    invoke-direct {p2, p3, p1, p4, p1}, Landroidx/picker/features/observable/ObservableProperty;-><init>(Landroidx/picker/features/observable/b;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Ln3/c;->g:Landroidx/picker/features/observable/ObservableProperty;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    invoke-interface {p0}, Ll3/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    invoke-interface {p0, p1}, Ll3/c;->b(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    invoke-interface {p0, p1}, Ll3/c;->c(Z)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    invoke-interface {p0}, Ll3/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    invoke-interface {p0}, Ll3/c;->e()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln3/c;

    iget-object v1, p0, Ln3/c;->a:Ll3/c;

    iget-object v3, p1, Ln3/c;->a:Ll3/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln3/c;->b:Lj3/b;

    iget-object v3, p1, Ln3/c;->b:Lj3/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln3/c;->c:Landroidx/picker/loader/select/SelectableItem;

    iget-object v3, p1, Ln3/c;->c:Landroidx/picker/loader/select/SelectableItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ln3/c;->d:I

    iget v3, p1, Ln3/c;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Ln3/c;->e:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Ln3/c;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Landroidx/picker/model/AppInfo;
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    invoke-interface {p0}, Ll3/b;->f()Landroidx/picker/model/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    invoke-interface {p0}, Ll3/c;->g()Z

    move-result p0

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    invoke-interface {p0}, Ll3/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    invoke-interface {p0}, Ll3/b;->f()Landroidx/picker/model/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    invoke-interface {p0}, Ll3/c;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    invoke-interface {p0}, Ll3/c;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ln3/c;->a:Ll3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln3/c;->b:Lj3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Ln3/c;->c:Landroidx/picker/loader/select/SelectableItem;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Ln3/c;->d:I

    invoke-static {v3, v2, v1}, Lk/a;->b(III)I

    move-result v1

    iget-object p0, p0, Ln3/c;->e:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    invoke-interface {p0}, Ll3/c;->i()Z

    move-result p0

    return p0
.end method

.method public final j()Ll3/b;
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    invoke-interface {p0}, Ll3/c;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    invoke-interface {p0}, Ll3/c;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    invoke-interface {p0}, Ll3/c;->m()Z

    move-result p0

    return p0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    invoke-interface {p0}, Ll3/c;->n()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final o()Landroidx/picker/loader/select/SelectableItem;
    .locals 0

    iget-object p0, p0, Ln3/c;->c:Landroidx/picker/loader/select/SelectableItem;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    invoke-interface {p0, p1}, Ll3/c;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    invoke-interface {p0, p1}, Ll3/c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppInfoViewData(appInfoData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln3/c;->a:Ll3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln3/c;->b:Lj3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectableItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln3/c;->c:Landroidx/picker/loader/select/SelectableItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln3/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onActionClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln3/c;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
