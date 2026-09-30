.class public final Lcy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;

.field public final b:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;

.field public final c:LJ5/d;

.field public final d:Lv1/k;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcy/h;->a:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;

    iput-object p3, p0, Lcy/h;->b:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lcy/h;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lcy/h;->c:LJ5/d;

    new-instance p2, Lv1/j;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f1401f7

    invoke-direct {p3, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3}, Lv1/j;-><init>(Landroid/content/Context;)V

    const p3, 0x7f13010a

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lv1/j;->setTitle(Ljava/lang/CharSequence;)Lv1/j;

    const p3, 0x7f130109

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv1/j;->setMessage(Ljava/lang/CharSequence;)Lv1/j;

    new-instance p1, Lcy/g;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcy/g;-><init>(Lcy/h;I)V

    const p3, 0x7f130210

    invoke-virtual {p2, p3, p1}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    new-instance p1, Lcy/g;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcy/g;-><init>(Lcy/h;I)V

    const p3, 0x7f130228

    invoke-virtual {p2, p3, p1}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    new-instance p1, LHv/d;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, LHv/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lv1/j;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lv1/j;

    invoke-virtual {p2}, Lv1/j;->create()Lv1/k;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcy/h;->d:Lv1/k;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcy/h;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcy/h;->f:Lkotlin/Lazy;

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
