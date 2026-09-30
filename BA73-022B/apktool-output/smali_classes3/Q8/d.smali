.class public final LQ8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ8/c;

.field public final b:Lf6/a;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/honeyboard/plugins/Plugin;LQ8/c;Lf6/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LQ8/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LQ8/d;->e:Ljava/lang/Object;

    iput-object p3, p0, LQ8/d;->d:Ljava/lang/String;

    iput-object p2, p0, LQ8/d;->f:Ljava/lang/String;

    iput-object p5, p0, LQ8/d;->a:LQ8/c;

    iput-object p6, p0, LQ8/d;->b:Lf6/a;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    iput p1, p0, LQ8/d;->c:I

    return-void
.end method
