.class public final LX7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "nestedScrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX7/d;->a:Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, LX7/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, LW6/h;

    const/16 v1, 0x15

    invoke-direct {v0, p3, v1}, LW6/h;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LX7/d;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, LW6/h;

    const/16 v1, 0x16

    invoke-direct {v0, p3, v1}, LW6/h;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LX7/d;->d:Lkotlin/Lazy;

    if-nez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, LX7/d;->e:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX7/d;->f:J

    if-eqz p2, :cond_1

    new-instance p3, LX7/c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LX7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_1
    new-instance p2, LFm/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LFm/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/n;)V

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
