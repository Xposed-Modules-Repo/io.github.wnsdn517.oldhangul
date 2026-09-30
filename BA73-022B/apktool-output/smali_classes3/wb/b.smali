.class public final Lwb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lwb/b;

.field public static b:Ljava/lang/String; = "HBD"

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwb/b;->a:Lwb/b;

    invoke-static {}, Leb/a;->a()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput v0, Lwb/b;->c:I

    const-string v0, ""

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    sput v1, Lwb/b;->d:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)LJ5/d;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSimpleName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)LJ5/d;
    .locals 4

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lwb/b;->d:I

    const/4 v2, 0x3

    sget v3, Lwb/b;->c:I

    if-ne v1, v2, :cond_0

    new-instance v0, Lwb/a;

    invoke-direct {v0, v3, p0}, Lwb/a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lwb/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, LJ5/d;-><init>(ILjava/lang/String;I)V

    return-object v1
.end method
