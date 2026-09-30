.class public final synthetic Lcom/google/android/setupdesign/template/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/setupdesign/template/RequireScrollMixin;

.field public final synthetic b:Lcom/google/android/setupcompat/template/FooterBarMixin;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/content/Context;Landroid/widget/Button;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/template/g;->a:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iput-object p2, p0, Lcom/google/android/setupdesign/template/g;->b:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iput-object p3, p0, Lcom/google/android/setupdesign/template/g;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/setupdesign/template/g;->d:Landroid/widget/Button;

    iput-object p5, p0, Lcom/google/android/setupdesign/template/g;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/google/android/setupdesign/template/g;->f:Ljava/lang/CharSequence;

    iput-object p7, p0, Lcom/google/android/setupdesign/template/g;->g:Ljava/lang/CharSequence;

    iput p8, p0, Lcom/google/android/setupdesign/template/g;->h:I

    return-void
.end method


# virtual methods
.method public final onRequireScrollStateChanged(Z)V
    .locals 9

    iget-object v6, p0, Lcom/google/android/setupdesign/template/g;->g:Ljava/lang/CharSequence;

    iget v7, p0, Lcom/google/android/setupdesign/template/g;->h:I

    iget-object v0, p0, Lcom/google/android/setupdesign/template/g;->a:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iget-object v1, p0, Lcom/google/android/setupdesign/template/g;->b:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v2, p0, Lcom/google/android/setupdesign/template/g;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/setupdesign/template/g;->d:Landroid/widget/Button;

    iget-object v4, p0, Lcom/google/android/setupdesign/template/g;->e:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/google/android/setupdesign/template/g;->f:Ljava/lang/CharSequence;

    move v8, p1

    invoke-static/range {v0 .. v8}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->d(Lcom/google/android/setupdesign/template/RequireScrollMixin;Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/content/Context;Landroid/widget/Button;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    return-void
.end method
