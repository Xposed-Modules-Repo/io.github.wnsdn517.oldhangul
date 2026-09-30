.class public final LWl/e;
.super LJl/a;
.source "SourceFile"


# static fields
.field public static final c:LJ5/d;


# instance fields
.field public final a:Lq7/e;

.field public final b:Lvj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LWl/e;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LWl/e;->c:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lq7/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iput-object v0, p0, LWl/e;->a:Lq7/e;

    const-class v0, Lvj/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    iput-object v0, p0, LWl/e;->b:Lvj/e;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, LWl/e;->c:LJ5/d;

    const-string v1, "HoneyVoiceSwitchToVoiceAction()"

    invoke-interface {v0, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    new-instance v0, LCl/O;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    invoke-virtual {p0}, LWl/e;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LCl/m0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/w;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 1

    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    const-string v0, "keyboard_view_update_keyboard_view_and_size"

    iput-object v0, p1, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, LWl/e;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "engine_clear_context"

    iput-object p0, p1, LGl/a;->h:Ljava/lang/String;

    const-string/jumbo p0, "spell_layout_hide"

    iput-object p0, p1, LGl/a;->j:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "HoneyVoiceSwitchToVoiceAction"

    return-object p0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, LWl/e;->a:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    sget-boolean v2, Ld9/a;->M6:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    invoke-virtual {v3}, Ly8/f;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, LWl/e;->b:Lvj/e;

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    iget p0, p0, Ly8/f;->a:I

    invoke-static {p0}, LDj/g;->D(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean p0, Ld9/a;->l0:Z

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object v1, Lk7/d;->e:Lk7/d;

    invoke-virtual {p0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object v0, Lk7/d;->J:Lk7/d;

    invoke-virtual {p0, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
