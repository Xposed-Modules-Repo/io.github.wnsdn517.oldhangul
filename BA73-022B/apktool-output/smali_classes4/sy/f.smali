.class public final Lsy/f;
.super Lc9/b;
.source "SourceFile"


# instance fields
.field public final o:LJ5/d;

.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc9/b;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lsy/f;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lsy/f;->o:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lsl/a;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsy/f;->p:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lc9/a;Landroidx/preference/Preference;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f1401f7

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-super {p0, v1, p2, p3}, Lc9/b;->d(Landroid/content/Context;Lc9/a;Landroidx/preference/Preference;)V

    iget-object p1, p3, Landroidx/preference/Preference;->l:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v2, LH7/h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, p1, p2}, LH7/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    new-instance v2, LWj/b;

    new-instance v6, Lkotlin/time/a;

    const/16 v7, 0xc

    invoke-direct {v6, p0, v7}, Lkotlin/time/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickLink"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LWj/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lv1/j;->setCancelable(Z)Lv1/j;

    invoke-virtual {v2}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01c8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0a043a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lfa/e;->c:Lfa/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-boolean v7, Ld9/a;->G7:Z

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f13103b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f13103c

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const-string v8, "https://www.snap.com/privacy/privacy-policy"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v1, v6, v7, v8}, Lfa/c;->b(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Lv1/j;->setView(Landroid/view/View;)Lv1/j;

    const v0, 0x7f13107c

    aget-object v1, v4, v5

    invoke-virtual {v2, v0, v1}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {p0, v2, p3}, Lc9/b;->a(Lv1/j;Landroidx/preference/Preference;)V

    iget-object p3, p0, Lc9/b;->e:Lv1/k;

    if-eqz p3, :cond_2

    new-instance v0, LF9/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p2, p1}, LF9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    return-void
.end method
