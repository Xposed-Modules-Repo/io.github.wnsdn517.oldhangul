.class public final LIn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/c;


# instance fields
.field public final a:Lga/b;

.field public final b:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

.field public final c:Leb/h;

.field public final d:Landroid/content/Context;

.field public final e:LJ5/d;

.field public final f:Landroid/graphics/Point;

.field public final g:LIn/e;

.field public h:LIn/b;

.field public i:LSn/c;

.field public j:Landroid/graphics/Rect;

.field public final k:LIn/f;

.field public final l:LIn/d;


# direct methods
.method public constructor <init>(Lga/b;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;Leb/h;Landroid/content/Context;)V
    .locals 1

    const-string v0, "inputWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIn/g;->a:Lga/b;

    iput-object p2, p0, LIn/g;->b:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    iput-object p3, p0, LIn/g;->c:Leb/h;

    iput-object p4, p0, LIn/g;->d:Landroid/content/Context;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LIn/g;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LIn/g;->e:LJ5/d;

    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, LIn/g;->f:Landroid/graphics/Point;

    new-instance p1, LIn/e;

    invoke-direct {p1, p0}, LIn/e;-><init>(LIn/g;)V

    iput-object p1, p0, LIn/g;->g:LIn/e;

    new-instance p1, LIn/f;

    invoke-direct {p1, p0, p2}, LIn/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LIn/g;->k:LIn/f;

    new-instance p1, LIn/d;

    invoke-direct {p1, p0, p2}, LIn/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LIn/g;->l:LIn/d;

    return-void
.end method
