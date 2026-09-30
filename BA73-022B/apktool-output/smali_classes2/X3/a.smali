.class public final LX3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:LX3/b;

.field public final b:Loj/b;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX3/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX3/b;Loj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/a;->a:LX3/b;

    iput-object p2, p0, LX3/a;->b:Loj/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LX3/a;->c:Ljava/util/HashMap;

    return-void
.end method
