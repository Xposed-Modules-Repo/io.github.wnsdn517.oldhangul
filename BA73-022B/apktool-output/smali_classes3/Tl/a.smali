.class public final LTl/a;
.super LJl/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LTl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    iget p0, p0, LTl/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/g0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/y0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/O;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/S;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/y0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/g0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/y0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/O;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :pswitch_2
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/K;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/y0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/O;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :pswitch_3
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/B;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 2

    iget p0, p0, LTl/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LDm/a;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string/jumbo v0, "setting_view_type_pref"

    iput-object v0, p0, LGl/a;->p:Ljava/lang/String;

    const-string/jumbo v0, "toolbar_action_view_type"

    invoke-virtual {p1, v0}, LDm/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LGl/a;->Q:I

    const/16 p1, 0xe

    iput p1, p0, LGl/a;->D:I

    const-string p1, "keyboard_view_update_keyboard_view_and_size"

    iput-object p1, p0, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const/16 p1, 0x9

    iput p1, p0, LGl/a;->D:I

    const-string p1, "keyboard_view_update_keyboard_view"

    iput-object p1, p0, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "requestInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDm/a;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string/jumbo v0, "setting_view_type_pref_main"

    iput-object v0, p0, LGl/a;->p:Ljava/lang/String;

    const-string/jumbo v0, "toolbar_action_view_type"

    invoke-virtual {p1, v0}, LDm/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LGl/a;->Q:I

    const/16 p1, 0xe

    iput p1, p0, LGl/a;->D:I

    const-string p1, "keyboard_view_update_keyboard_view_and_size"

    iput-object p1, p0, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LDm/a;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string/jumbo v0, "toolbar_action_input_type"

    iget-object v1, p1, LDm/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    iput-object v0, p0, LGl/a;->R:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    const-string/jumbo v0, "toolbar_action_current_language"

    iget-object p1, p1, LDm/a;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iput-object p1, p0, LGl/a;->S:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    const/16 p1, 0xd

    iput p1, p0, LGl/a;->D:I

    const-string p1, "keyboard_view_update_keyboard_view_and_size"

    iput-object p1, p0, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LDm/a;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string/jumbo v0, "toolbar_action_full_half_width_with_language"

    invoke-virtual {p1, v0}, LDm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGl/a;->k:Ljava/lang/String;

    const-string p1, "keyboard_view_update_partial_keyboard_view"

    iput-object p1, p0, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget p0, p0, LTl/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ViewTypeChangeA"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "toolbar.ReturnToTextModeA"

    return-object p0

    :pswitch_1
    const-string p0, "KeysCafeViewTypeChangeA"

    return-object p0

    :pswitch_2
    const-string p0, "InputTypeChangeA"

    return-object p0

    :pswitch_3
    const-string p0, "FullHalfWidthA"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
