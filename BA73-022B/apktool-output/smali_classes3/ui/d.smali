.class public final Lui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:LJ5/d;


# instance fields
.field public a:Lkotlin/Lazy;

.field public b:LIb/a;

.field public c:Lkotlin/Lazy;

.field public d:Lkotlin/Lazy;

.field public e:Lkotlin/Lazy;

.field public f:Lkotlin/Lazy;

.field public g:Lkotlin/Lazy;

.field public h:Ljava/util/ArrayList;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/widget/CheckBox;

.field public l:Lv1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lui/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lui/d;->m:LJ5/d;

    return-void
.end method

.method public static a(Lui/d;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lui/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a05b3

    if-eq p1, v1, :cond_1

    const v1, 0x7f0a071a

    if-eq p1, v1, :cond_0

    const v1, 0x7f0a0b5a

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lui/d;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lui/d;->i:Landroid/widget/CheckBox;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lui/d;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lui/d;->d()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    iget-object p0, p0, Lui/d;->f:Lkotlin/Lazy;

    if-eqz p1, :cond_0

    sget-object p1, Lba/j;->a:LJ5/d;

    sget-boolean p1, Ld9/a;->v6:Z

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lba/j;->a()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lp9/k;->S0:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x35

    aget-object v3, v2, v3

    invoke-virtual {v0, p1, v3}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp9/k;->T0:LE7/h;

    const/16 v0, 0x36

    aget-object v0, v2, v0

    invoke-virtual {p0, p1, v0}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lui/d;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/a;

    invoke-virtual {v1}, Lir/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lui/d;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    iget-object v1, v1, Lp9/k;->I1:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x5f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/a;

    new-instance v1, Lui/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lui/c;-><init>(Lui/d;I)V

    new-instance v2, Lui/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lui/c;-><init>(Lui/d;I)V

    invoke-virtual {v0, v1, v2}, Lir/a;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lui/d;->l:Lv1/k;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lv1/k;->c(I)Landroid/widget/Button;

    move-result-object v0

    iget-object p0, p0, Lui/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method
