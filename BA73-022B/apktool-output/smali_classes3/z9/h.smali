.class public final Lz9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:LA9/h;

.field public g:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz9/h;->a:Z

    iput-boolean p2, p0, Lz9/h;->b:Z

    iput-boolean p3, p0, Lz9/h;->c:Z

    iput-boolean p4, p0, Lz9/h;->d:Z

    iput-boolean p5, p0, Lz9/h;->e:Z

    new-instance p1, LA9/h;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, LA9/h;-><init>(ILjava/util/ArrayList;)V

    iput-object p1, p0, Lz9/h;->f:LA9/h;

    return-void
.end method
