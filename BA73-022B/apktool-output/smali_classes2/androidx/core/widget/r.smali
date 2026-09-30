.class public Landroidx/core/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/core/view/x;

.field public static final c:Landroidx/core/view/x;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/core/view/x;

    const v6, 0x4330b333    # 176.7f

    const v7, 0x437d3333    # 253.2f

    const/16 v1, 0x12c

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x436b0000    # 235.0f

    invoke-direct/range {v0 .. v7}, Landroidx/core/view/x;-><init>(IFFFFFF)V

    sput-object v0, Landroidx/core/widget/r;->b:Landroidx/core/view/x;

    new-instance v1, Landroidx/core/view/x;

    const v7, 0x42073333    # 33.8f

    const v8, 0x4319b333    # 153.7f

    const/16 v2, 0x12c

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, -0x3e900000    # -15.0f

    const/4 v5, 0x0

    const/high16 v6, 0x437f0000    # 255.0f

    invoke-direct/range {v1 .. v8}, Landroidx/core/view/x;-><init>(IFFFFFF)V

    sput-object v1, Landroidx/core/widget/r;->c:Landroidx/core/view/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/r;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZZLandroidx/core/widget/q;)V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/core/widget/r;->b:Landroidx/core/view/x;

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    sget-object p2, Landroidx/core/widget/r;->c:Landroidx/core/view/x;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/core/view/y;->b(Landroid/view/View;ILandroidx/core/view/x;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p4}, Landroidx/core/widget/q;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p4}, Landroidx/core/widget/q;->m()F

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iput-boolean p2, p0, Landroidx/core/widget/r;->a:Z

    return-void

    :cond_1
    move-object v3, p1

    :cond_2
    sget-boolean p1, Landroidx/core/view/y;->a:Z

    const-string/jumbo p1, "view"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v3, p1}, Lht/a;->u(Landroid/view/View;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/core/widget/r;->a:Z

    if-eqz p3, :cond_3

    invoke-interface {p4}, Landroidx/core/widget/q;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-interface {p4}, Landroidx/core/widget/q;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_2
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p4}, Landroidx/core/widget/q;->m()F

    move-result p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p4}, Landroidx/core/widget/q;->i()F

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v2, p0, Landroidx/core/widget/r;->a:Z

    return-void
.end method
