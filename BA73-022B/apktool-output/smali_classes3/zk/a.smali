.class public final synthetic Lzk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/m;


# instance fields
.field public final synthetic a:Landroid/view/ContextThemeWrapper;

.field public final synthetic b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lzk/b;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZILzk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/a;->a:Landroid/view/ContextThemeWrapper;

    iput-object p2, p0, Lzk/a;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iput-boolean p3, p0, Lzk/a;->c:Z

    iput p4, p0, Lzk/a;->d:I

    iput-object p5, p0, Lzk/a;->e:Lzk/b;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeActivity;

    iget-object v1, p0, Lzk/a;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "language_id"

    iget-object v2, p0, Lzk/a;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_cover_language"

    iget-boolean v2, p0, Lzk/a;->c:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "language_order"

    iget v2, p0, Lzk/a;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lzk/a;->e:Lzk/b;

    iget-boolean p0, p0, Lzk/b;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->access$getFROM_SETTINGS$cp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0
.end method
