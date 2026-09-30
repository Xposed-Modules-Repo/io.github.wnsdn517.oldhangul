.class public final LA4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lz4/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILz4/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/n;->a:Ljava/lang/String;

    iput p2, p0, LA4/n;->b:I

    iput-object p3, p0, LA4/n;->c:Lz4/a;

    iput-boolean p4, p0, LA4/n;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lt4/w;Lt4/i;LB4/b;)Lv4/c;
    .locals 0

    new-instance p2, Lv4/r;

    invoke-direct {p2, p1, p3, p0}, Lv4/r;-><init>(Lt4/w;LB4/b;LA4/n;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA4/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LA4/n;->b:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
