.class public final LI9/b;
.super LI9/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI9/b;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LI9/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, LI9/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI9/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "SETTINGS_KEYBOARD_THEMES_P_OS_INDEX"

    const/high16 v1, 0x11000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LI9/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "COVER_DISPLAY_SETTINGS_KEYBOARD_THEMES_P_OS_INDEX"

    const/high16 v1, 0x31010000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, LI9/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI9/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/a;

    invoke-virtual {v0, p1}, Ls7/a;->i(I)V

    iget-object p0, p0, LI9/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "SETTINGS_KEYBOARD_THEMES_P_OS_INDEX"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_0
    iget-object v0, p0, LI9/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/a;

    invoke-virtual {v0, p1}, Ls7/a;->e(I)V

    iget-object p0, p0, LI9/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "COVER_DISPLAY_SETTINGS_KEYBOARD_THEMES_P_OS_INDEX"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
