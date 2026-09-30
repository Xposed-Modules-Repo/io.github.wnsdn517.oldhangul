.class public abstract Ls/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lds/g;

.field public b:Lds/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Ls/h;->getGuidingLightConfig()Lds/g;

    move-result-object p1

    sget-object p2, Lds/f;->a:Lds/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lds/g;->c:Lds/f;

    sget-object p2, Lfs/d;->c:Lfs/d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lds/g;->e:Lfs/d;

    sget-object p2, Lds/k;->a:Lds/k;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lds/g;->w:Lds/k;

    iput-object p1, p0, Ls/h;->a:Lds/g;

    return-void
.end method

.method private final getGuidingLightConfig()Lds/g;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    sget-object p0, Lds/g;->D:Lds/g;

    invoke-static {p0}, Lds/g;->H(Lds/g;)Lds/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lds/g;->E:Lds/g;

    invoke-static {p0}, Lds/g;->H(Lds/g;)Lds/g;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lds/g;->D:Lds/g;

    invoke-static {p0}, Lds/g;->H(Lds/g;)Lds/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getViewHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ls/h;->b:Lds/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lds/m;->a(Lds/m;)V

    invoke-virtual {v0, p0}, Lds/m;->c(Landroid/view/View;)V

    invoke-virtual {v0}, Lds/m;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls/h;->b:Lds/m;

    return-void
.end method
