.class public final LCj/p;
.super LCj/c;
.source "SourceFile"


# instance fields
.field public final c:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "key"

    const-string v1, "high_contrast_theme_name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LCj/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LCj/p;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LCj/p;->c:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLandroid/database/MatrixCursor;)Landroid/database/MatrixCursor;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    invoke-static {p1}, LCj/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "SETTINGS_HIGH_CONTRAST_KEYBOARD_THEME"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, p1}, Lgl/b;->k(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LCj/c;->a:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p3
.end method

.method public final d()Lwb/c;
    .locals 0

    iget-object p0, p0, LCj/p;->c:LJ5/d;

    return-object p0
.end method
