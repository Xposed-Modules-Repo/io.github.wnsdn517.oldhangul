.class public final LTa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lp9/a;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lvg/Y;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Z)V
    .locals 1

    const-string v0, "candidateText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTa/a;->a:I

    iput-object p2, p0, LTa/a;->b:Ljava/lang/CharSequence;

    iput-boolean p3, p0, LTa/a;->c:Z

    const-string p1, ""

    iput-object p1, p0, LTa/a;->r:Ljava/lang/String;

    return-void
.end method
