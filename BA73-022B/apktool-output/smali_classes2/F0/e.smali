.class public final LF0/e;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/Lazy;

.field public final c:I

.field public final d:Landroid/graphics/drawable/LayerDrawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/widget/LinearLayout;

.field public final synthetic h:LF0/g;


# direct methods
.method public constructor <init>(LF0/g;Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF0/e;->h:LF0/g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LF0/e;->a:Landroid/view/View;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LEj/b;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LF0/e;->b:Lkotlin/Lazy;

    iget-object p1, p1, LF0/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo1/c;->b(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LF0/e;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080aba

    const v3, 0x7f04075e

    invoke-static {v0, v2, v3}, Lo1/c;->c(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, LF0/e;->d:Landroid/graphics/drawable/LayerDrawable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0124

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget-object v1, Lo1/c;->a:Lo1/c;

    invoke-virtual {v1, p1}, Lo1/c;->a(Landroid/content/Context;)I

    move-result v2

    mul-int/2addr v2, v0

    iput v2, p0, LF0/e;->e:I

    invoke-virtual {v1, p1}, Lo1/c;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, LF0/e;->f:I

    const p1, 0x7f0a029f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LF0/e;->g:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
