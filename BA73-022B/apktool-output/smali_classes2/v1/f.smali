.class public final Lv1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic b:Lv1/i;

.field public final synthetic c:Lv1/g;


# direct methods
.method public constructor <init>(Lv1/g;Landroidx/appcompat/app/AlertController$RecycleListView;Lv1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/f;->c:Lv1/g;

    iput-object p2, p0, Lv1/f;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Lv1/f;->b:Lv1/i;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lv1/f;->c:Lv1/g;

    iget-object p2, p1, Lv1/g;->E:[Z

    iget-object p4, p0, Lv1/f;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz p2, :cond_0

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p5

    aput-boolean p5, p2, p3

    :cond_0
    iget-object p1, p1, Lv1/g;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p0, p0, Lv1/f;->b:Lv1/i;

    iget-object p0, p0, Lv1/i;->b:Lv1/k;

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p2

    invoke-interface {p1, p0, p3, p2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
