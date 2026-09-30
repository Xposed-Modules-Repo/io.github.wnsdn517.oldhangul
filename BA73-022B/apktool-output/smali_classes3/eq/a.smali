.class public final Leq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lga/b;

.field public final b:LIb/a;

.field public final c:Lha/f;

.field public final d:LJ5/d;

.field public final e:Landroid/content/Context;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lga/b;LIb/a;Lha/f;)V
    .locals 1

    const-string v0, "inputWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyBoardService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowInsetsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/a;->a:Lga/b;

    iput-object p2, p0, Leq/a;->b:LIb/a;

    iput-object p3, p0, Leq/a;->c:Lha/f;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Leq/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Leq/a;->d:LJ5/d;

    sget-object p1, Lx7/f;->Companion:Lx7/d;

    sget-object p2, Lx7/g;->g:Lx7/g;

    invoke-virtual {p1, p2}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object p1

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Leq/a;->e:Landroid/content/Context;

    return-void
.end method
