.class public final synthetic Lui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui/d;


# direct methods
.method public synthetic constructor <init>(Lui/d;I)V
    .locals 0

    iput p2, p0, Lui/b;->a:I

    iput-object p1, p0, Lui/b;->b:Lui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Lui/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lui/b;->b:Lui/d;

    iget-object p1, p0, Lui/d;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string p2, "first_allow_app_execution"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object p1, p0, Lui/d;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp9/k;

    invoke-virtual {p2, v0}, Lp9/k;->R0(Z)V

    sget-boolean p2, Ld9/a;->L6:Z

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/k;

    invoke-virtual {p1, v0}, Lp9/k;->H0(Z)V

    invoke-virtual {p0, v0}, Lui/d;->b(Z)V

    :cond_0
    invoke-virtual {p0}, Lui/d;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lui/b;->b:Lui/d;

    iget-object p1, p0, Lui/d;->f:Lkotlin/Lazy;

    iget-object p2, p0, Lui/d;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    const-string v0, "first_allow_app_execution"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-boolean p2, Ld9/a;->L6:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lui/d;->j:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/k;

    invoke-virtual {v2, p2}, Lp9/k;->H0(Z)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lui/d;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lir/a;

    invoke-virtual {p2}, Lir/a;->a()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, v0}, Lui/d;->b(Z)V

    :cond_1
    iget-object p2, p0, Lui/d;->k:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/k;

    invoke-virtual {p1, v0}, Lp9/k;->R0(Z)V

    iget-object p0, p0, Lui/d;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "android.permission.READ_CONTACTS"

    invoke-static {p1, p2}, LM8/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/samsung/android/honeyboard/base/permission/PermissionActivity;->a(Landroid/content/Context;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lui/d;->c()V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
