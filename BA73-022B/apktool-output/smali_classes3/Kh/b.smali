.class public final LKh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LOh/a;

.field public b:LKh/f;

.field public c:Z

.field public d:LKh/g;

.field public final e:LKh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ly8/m;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    const-class v3, Lp9/k;

    invoke-static {v3, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    new-instance v2, LKh/a;

    invoke-direct {v2, p0}, LKh/a;-><init>(LKh/b;)V

    iput-object v2, p0, LKh/b;->e:LKh/a;

    new-instance v2, LKh/f;

    iget-object v0, v0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    const-string v3, "MultiLine"

    if-eqz v0, :cond_2

    iget-object v0, v1, Lp9/k;->L0:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x2e

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Overlay"

    goto :goto_0

    :cond_1
    const-string v3, "Character"

    :cond_2
    :goto_0
    invoke-direct {v2, p1, v3}, LKh/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, LKh/b;->b:LKh/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, LKh/b;->c:Z

    return-void
.end method
