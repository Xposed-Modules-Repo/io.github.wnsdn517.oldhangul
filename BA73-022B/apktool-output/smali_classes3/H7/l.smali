.class public final LH7/l;
.super Lc9/b;
.source "SourceFile"


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:LJ5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    const-string v1, "com.samsung.android.app.sketchbook"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc9/b;-><init>()V

    iput-object p1, p0, LH7/l;->o:Landroid/content/Context;

    iput-object v1, p0, LH7/l;->p:Ljava/lang/String;

    iput-object p2, p0, LH7/l;->q:Ljava/lang/String;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LH7/l;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LH7/l;->r:LJ5/d;

    return-void
.end method

.method public static synthetic g(LH7/l;)V
    .locals 3

    new-instance v0, LAi/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LAi/a;-><init>(I)V

    new-instance v1, LAi/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LAi/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LH7/l;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const-string/jumbo v0, "settingsCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv1/j;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, LH7/l;->o:Landroid/content/Context;

    const v3, 0x7f1401f7

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lv1/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d003d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0106

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v5, 0x7f1301a2

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LH7/l;->q:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "format(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "apply(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lv1/j;->setView(Landroid/view/View;)Lv1/j;

    invoke-virtual {v0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130ebe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LH7/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0, p1}, LH7/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lv1/j;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {v0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130210

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LH7/i;

    invoke-direct {v1, v3, p0, p2}, LH7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lv1/j;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    new-instance p1, LH7/j;

    invoke-direct {p1, p0, p2, v3}, LH7/j;-><init>(Lc9/b;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, p1}, Lv1/j;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lv1/j;

    invoke-virtual {p0, v0, v4}, Lc9/b;->a(Lv1/j;Landroidx/preference/Preference;)V

    iget-object p1, p0, Lc9/b;->e:Lv1/k;

    if-eqz p1, :cond_0

    new-instance p2, LH7/k;

    invoke-direct {p2, p0, v3}, LH7/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method
