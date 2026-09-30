.class public final Lcom/samsung/android/honeyboard/settings/common/b;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lkotlin/Lazy;

.field public final synthetic g:Lcom/samsung/android/honeyboard/settings/common/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/settings/common/c;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/b;->g:Lcom/samsung/android/honeyboard/settings/common/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    const-class p1, LMb/c;

    invoke-static {p1}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/b;->f:Lkotlin/Lazy;

    const v0, 0x7f0a0acb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/b;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0aca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0207

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/b;->c:Landroid/widget/CheckBox;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMb/c;

    check-cast p1, LPj/a;

    invoke-virtual {p1}, LPj/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const p1, 0x7f0a0acc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/b;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0acd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/b;->e:Landroid/widget/TextView;

    new-instance p1, Lcom/samsung/android/honeyboard/settings/common/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/honeyboard/settings/common/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
