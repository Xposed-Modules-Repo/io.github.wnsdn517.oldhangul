.class public final Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lv1/i;

.field public final synthetic b:Lv1/g;


# direct methods
.method public constructor <init>(Lv1/g;Lv1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/e;->b:Lv1/g;

    iput-object p2, p0, Lv1/e;->a:Lv1/i;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lv1/e;->b:Lv1/g;

    iget-object p2, p1, Lv1/g;->w:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lv1/e;->a:Lv1/i;

    iget-object p4, p0, Lv1/i;->b:Lv1/k;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lv1/g;->G:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lv1/i;->b:Lv1/k;

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    :cond_0
    return-void
.end method
