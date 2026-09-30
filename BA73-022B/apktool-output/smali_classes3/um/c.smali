.class public final Lum/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lum/b;

.field public final b:LJ5/d;


# direct methods
.method public constructor <init>(Lum/b;)V
    .locals 1

    const-string v0, "candidateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum/c;->a:Lum/b;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lum/c;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lum/c;->b:LJ5/d;

    return-void
.end method
