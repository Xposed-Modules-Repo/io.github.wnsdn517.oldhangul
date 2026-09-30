.class public final synthetic Lcom/google/android/setupdesign/template/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/setupdesign/template/RequireScrollMixin;

.field public final synthetic b:Landroid/widget/ScrollView;

.field public final synthetic c:Lcom/google/android/setupcompat/template/FooterBarMixin;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Landroid/widget/Button;

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Landroid/widget/LinearLayout;

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/ScrollView;Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/template/f;->a:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iput-object p2, p0, Lcom/google/android/setupdesign/template/f;->b:Landroid/widget/ScrollView;

    iput-object p3, p0, Lcom/google/android/setupdesign/template/f;->c:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iput-object p4, p0, Lcom/google/android/setupdesign/template/f;->d:Landroid/widget/Button;

    iput-object p5, p0, Lcom/google/android/setupdesign/template/f;->e:Landroid/widget/Button;

    iput-object p6, p0, Lcom/google/android/setupdesign/template/f;->f:Ljava/lang/CharSequence;

    iput-object p7, p0, Lcom/google/android/setupdesign/template/f;->g:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/google/android/setupdesign/template/f;->h:Ljava/lang/CharSequence;

    iput p9, p0, Lcom/google/android/setupdesign/template/f;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, Lcom/google/android/setupdesign/template/f;->h:Ljava/lang/CharSequence;

    iget v8, p0, Lcom/google/android/setupdesign/template/f;->i:I

    iget-object v0, p0, Lcom/google/android/setupdesign/template/f;->a:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iget-object v1, p0, Lcom/google/android/setupdesign/template/f;->b:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/google/android/setupdesign/template/f;->c:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v3, p0, Lcom/google/android/setupdesign/template/f;->d:Landroid/widget/Button;

    iget-object v4, p0, Lcom/google/android/setupdesign/template/f;->e:Landroid/widget/Button;

    iget-object v5, p0, Lcom/google/android/setupdesign/template/f;->f:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/google/android/setupdesign/template/f;->g:Landroid/widget/LinearLayout;

    invoke-static/range {v0 .. v8}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->f(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/ScrollView;Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;I)V

    return-void
.end method
