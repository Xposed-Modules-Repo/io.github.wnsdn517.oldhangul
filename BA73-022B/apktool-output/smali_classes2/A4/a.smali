.class public final LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz4/e;

.field public final c:Lz4/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz4/e;Lz4/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/a;->a:Ljava/lang/String;

    iput-object p2, p0, LA4/a;->b:Lz4/e;

    iput-object p3, p0, LA4/a;->c:Lz4/a;

    iput-boolean p4, p0, LA4/a;->d:Z

    iput-boolean p5, p0, LA4/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lt4/w;Lt4/i;LB4/b;)Lv4/c;
    .locals 0

    new-instance p2, Lv4/f;

    invoke-direct {p2, p1, p3, p0}, Lv4/f;-><init>(Lt4/w;LB4/b;LA4/a;)V

    return-object p2
.end method
