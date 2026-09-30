.class public final LA4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz4/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lz4/a;

.field public final e:Lz4/a;

.field public final f:Lz4/b;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz4/b;Ljava/util/ArrayList;Lz4/a;Lz4/a;Lz4/b;IIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/o;->a:Ljava/lang/String;

    iput-object p2, p0, LA4/o;->b:Lz4/b;

    iput-object p3, p0, LA4/o;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LA4/o;->d:Lz4/a;

    iput-object p5, p0, LA4/o;->e:Lz4/a;

    iput-object p6, p0, LA4/o;->f:Lz4/b;

    iput p7, p0, LA4/o;->g:I

    iput p8, p0, LA4/o;->h:I

    iput p9, p0, LA4/o;->i:F

    iput-boolean p10, p0, LA4/o;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lt4/w;Lt4/i;LB4/b;)Lv4/c;
    .locals 0

    new-instance p2, Lv4/s;

    invoke-direct {p2, p1, p3, p0}, Lv4/s;-><init>(Lt4/w;LB4/b;LA4/o;)V

    return-object p2
.end method
