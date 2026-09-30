.class public final LA4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lz4/b;

.field public final d:Lz4/e;

.field public final e:Lz4/b;

.field public final f:Lz4/b;

.field public final g:Lz4/b;

.field public final h:Lz4/b;

.field public final i:Lz4/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILz4/b;Lz4/e;Lz4/b;Lz4/b;Lz4/b;Lz4/b;Lz4/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/h;->a:Ljava/lang/String;

    iput p2, p0, LA4/h;->b:I

    iput-object p3, p0, LA4/h;->c:Lz4/b;

    iput-object p4, p0, LA4/h;->d:Lz4/e;

    iput-object p5, p0, LA4/h;->e:Lz4/b;

    iput-object p6, p0, LA4/h;->f:Lz4/b;

    iput-object p7, p0, LA4/h;->g:Lz4/b;

    iput-object p8, p0, LA4/h;->h:Lz4/b;

    iput-object p9, p0, LA4/h;->i:Lz4/b;

    iput-boolean p10, p0, LA4/h;->j:Z

    iput-boolean p11, p0, LA4/h;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lt4/w;Lt4/i;LB4/b;)Lv4/c;
    .locals 0

    new-instance p2, Lv4/n;

    invoke-direct {p2, p1, p3, p0}, Lv4/n;-><init>(Lt4/w;LB4/b;LA4/h;)V

    return-object p2
.end method
