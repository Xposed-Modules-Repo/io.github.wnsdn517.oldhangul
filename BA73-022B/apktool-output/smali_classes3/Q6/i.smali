.class public final LQ6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/drawable/Icon;

.field public final c:I

.field public final d:Landroid/content/res/Resources;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/drawable/Icon;

.field public l:Landroid/graphics/drawable/Icon;

.field public m:Landroid/graphics/drawable/Icon;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    const-string v0, "createWithResource(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LQ6/i;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Icon;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Icon;I)V
    .locals 6

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LQ6/i;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Icon;ILandroid/content/res/Resources;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Icon;ILandroid/content/res/Resources;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetResources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetPackageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ6/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LQ6/i;->b:Landroid/graphics/drawable/Icon;

    .line 4
    iput p3, p0, LQ6/i;->c:I

    .line 5
    iput-object p4, p0, LQ6/i;->d:Landroid/content/res/Resources;

    .line 6
    iput-object p5, p0, LQ6/i;->e:Ljava/lang/String;

    .line 7
    const-string p1, ""

    iput-object p1, p0, LQ6/i;->h:Ljava/lang/String;

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
