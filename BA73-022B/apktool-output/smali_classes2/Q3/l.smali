.class public final LQ3/l;
.super Landroidx/recyclerview/widget/b0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, LQ3/l;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public final findSnapView(Landroidx/recyclerview/widget/y0;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LQ3/l;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->n:Ldt/d;

    iget-object v0, v0, Ldt/d;->b:Ljava/lang/Object;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b0;->findSnapView(Landroidx/recyclerview/widget/y0;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
