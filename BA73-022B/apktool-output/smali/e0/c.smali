.class public final Le0/c;
.super Le0/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Le0/a;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Le0/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lr0/b;->a:LJ5/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le0/c;->d:Ljava/lang/String;

    const-string v1, "emoji"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lr0/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2}, Lr0/b;->e(Ljava/lang/String;Z)I

    move-result v2

    invoke-static {p1, v3}, Lr0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_4

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lr0/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2}, Lr0/b;->e(Ljava/lang/String;Z)I

    move-result v2

    invoke-static {p1, v3}, Lr0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_4

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lr0/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2}, Lr0/b;->e(Ljava/lang/String;Z)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1, p0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_2
    invoke-static {p1, v0}, Lr0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v4

    :cond_3
    return-object p0

    :cond_4
    return-object v4
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Le0/c;->d:Ljava/lang/String;

    invoke-static {p0}, Lkb/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getEmoticonUnicode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
