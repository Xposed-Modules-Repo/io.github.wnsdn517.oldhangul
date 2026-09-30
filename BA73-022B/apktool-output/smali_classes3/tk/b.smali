.class public final Ltk/b;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final a:Ltk/a;


# direct methods
.method public constructor <init>(Lvk/m;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Ltk/b;->a:Ltk/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltk/b;->a:Ltk/a;

    check-cast p0, Lvk/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvk/k;

    invoke-direct {v0, p0}, Lvk/k;-><init>(Lvk/m;)V

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
