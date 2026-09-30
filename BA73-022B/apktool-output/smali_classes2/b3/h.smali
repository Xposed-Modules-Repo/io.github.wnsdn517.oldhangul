.class public Lb3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/features/composable/ComposableStrategy;


# instance fields
.field private final iconFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final leftFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final titleFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le3/a;->values()[Le3/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb3/h;->leftFrameList:Ljava/util/List;

    invoke-static {}, Ld3/a;->values()[Ld3/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb3/h;->iconFrameList:Ljava/util/List;

    invoke-static {}, Landroidx/picker/features/composable/title/a;->values()[Landroidx/picker/features/composable/title/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb3/h;->titleFrameList:Ljava/util/List;

    invoke-static {}, Landroidx/picker/features/composable/widget/b;->values()[Landroidx/picker/features/composable/widget/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb3/h;->widgetFrameList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getIconFrameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lb3/h;->iconFrameList:Ljava/util/List;

    return-object p0
.end method

.method public getLeftFrameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lb3/h;->leftFrameList:Ljava/util/List;

    return-object p0
.end method

.method public getTitleFrameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lb3/h;->titleFrameList:Ljava/util/List;

    return-object p0
.end method

.method public getWidgetFrameList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb3/h;->widgetFrameList:Ljava/util/List;

    return-object p0
.end method

.method public selectComposableType(Ln3/h;)Lb3/f;
    .locals 1

    const-string/jumbo p0, "viewData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ln3/a;

    if-eqz p0, :cond_0

    sget-object p0, Lb3/g;->f:Lb3/g;

    return-object p0

    :cond_0
    instance-of p0, p1, Ln3/e;

    if-eqz p0, :cond_1

    sget-object p0, Lb3/g;->i:Lb3/g;

    return-object p0

    :cond_1
    instance-of p0, p1, Ln3/c;

    if-eqz p0, :cond_7

    check-cast p1, Ln3/c;

    iget-object p0, p1, Ln3/c;->a:Ll3/c;

    invoke-interface {p0}, Ll3/c;->e()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    sget-object p0, Lb3/g;->d:Lb3/g;

    return-object p0

    :cond_2
    sget-object p0, Lb3/g;->e:Lb3/g;

    return-object p0

    :cond_3
    invoke-interface {p0}, Ll3/c;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p0, Lb3/g;->k:Lb3/g;

    return-object p0

    :cond_4
    sget-object p0, Lb3/g;->j:Lb3/g;

    return-object p0

    :cond_5
    invoke-interface {p0}, Ll3/c;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p0, Lb3/g;->h:Lb3/g;

    return-object p0

    :cond_6
    sget-object p0, Lb3/g;->g:Lb3/g;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
