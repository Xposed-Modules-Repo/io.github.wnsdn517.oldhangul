.class public final LA4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lz4/a;

.field public final e:Lz4/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lz4/a;Lz4/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/l;->c:Ljava/lang/String;

    iput-boolean p2, p0, LA4/l;->a:Z

    iput-object p3, p0, LA4/l;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, LA4/l;->d:Lz4/a;

    iput-object p5, p0, LA4/l;->e:Lz4/a;

    iput-boolean p6, p0, LA4/l;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lt4/w;Lt4/i;LB4/b;)Lv4/c;
    .locals 0

    new-instance p2, Lv4/g;

    invoke-direct {p2, p1, p3, p0}, Lv4/g;-><init>(Lt4/w;LB4/b;LA4/l;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LA4/l;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
