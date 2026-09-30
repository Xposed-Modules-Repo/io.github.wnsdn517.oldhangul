.class public final LJq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sesl/widget/OuterGlowView;

.field public final synthetic b:LZr/d;

.field public final synthetic c:LZr/a;

.field public final synthetic d:LZr/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sesl/widget/OuterGlowView;LZr/d;LZr/a;LZr/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/j;->a:Lcom/samsung/android/sesl/widget/OuterGlowView;

    iput-object p2, p0, LJq/j;->b:LZr/d;

    iput-object p3, p0, LJq/j;->c:LZr/a;

    iput-object p4, p0, LJq/j;->d:LZr/b;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LJq/j;->b:LZr/d;

    iget-object p2, p0, LJq/j;->a:Lcom/samsung/android/sesl/widget/OuterGlowView;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sesl/widget/OuterGlowView;->d(LZr/d;)V

    iget-object p1, p0, LJq/j;->c:LZr/a;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sesl/widget/OuterGlowView;->b(LZr/a;)V

    iget-object p0, p0, LJq/j;->d:LZr/b;

    invoke-virtual {p2, p0}, Lcom/samsung/android/sesl/widget/OuterGlowView;->c(LZr/b;)V

    invoke-virtual {p2}, Lcom/samsung/android/sesl/widget/OuterGlowView;->a()V

    return-void
.end method
