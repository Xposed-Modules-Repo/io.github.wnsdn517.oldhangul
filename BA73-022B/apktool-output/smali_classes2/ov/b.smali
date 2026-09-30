.class public abstract Lov/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/emoji2/text/l;

.field public static final b:Lov/a;

.field public static final c:Lmk/d;

.field public static final d:Ln/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/emoji2/text/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/emoji2/text/l;-><init>(I)V

    sput-object v0, Lov/b;->a:Landroidx/emoji2/text/l;

    new-instance v0, Lov/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lov/b;->b:Lov/a;

    new-instance v0, Lmk/d;

    invoke-direct {v0, v1}, Lmk/d;-><init>(I)V

    sput-object v0, Lov/b;->c:Lmk/d;

    new-instance v0, Ln/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lov/b;->d:Ln/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > 0 required but it was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
