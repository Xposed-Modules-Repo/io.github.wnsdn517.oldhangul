.class public final Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/b;


# instance fields
.field public final a:LM1/a;

.field public final b:Lz4/e;

.field public final c:Lz4/a;

.field public final d:Lz4/b;

.field public final e:Lz4/a;

.field public final f:Lz4/b;

.field public final g:Lz4/b;

.field public final h:Lz4/b;

.field public final i:Lz4/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lz4/d;-><init>(LM1/a;Lz4/e;Lz4/a;Lz4/b;Lz4/a;Lz4/b;Lz4/b;Lz4/b;Lz4/b;)V

    return-void
.end method

.method public constructor <init>(LM1/a;Lz4/e;Lz4/a;Lz4/b;Lz4/a;Lz4/b;Lz4/b;Lz4/b;Lz4/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lz4/d;->j:Z

    .line 4
    iput-object p1, p0, Lz4/d;->a:LM1/a;

    .line 5
    iput-object p2, p0, Lz4/d;->b:Lz4/e;

    .line 6
    iput-object p3, p0, Lz4/d;->c:Lz4/a;

    .line 7
    iput-object p4, p0, Lz4/d;->d:Lz4/b;

    .line 8
    iput-object p5, p0, Lz4/d;->e:Lz4/a;

    .line 9
    iput-object p6, p0, Lz4/d;->h:Lz4/b;

    .line 10
    iput-object p7, p0, Lz4/d;->i:Lz4/b;

    .line 11
    iput-object p8, p0, Lz4/d;->f:Lz4/b;

    .line 12
    iput-object p9, p0, Lz4/d;->g:Lz4/b;

    return-void
.end method


# virtual methods
.method public final a(Lt4/w;Lt4/i;LB4/b;)Lv4/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
