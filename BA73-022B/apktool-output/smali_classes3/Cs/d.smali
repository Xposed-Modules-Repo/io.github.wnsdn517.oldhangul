.class public final synthetic LCs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LCs/g;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LCs/g;ZLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs/d;->a:Landroid/content/Context;

    iput-object p2, p0, LCs/d;->b:LCs/g;

    iput-boolean p3, p0, LCs/d;->c:Z

    iput-object p4, p0, LCs/d;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, LCs/a;->a:LJ5/d;

    iget-object p1, p0, LCs/d;->a:Landroid/content/Context;

    iget-object v0, p0, LCs/d;->b:LCs/g;

    iget-boolean v1, p0, LCs/d;->c:Z

    invoke-static {p1, v0, v1}, LCs/a;->d(Landroid/content/Context;LCs/g;Z)Landroid/text/SpannableString;

    move-result-object p1

    sget-boolean v0, Ld9/a;->H8:Z

    if-eqz v0, :cond_0

    sget-object v0, LCs/f;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/b;

    invoke-static {v0, p1}, Lba/b;->a(Lba/b;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, LCs/d;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, LCs/f;->b:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 p0, 0x0

    sput-object p0, LCs/f;->b:Landroid/widget/PopupWindow;

    return-void
.end method
