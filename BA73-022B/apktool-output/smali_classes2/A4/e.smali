.class public final LA4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lz4/a;

.field public final d:Lz4/a;

.field public final e:Lz4/a;

.field public final f:Lz4/a;

.field public final g:Lz4/b;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Lz4/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILz4/a;Lz4/a;Lz4/a;Lz4/a;Lz4/b;IIFLjava/util/ArrayList;Lz4/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/e;->a:Ljava/lang/String;

    iput p2, p0, LA4/e;->b:I

    iput-object p3, p0, LA4/e;->c:Lz4/a;

    iput-object p4, p0, LA4/e;->d:Lz4/a;

    iput-object p5, p0, LA4/e;->e:Lz4/a;

    iput-object p6, p0, LA4/e;->f:Lz4/a;

    iput-object p7, p0, LA4/e;->g:Lz4/b;

    iput p8, p0, LA4/e;->h:I

    iput p9, p0, LA4/e;->i:I

    iput p10, p0, LA4/e;->j:F

    iput-object p11, p0, LA4/e;->k:Ljava/util/ArrayList;

    iput-object p12, p0, LA4/e;->l:Lz4/b;

    iput-boolean p13, p0, LA4/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lt4/w;Lt4/i;LB4/b;)Lv4/c;
    .locals 0

    new-instance p2, Lv4/i;

    invoke-direct {p2, p1, p3, p0}, Lv4/i;-><init>(Lt4/w;LB4/b;LA4/e;)V

    return-object p2
.end method
