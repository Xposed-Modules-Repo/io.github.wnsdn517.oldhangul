.class public final Lzq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/o;


# instance fields
.field public final a:Lzq/c;


# direct methods
.method public constructor <init>(Lzq/c;)V
    .locals 1

    const-string/jumbo v0, "smartCandidateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq/d;->a:Lzq/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lzq/d;->a:Lzq/c;

    invoke-virtual {p0, p1}, Lzq/c;->c(Z)V

    return-void
.end method
