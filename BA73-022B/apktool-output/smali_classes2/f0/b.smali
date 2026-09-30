.class public abstract Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/preference/I;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "getDefaultSharedPreferences(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;LW/c;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agreementInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrepared"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/b;->a:Ljava/lang/Object;

    check-cast v0, Lxy/h;

    if-eqz v0, :cond_0

    const-string p1, "<set-?>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lxy/h;->b:LW/c;

    new-instance p1, Lf0/a;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lf0/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, p1}, Lxy/h;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxy/h;

    invoke-direct {v0, p1, p2}, Lxy/h;-><init>(Landroid/content/Context;LW/c;)V

    new-instance p1, Lf0/a;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lf0/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, p1}, Lxy/h;->b(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object v0, p0, Lf0/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Landroid/content/SharedPreferences;
.end method

.method public g()V
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lf0/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf0/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".xml"

    invoke-static {v2, v3}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf0/b;->d()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
