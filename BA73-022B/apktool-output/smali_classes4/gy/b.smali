.class public final synthetic Lgy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:LB/a;


# direct methods
.method public synthetic constructor <init>(LB/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy/b;->a:LB/a;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lgy/b;->a:LB/a;

    iget-object p0, p0, LB/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0600ac

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/16 v1, 0xff

    invoke-static {p0, v1}, Lk2/a;->g(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f140285

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
