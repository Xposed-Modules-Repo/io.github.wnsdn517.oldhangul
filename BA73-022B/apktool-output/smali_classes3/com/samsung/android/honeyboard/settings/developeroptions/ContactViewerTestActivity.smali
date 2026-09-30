.class public final Lcom/samsung/android/honeyboard/settings/developeroptions/ContactViewerTestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/developeroptions/ContactViewerTestActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lrx/c;",
        "<init>",
        "()V",
        "settings_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContactViewerTestActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactViewerTestActivity.kt\ncom/samsung/android/honeyboard/settings/developeroptions/ContactViewerTestActivity\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n52#2,4:57\n52#2,4:63\n52#3:61\n52#3:67\n55#4:62\n55#4:68\n1869#5,2:69\n*S KotlinDebug\n*F\n+ 1 ContactViewerTestActivity.kt\ncom/samsung/android/honeyboard/settings/developeroptions/ContactViewerTestActivity\n*L\n23#1:57,4\n26#1:63,4\n23#1:61\n26#1:67\n23#1:62\n26#1:68\n41#1:69,2\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;

.field public c:Landroid/widget/TableLayout;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lgj/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lgj/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/ContactViewerTestActivity;->b:Lkotlin/Lazy;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    const-string v1, "getSimpleName(...)"

    const-string v2, "ContactViewerTestActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lgj/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lgj/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/ContactViewerTestActivity;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Leb/a;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0d0085

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a02e8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableLayout;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/ContactViewerTestActivity;->c:Landroid/widget/TableLayout;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/ContactViewerTestActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/g;

    check-cast v0, Lyi/c;

    invoke-virtual {v0}, Lyi/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x64

    if-gt v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNa/g;

    check-cast v3, Lyi/c;

    invoke-virtual {v3, v2}, Lyi/c;->c(Ljava/lang/String;)Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    move-result-object v3

    new-instance v4, Landroid/widget/TableRow;

    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/ContactViewerTestActivity;->c:Landroid/widget/TableLayout;

    if-nez v2, :cond_2

    const-string v2, "contactDBTable"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method
