.class public final LCl/P;
.super LCl/a;
.source "SourceFile"


# instance fields
.field public final l0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lsv/v;)V
    .locals 0

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    const-class p1, Lo9/f;

    invoke-static {p1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCl/P;->l0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(LGl/a;)V
    .locals 3

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, LCl/a;->k0:LJ5/d;

    const-string v2, "[LanguagePackDecorator] updateSelectedLanguage()"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCl/a;->t:Ly8/m;

    iget-object p1, p1, LGl/a;->S:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0, p1}, Ly8/m;->p(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    iget-object p1, p0, LCl/P;->l0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/f;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;

    const-string v2, "languagesUsedCount"

    invoke-virtual {p1, v1, v2, v0}, Lo9/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, LCl/a;->j:Laa/a;

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Laa/a;->d(I)V

    return-void
.end method
