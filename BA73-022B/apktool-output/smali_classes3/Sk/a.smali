.class public final synthetic LSk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;

.field public final synthetic b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public final synthetic c:Landroid/view/ContextThemeWrapper;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Landroid/view/ContextThemeWrapper;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSk/a;->a:Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;

    iput-object p2, p0, LSk/a;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iput-object p3, p0, LSk/a;->c:Landroid/view/ContextThemeWrapper;

    iput-boolean p4, p0, LSk/a;->d:Z

    iput-object p5, p0, LSk/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    iget-boolean v3, p0, LSk/a;->d:Z

    iget-object v4, p0, LSk/a;->e:Ljava/lang/String;

    iget-object v0, p0, LSk/a;->a:Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;

    iget-object v1, p0, LSk/a;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v2, p0, LSk/a;->c:Landroid/view/ContextThemeWrapper;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Landroid/view/ContextThemeWrapper;ZLjava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
