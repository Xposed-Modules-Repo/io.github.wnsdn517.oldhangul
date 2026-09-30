.class public final LSn/f;
.super Landroid/widget/TableRow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/TableLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method
