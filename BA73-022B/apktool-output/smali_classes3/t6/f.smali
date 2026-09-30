.class public final Lt6/f;
.super Lt6/a;
.source "SourceFile"


# instance fields
.field public final d:LJ5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt6/a;-><init>(Landroid/content/Context;I)V

    const-class p1, Lt6/f;

    invoke-static {p1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lt6/f;->d:LJ5/d;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SettingsBackupRestore Constructor"

    invoke-virtual {p1, v0, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
