.class public final LCn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCn/b;


# static fields
.field public static final j:LJ5/d;


# instance fields
.field public final a:LCm/a;

.field public final b:LCm/a;

.field public final c:Lr9/b;

.field public final d:LUn/a;

.field public final e:La8/c;

.field public final f:Lvo/a;

.field public final g:LYe/d;

.field public final h:LBv/h;

.field public final i:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LCn/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, LCn/c;->j:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzx/b;

    const-string v1, "KeyActionListener"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-class v1, LCm/a;

    const-string v2, "clazz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, v0, v3}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCm/a;

    iput-object v0, p0, LCn/c;->a:LCm/a;

    new-instance v0, Lzx/b;

    const-string v4, "SendKeyActionListener"

    invoke-direct {v0, v4}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCm/a;

    iput-object v0, p0, LCn/c;->b:LCm/a;

    const-class v0, Lr9/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/b;

    iput-object v0, p0, LCn/c;->c:Lr9/b;

    const-class v0, LUn/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    iput-object v0, p0, LCn/c;->d:LUn/a;

    const-class v0, La8/c;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/c;

    iput-object v0, p0, LCn/c;->e:La8/c;

    const-class v0, Lvo/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo/a;

    iput-object v0, p0, LCn/c;->f:Lvo/a;

    const-class v0, LYe/d;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYe/d;

    iput-object v0, p0, LCn/c;->g:LYe/d;

    new-instance v0, LBv/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LBv/h;-><init>(BI)V

    iput-object v0, p0, LCn/c;->h:LBv/h;

    new-instance v0, Lq6/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq6/a;-><init>(I)V

    iput-object v0, p0, LCn/c;->i:Lq6/a;

    return-void
.end method

.method public static b(II[ILjava/lang/CharSequence;LQp/a;)LDm/b;
    .locals 1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-class v0, LDm/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/b;

    invoke-virtual {v0}, LDm/b;->a()V

    iput p1, v0, LDm/b;->a:I

    iput-object p2, v0, LDm/b;->b:[I

    iput-object p3, v0, LDm/b;->c:Ljava/lang/String;

    iget p1, p4, LQp/a;->c:F

    float-to-int p1, p1

    iput p1, v0, LDm/b;->d:I

    iget p1, p4, LQp/a;->d:F

    float-to-int p1, p1

    iput p1, v0, LDm/b;->e:I

    iput p0, v0, LDm/b;->f:I

    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e([I)Z
    .locals 4

    const-class v0, LUn/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    const-class v1, LDp/b;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDp/b;

    sget-object v2, Lmg/a;->c:Lmg/a;

    invoke-virtual {v1, v2}, LDp/b;->c(Lmg/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v3, "half_width_input"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->b:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a([I)[I
    .locals 3

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object p0, p0, LCn/c;->f:Lvo/a;

    invoke-virtual {p0, v0}, Lvo/a;->b([I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    aget v2, p1, v1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Ld9/a;->I2:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LCn/c;->e:La8/c;

    invoke-virtual {p0}, La8/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(II[ILjava/lang/CharSequence;LQp/a;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    :cond_0
    :goto_0
    move v1, p2

    goto :goto_1

    :cond_1
    invoke-static {p3}, LCn/c;->e([I)Z

    move-result v1

    if-eqz v1, :cond_3

    aget v1, p3, v0

    const-class v2, Lvo/a;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo/a;

    int-to-char v3, p2

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvo/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LCn/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LCn/c;->f:Lvo/a;

    filled-new-array {p2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lvo/a;->b([I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_1
    if-eqz p6, :cond_6

    :cond_5
    move-object p6, p3

    goto :goto_2

    :cond_6
    invoke-static {p3}, LCn/c;->e([I)Z

    move-result p6

    if-eqz p6, :cond_7

    invoke-static {p3, p3}, Lb0/a;->s([I[I)[I

    move-result-object p6

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LCn/c;->d()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-virtual {p0, p3}, LCn/c;->a([I)[I

    move-result-object p6

    :goto_2
    invoke-static {p1, v1, p6, p4, p5}, LCn/c;->b(II[ILjava/lang/CharSequence;LQp/a;)LDm/b;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo p6, "sendKeyToAction: action = "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p6, p1, LDm/b;->f:I

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", keyLabel ="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p1, LDm/b;->c:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ", keyCode ="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p1, LDm/b;->a:I

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", keycode ("

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p1, LDm/b;->b:[I

    invoke-static {p6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "), position("

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p1, LDm/b;->d:I

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p1, LDm/b;->e:I

    const-string v1, ")"

    invoke-static {p5, p6, v1}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    new-array p6, v0, [Ljava/lang/Object;

    sget-object v1, LCn/c;->j:LJ5/d;

    invoke-virtual {v1, p5, p6}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-char p2, p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p6, ","

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    sget-object v1, Ld8/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Ld8/e;->e:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Ld8/e;->f:Ljava/lang/String;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Ld8/e;->g:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string p2, ""

    sput-object p2, Ld8/e;->g:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/16 p3, 0xf

    if-le p2, p3, :cond_9

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, v0, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_9
    iget-object p0, p0, LCn/c;->a:LCm/a;

    invoke-interface {p0, p1}, LCm/a;->b(LDm/b;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendPairTextToAction: inputText = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, LCn/c;->j:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LCn/c;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x4b1

    invoke-virtual {p0, v0, p1}, LCn/c;->i(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final h(III)V
    .locals 1

    const-class v0, LDm/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/b;

    invoke-virtual {v0}, LDm/b;->a()V

    iput p2, v0, LDm/b;->a:I

    iput p3, v0, LDm/b;->h:I

    iput p1, v0, LDm/b;->k:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "sendSoundAndVibration: keyCode ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, LDm/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", keyCodeForHapticFeedback ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, LDm/b;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    sget-object p3, LCn/c;->j:LJ5/d;

    invoke-virtual {p3, p1, p2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LCn/c;->a:LCm/a;

    invoke-interface {p0, v0}, LCm/a;->b(LDm/b;)V

    return-void
.end method

.method public final i(ILjava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    const-class v2, LDm/b;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDm/b;

    invoke-virtual {v2}, LDm/b;->a()V

    iput p1, v2, LDm/b;->a:I

    iput-object v1, v2, LDm/b;->b:[I

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, LDm/b;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "sendTextToAction: action = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v2, LDm/b;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", keyLabel ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, LDm/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", keyCode ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v2, LDm/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", keyCodes.length ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, LDm/b;->b:[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", position("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v2, LDm/b;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v2, LDm/b;->e:I

    const-string v1, ")"

    invoke-static {p1, p2, v1}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    sget-object v0, LCn/c;->j:LJ5/d;

    invoke-virtual {v0, p1, p2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LCn/c;->a:LCm/a;

    invoke-interface {p0, v2}, LCm/a;->b(LDm/b;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendTextToAction: inputText = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, LCn/c;->j:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LCn/c;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0xc9

    invoke-virtual {p0, v0, p1}, LCn/c;->i(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k(IILjava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendTextToActionForAlternative: inputText = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alternativeKeyCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, LCn/c;->j:LJ5/d;

    invoke-virtual {v3, v0, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCn/c;->h:LBv/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, -0x3ee

    const/16 v4, -0xcb

    if-eq p1, v2, :cond_14

    const/16 v2, -0x3ed

    if-eq p1, v2, :cond_14

    const/16 v2, -0x3ea

    if-eq p1, v2, :cond_14

    const/16 v2, -0x3e9

    if-eq p1, v2, :cond_14

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, LCn/c;->i:Lq6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, -0xc8

    packed-switch p1, :pswitch_data_1

    const-string v0, "Edit"

    const/16 v5, -0xcd

    if-ne p1, v5, :cond_0

    invoke-virtual {p0, v1, v4, p2}, LCn/c;->h(III)V

    invoke-virtual {p0, v5, v0}, LCn/c;->i(ILjava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p3}, LCn/c;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1, v4, p2}, LCn/c;->h(III)V

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v4, LGn/a;->e:LCn/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "label"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LGn/a;->values()[LGn/a;

    move-result-object v4

    array-length v6, v4

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    iget-object v9, v8, LGn/a;->b:Ljava/lang/String;

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const/4 p2, -0x1

    if-eqz v8, :cond_4

    iget v4, v8, LGn/a;->a:I

    goto :goto_2

    :cond_4
    move v4, p2

    :goto_2
    if-eq v4, p2, :cond_5

    invoke-virtual {p0, v4, p3}, LCn/c;->i(ILjava/lang/CharSequence;)V

    return-void

    :cond_5
    const/16 v4, -0x15b

    if-eq p1, v4, :cond_13

    const/16 v4, -0x15a

    if-eq p1, v4, :cond_13

    const/16 v4, -0xe5

    if-eq p1, v4, :cond_13

    const/16 v4, -0x6f

    if-eq p1, v4, :cond_13

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x2

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 p2, 0x8

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v0, "\ud55c\uc790"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p2, 0x7

    goto :goto_3

    :sswitch_2
    const-string v0, "Esc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 p2, 0x6

    goto :goto_3

    :sswitch_3
    const-string/jumbo v0, "\u02cb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 p2, 0x5

    goto :goto_3

    :sswitch_4
    const-string/jumbo v0, "\u02c6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 p2, 0x4

    goto :goto_3

    :sswitch_5
    const-string/jumbo v0, "\u00b4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 p2, 0x3

    goto :goto_3

    :sswitch_6
    const-string/jumbo v0, "\u00a8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    move p2, v6

    goto :goto_3

    :sswitch_7
    const-string v0, "`"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    const/4 p2, 0x1

    goto :goto_3

    :sswitch_8
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    move p2, v1

    :goto_3
    packed-switch p2, :pswitch_data_2

    invoke-virtual {p0}, LCn/c;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, LCn/c;->f:Lvo/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_10

    aget-char v4, v0, v1

    invoke-virtual {p1, v4}, Lvo/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    :goto_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    move-object p3, p1

    :cond_12
    :goto_6
    invoke-virtual {p0, v2, p3}, LCn/c;->i(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v5, p3}, LCn/c;->i(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_1
    const/16 p1, -0x89

    invoke-virtual {p0, p1, p3}, LCn/c;->i(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_2
    const/16 p1, -0x68

    invoke-virtual {p0, p1, p3}, LCn/c;->i(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_3
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LCn/c;->g:LYe/d;

    check-cast p2, LHo/d;

    invoke-virtual {p2, p1}, LHo/d;->a(Ljava/lang/String;)I

    move-result p2

    const-class p3, LDm/b;

    invoke-static {p3}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LDm/b;

    invoke-virtual {p3}, LDm/b;->a()V

    iput p2, p3, LDm/b;->a:I

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p3, LDm/b;->b:[I

    iput-object p1, p3, LDm/b;->c:Ljava/lang/String;

    iput v6, p3, LDm/b;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "sendCombineTextToAction: action = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p3, LDm/b;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", keyLabel ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, LDm/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", keyCode ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, LDm/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", keyCodes.length ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, LDm/b;->b:[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", position("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, LDm/b;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, LDm/b;->e:I

    const-string v0, ")"

    invoke-static {p1, p2, v0}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, p2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LCn/c;->a:LCm/a;

    invoke-interface {p0, p3}, LCm/a;->b(LDm/b;)V

    return-void

    :pswitch_4
    const/16 p1, 0x27

    invoke-virtual {p0, p1, p3}, LCn/c;->i(ILjava/lang/CharSequence;)V

    return-void

    :cond_13
    invoke-virtual {p0, p1, p3}, LCn/c;->i(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_5
    invoke-virtual {p0, v1, v4, p2}, LCn/c;->h(III)V

    invoke-virtual {v0, p1}, Lq6/a;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LCn/c;->i(ILjava/lang/CharSequence;)V

    return-void

    :cond_14
    :pswitch_6
    invoke-virtual {p0, v1, v4, p2}, LCn/c;->h(III)V

    invoke-virtual {v0, p1, v1}, LBv/h;->q(IZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x161
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x159
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_8
        0x60 -> :sswitch_7
        0xa8 -> :sswitch_6
        0xb4 -> :sswitch_5
        0x2c6 -> :sswitch_4
        0x2cb -> :sswitch_3
        0x11155 -> :sswitch_2
        0x1a9db4 -> :sswitch_1
        0x20e22a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/CharSequence;I[IZ)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    sget-object v3, LCn/c;->j:LJ5/d;

    if-eq v1, v2, :cond_0

    const-string/jumbo v2, "sendTextToActionForFlick: ["

    const-string v4, "] "

    invoke-static {v1, v2, v4}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v4, p3, v1

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p3, v1

    const-string v5, ")"

    invoke-static {v2, v4, v5}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-class v1, LDm/b;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm/b;

    invoke-virtual {v1}, LDm/b;->a()V

    iput p2, v1, LDm/b;->a:I

    if-eqz p4, :cond_1

    aget v2, p3, v0

    const/16 v4, -0x107

    if-eq v2, v4, :cond_1

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, v1, LDm/b;->b:[I

    goto :goto_1

    :cond_1
    iput-object p3, v1, LDm/b;->b:[I

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LDm/b;->c:Ljava/lang/String;

    iput-boolean p4, v1, LDm/b;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "sendTextToActionForFlick: action = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, LDm/b;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", keyLabel ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, LDm/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", keyCode ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, LDm/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", keyCodes.length ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, LDm/b;->b:[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", position("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, LDm/b;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, LDm/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), isFlick ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, v1, LDm/b;->i:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p1, p2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LCn/c;->a:LCm/a;

    invoke-interface {p0, v1}, LCm/a;->b(LDm/b;)V

    return-void
.end method

.method public final m(Ljava/lang/String;[IZ)V
    .locals 8

    invoke-static {p1}, LCn/c;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, " "

    sget-object v4, LCn/c;->j:LJ5/d;

    if-ge v2, v0, :cond_0

    aget v5, p2, v2

    const-string v6, "before keyCode"

    invoke-static {v5, v6, v3}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, LCn/c;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    array-length v0, p2

    if-lez v0, :cond_1

    aget v0, p2, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v5, p0, LCn/c;->f:Lvo/a;

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v5, v2}, Lvo/a;->b([I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p2}, LCn/c;->a([I)[I

    move-result-object v0

    :cond_3
    iget-object v5, p0, LCn/c;->d:LUn/a;

    check-cast v5, LUn/b;

    invoke-virtual {v5}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v6

    invoke-virtual {v6}, Ly8/f;->r()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-boolean v6, Ld9/a;->J1:Z

    if-nez v6, :cond_5

    :cond_4
    invoke-virtual {v5}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v6

    invoke-virtual {v6}, Ly8/f;->g()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, LUn/b;->f()Li7/b;

    move-result-object v5

    sget-object v6, Li7/b;->e:Li7/b;

    invoke-virtual {v5, v6}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_5
    const-class v5, LT7/e;

    invoke-static {v5}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT7/e;

    check-cast v5, Lvg/Q;

    iget-object v5, v5, Lvg/Q;->i:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh/a;

    iget-object v5, v5, Ldh/a;->g:[I

    iget-object v6, p0, LCn/c;->c:Lr9/b;

    if-nez p3, :cond_6

    if-eqz v5, :cond_7

    array-length v7, v5

    if-lez v7, :cond_7

    invoke-static {v0}, Lk2/g;->s([I)[I

    move-result-object v7

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-virtual {v6}, Lr9/b;->t()V

    :cond_7
    invoke-virtual {v6}, Lr9/b;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0}, Lk2/g;->s([I)[I

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v6}, Lr9/b;->h()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz p3, :cond_9

    const-string v5, "keycode change to lowercase for auto caps flick"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    :cond_9
    invoke-static {p2}, LCn/c;->e([I)Z

    move-result v5

    if-eqz v5, :cond_b

    aget v5, p2, v1

    const-class v6, Lvo/a;

    invoke-static {v6}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo/a;

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lvo/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move v2, v5

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_4
    invoke-static {v0, p2}, Lb0/a;->s([I[I)[I

    move-result-object v0

    :cond_b
    array-length p2, v0

    move v5, v1

    :goto_5
    if-ge v5, p2, :cond_c

    aget v6, v0, v5

    const-string v7, "keyCode "

    invoke-static {v6, v7, v3}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    int-to-char v6, v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1, v2, v0, p3}, LCn/c;->l(Ljava/lang/CharSequence;I[IZ)V

    :cond_d
    return-void
.end method

.method public final n(ILjava/lang/CharSequence;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendTextToActionForLongPress: inputText = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, LCn/c;->j:LJ5/d;

    invoke-virtual {v3, v0, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, LCn/c;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0xcb

    invoke-virtual {p0, v1, v0, p1}, LCn/c;->h(III)V

    const/16 p1, -0xc9

    invoke-virtual {p0, p1, p2}, LCn/c;->i(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
