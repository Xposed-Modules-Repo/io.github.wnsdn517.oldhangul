.class public abstract Lba/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;

.field public static b:Z

.field public static c:Z

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lba/y;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lba/y;->a:LJ5/d;

    const/4 v0, 0x0

    sput-boolean v0, Lba/y;->b:Z

    sput-boolean v0, Lba/y;->c:Z

    sput-boolean v0, Lba/y;->d:Z

    return-void
.end method

.method public static a(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    sget-boolean v0, Ld9/a;->n5:Z

    if-eqz v0, :cond_2

    invoke-static {}, Leb/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Leb/h;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p0, p0, 0x400

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p0, 0x1

    nop

    goto :goto_0

    :cond_1
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, -0x401

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Ld9/a;->a:Ld9/a;

    const v1, 0x7f1301a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "isEmojiCharacter input text is null, return false"

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lba/y;->a:LJ5/d;

    invoke-virtual {v2, p0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const v2, 0xd800

    if-lt v1, v2, :cond_5

    const v2, 0xdbff

    if-gt v1, v2, :cond_5

    const v1, 0xdc00

    if-lt p0, v1, :cond_5

    const v1, 0xdfff

    if-gt p0, v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2600

    if-lt p0, v1, :cond_2

    const/16 v1, 0x26ff

    if-gt p0, v1, :cond_2

    const/16 v1, 0x2661

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2662

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2664

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2667

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2606

    if-ne p0, v1, :cond_4

    :cond_2
    const/16 v1, 0x2b50

    if-ne p0, v1, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const v2, 0xd83c

    if-ne v1, v2, :cond_5

    const v1, 0xdde6

    if-lt p0, v1, :cond_5

    const v1, 0xddff

    if-gt p0, v1, :cond_5

    :cond_4
    :goto_0
    return v3

    :cond_5
    return v0
.end method

.method public static d()Z
    .locals 3

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "high_text_contrast_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static e(I)Z
    .locals 2

    invoke-static {p0}, Landroid/icu/lang/UCharacter$UnicodeBlock;->of(I)Landroid/icu/lang/UCharacter$UnicodeBlock;

    move-result-object v0

    sget-object v1, Landroid/icu/lang/UCharacter$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Landroid/icu/lang/UCharacter$UnicodeBlock;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroid/icu/lang/UCharacter$UnicodeBlock;->of(I)Landroid/icu/lang/UCharacter$UnicodeBlock;

    move-result-object v0

    sget-object v1, Landroid/icu/lang/UCharacter$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Landroid/icu/lang/UCharacter$UnicodeBlock;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroid/icu/lang/UCharacter$UnicodeBlock;->of(I)Landroid/icu/lang/UCharacter$UnicodeBlock;

    move-result-object v0

    sget-object v1, Landroid/icu/lang/UCharacter$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Landroid/icu/lang/UCharacter$UnicodeBlock;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroid/icu/lang/UCharacter$UnicodeBlock;->of(I)Landroid/icu/lang/UCharacter$UnicodeBlock;

    move-result-object p0

    sget-object v0, Landroid/icu/lang/UCharacter$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Landroid/icu/lang/UCharacter$UnicodeBlock;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "android.content.pm.ApplicationInfo"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v4, Lba/c;->a:LJ5/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    sget-object v4, Lba/c;->a:LJ5/d;

    const-string v5, "failed connectURL"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x0

    :goto_0
    :try_start_4
    const-string v4, "hasRtlSupport"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lba/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3, v4}, Lba/c;->b(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    :goto_1
    move p0, v1

    goto :goto_3

    :goto_2
    move-object v2, p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_2

    :goto_3
    const-string v3, "[Utils] isNeedRtlSupport exception!"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lba/y;->a:LJ5/d;

    invoke-virtual {v5, v2, v3, v4}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v2, v1

    :goto_4
    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    move v0, v1

    :goto_5
    return v0
.end method

.method public static g(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i()Z
    .locals 2

    const-string/jumbo v0, "ro.product_ship"

    const/4 v1, 0x0

    nop

    const/16 v0, 0x0

    return v0
.end method

.method public static j()Z
    .locals 2

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lba/y;->l()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LDj/k;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Leb/a;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lba/y;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m()V
    .locals 2

    sget-boolean v0, Leb/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "hbd.typo.support.automation"

    const/4 v1, 0x0

    nop

    const/16 v0, 0x0

    sput-boolean v0, Lba/y;->b:Z

    const-string v0, "hbd.keyscafe.support.restore"

    nop

    const/16 v0, 0x0

    sput-boolean v0, Lba/y;->c:Z

    :cond_0
    return-void
.end method
