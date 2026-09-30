.class public final Ldr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Landroid/content/Context;

.field public final c:LG8/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string/jumbo v0, "onRequestRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/i;->a:Lkotlin/jvm/functions/Function0;

    const-class p1, Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ldr/i;->b:Landroid/content/Context;

    const-class p1, LJb/a;

    invoke-static {p1, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJb/a;

    const-class p1, LG8/g;

    invoke-static {p1, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG8/g;

    iput-object p1, p0, Ldr/i;->c:LG8/g;

    return-void
.end method
