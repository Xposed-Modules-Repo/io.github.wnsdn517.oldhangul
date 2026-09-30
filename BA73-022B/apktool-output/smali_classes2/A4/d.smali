.class public final LA4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lz4/a;

.field public final d:Lz4/a;

.field public final e:Lz4/a;

.field public final f:Lz4/a;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lz4/a;Lz4/a;Lz4/a;Lz4/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LA4/d;->a:I

    iput-object p3, p0, LA4/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, LA4/d;->c:Lz4/a;

    iput-object p5, p0, LA4/d;->d:Lz4/a;

    iput-object p6, p0, LA4/d;->e:Lz4/a;

    iput-object p7, p0, LA4/d;->f:Lz4/a;

    iput-object p1, p0, LA4/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, LA4/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lt4/w;Lt4/i;LB4/b;)Lv4/c;
    .locals 1

    new-instance v0, Lv4/h;

    invoke-direct {v0, p1, p2, p3, p0}, Lv4/h;-><init>(Lt4/w;Lt4/i;LB4/b;LA4/d;)V

    return-object v0
.end method
