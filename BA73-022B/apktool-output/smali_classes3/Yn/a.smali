.class public final LYn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUn/a;

.field public final b:LJb/a;

.field public final c:Landroid/content/Context;

.field public final d:Leb/h;

.field public final e:LDp/b;


# direct methods
.method public constructor <init>(LUn/a;LJb/a;Landroid/content/Context;Leb/h;LDp/b;)V
    .locals 1

    const-string v0, "configKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardSizeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "regionLayoutTypeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/a;->a:LUn/a;

    iput-object p2, p0, LYn/a;->b:LJb/a;

    iput-object p3, p0, LYn/a;->c:Landroid/content/Context;

    iput-object p4, p0, LYn/a;->d:Leb/h;

    iput-object p5, p0, LYn/a;->e:LDp/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, LYn/a;->e:LDp/b;

    sget-object v1, Lmg/a;->c:Lmg/a;

    invoke-virtual {v0, v1}, LDp/b;->c(Lmg/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LYn/a;->a:LUn/a;

    move-object v0, p0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    const/high16 v2, 0x460000

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move-object v0, p0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move-object v2, p0

    check-cast v2, LUn/b;

    invoke-virtual {v2}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    const v4, 0x10001

    if-ne v2, v4, :cond_2

    move-object v2, p0

    check-cast v2, LUn/b;

    invoke-virtual {v2}, LUn/b;->a()Lk7/d;

    move-result-object v2

    invoke-virtual {v2}, Lk7/d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    move-object v4, p0

    check-cast v4, LUn/b;

    invoke-virtual {v4}, LUn/b;->a()Lk7/d;

    move-result-object v4

    sget-object v5, Lk7/d;->W:Lk7/d;

    invoke-virtual {v4, v5}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->a()Lk7/d;

    move-result-object p0

    sget-object v4, Lk7/d;->X:Lk7/d;

    invoke-virtual {p0, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v3

    :goto_3
    if-nez v0, :cond_6

    if-nez v2, :cond_6

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    return v1

    :cond_6
    :goto_4
    return v3
.end method
