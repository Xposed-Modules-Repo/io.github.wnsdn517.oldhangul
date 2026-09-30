.class public final LHm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:LW6/p;

.field public c:Ljava/lang/String;

.field public d:LW6/p;

.field public e:Ljava/lang/String;

.field public f:LW6/p;

.field public final g:LHm/a;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string/jumbo v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHm/b;->a:Landroid/content/SharedPreferences;

    const-string p1, "emoji_board"

    iput-object p1, p0, LHm/b;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, LHm/b;->e:Ljava/lang/String;

    new-instance p1, LHm/a;

    invoke-direct {p1, p0}, LHm/a;-><init>(LHm/b;)V

    iput-object p1, p0, LHm/b;->g:LHm/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LHm/b;->e:Ljava/lang/String;

    const-string v1, "expression_curation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "emoji_board"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, LHm/b;->b:LW6/p;

    iput-object v1, p0, LHm/b;->c:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LHm/b;->d:LW6/p;

    if-eqz v0, :cond_1

    iput-object v0, p0, LHm/b;->b:LW6/p;

    iget-object v0, p0, LHm/b;->e:Ljava/lang/String;

    iput-object v0, p0, LHm/b;->c:Ljava/lang/String;

    return-void

    :cond_1
    iput-object v2, p0, LHm/b;->b:LW6/p;

    iput-object v1, p0, LHm/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LHm/b;->b:LW6/p;

    const-string v1, "emoji_board"

    iput-object v1, p0, LHm/b;->c:Ljava/lang/String;

    iput-object v0, p0, LHm/b;->d:LW6/p;

    const-string v0, ""

    iput-object v0, p0, LHm/b;->e:Ljava/lang/String;

    iget-object p0, p0, LHm/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "expression_latest_board"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
