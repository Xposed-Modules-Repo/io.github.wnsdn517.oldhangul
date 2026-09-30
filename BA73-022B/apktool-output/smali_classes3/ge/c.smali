.class public abstract Lge/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[DirectWriting] DwPrimaryEnglish"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lge/c;->a:LJ5/d;

    const-string v0, "en_US"

    sput-object v0, Lge/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lge/g;->h:Lsv/w;

    invoke-virtual {v0, p0}, Lsv/w;->r(Landroid/content/Context;)Lge/g;

    move-result-object p0

    const-string v0, "en_US"

    invoke-virtual {p0, v0}, Lge/g;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lge/c;->a:LJ5/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "en_GB"

    invoke-virtual {p0, v1}, Lge/g;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string p0, "en_US and en_GB are not downloaded."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sput-object v0, Lge/c;->b:Ljava/lang/String;

    const-string/jumbo p0, "updatePrimaryEnglish - primaryEnglish: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v3, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
