.class public final LHo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHo/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHo/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHo/l;->a:LHo/l;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    invoke-static {}, Laq/g;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3e638e2a    # 0.222222f

    return p0

    :cond_0
    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object p0

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    const/high16 v0, 0x490000

    iget p0, p0, Ly8/f;->a:I

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    iget-object v0, v0, LUn/b;->t:LVn/f;

    iget-object v0, v0, LVn/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lb0/a;->z()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const p0, 0x3eb60b2d

    return p0

    :cond_3
    :goto_1
    const p0, 0x3e8b608d    # 0.272221f

    return p0

    :cond_4
    invoke-static {}, Lb0/a;->z()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x3ebf498c

    return p0

    :cond_5
    const p0, 0x3ef110a1    # 0.47083f

    return p0
.end method
