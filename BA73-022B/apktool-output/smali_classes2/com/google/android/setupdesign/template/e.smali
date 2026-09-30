.class public final synthetic Lcom/google/android/setupdesign/template/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/setupdesign/template/RequireScrollMixin;

.field public final synthetic b:Landroid/widget/ScrollView;

.field public final synthetic c:Lcom/google/android/setupcompat/template/FooterButton;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Lcom/google/android/setupcompat/template/FooterButton;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/ScrollView;Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Lcom/google/android/setupcompat/template/FooterButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/template/e;->a:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iput-object p2, p0, Lcom/google/android/setupdesign/template/e;->b:Landroid/widget/ScrollView;

    iput-object p3, p0, Lcom/google/android/setupdesign/template/e;->c:Lcom/google/android/setupcompat/template/FooterButton;

    iput-object p4, p0, Lcom/google/android/setupdesign/template/e;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/google/android/setupdesign/template/e;->e:Lcom/google/android/setupcompat/template/FooterButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/setupdesign/template/e;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/setupdesign/template/e;->e:Lcom/google/android/setupcompat/template/FooterButton;

    iget-object v2, p0, Lcom/google/android/setupdesign/template/e;->a:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iget-object v3, p0, Lcom/google/android/setupdesign/template/e;->b:Landroid/widget/ScrollView;

    iget-object p0, p0, Lcom/google/android/setupdesign/template/e;->c:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->e(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/ScrollView;Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Lcom/google/android/setupcompat/template/FooterButton;)V

    return-void
.end method
