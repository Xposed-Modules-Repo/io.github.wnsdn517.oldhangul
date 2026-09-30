.class public final LKl/a;
.super LJl/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LKl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    iget p0, p0, LKl/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/I0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/X;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/j0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/z0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/j0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/z0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/G0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :pswitch_3
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/F0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :pswitch_4
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/E0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :pswitch_5
    check-cast p1, LDm/a;

    new-instance p0, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsv/v;-><init>(I)V

    new-instance v0, LCl/W;

    invoke-direct {v0, p0}, LCl/a;-><init>(LCl/G;)V

    const-string/jumbo p0, "writing_assistant_from_candidate"

    iget-object p1, p1, LDm/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LCl/j0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/z0;

    invoke-direct {v0, p0}, LCl/a;-><init>(LCl/G;)V

    :cond_0
    return-object v0

    :pswitch_6
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/D0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :pswitch_7
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/C0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :pswitch_8
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/B0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :pswitch_9
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/y0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/d;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :pswitch_a
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/x0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/v0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :pswitch_c
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/e0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :pswitch_d
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/w;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/g;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/f;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :pswitch_e
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/z0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/Z;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 2

    iget p0, p0, LKl/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LDm/a;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string/jumbo v0, "writing_assistant_web_link_type"

    invoke-virtual {p1, v0}, LDm/a;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LGl/a;->j0:I

    const-string/jumbo v0, "writing_assistant_web_link_location"

    invoke-virtual {p1, v0}, LDm/a;->a(Ljava/lang/String;)I

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LDm/a;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string/jumbo v0, "writing_assistant_suggestions"

    invoke-virtual {p1, v0}, LDm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGl/a;->G:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const/16 p1, 0x33

    iput p1, p0, LGl/a;->B:I

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LDm/a;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string/jumbo v0, "writing_assistant_pp"

    iget-object v1, p1, LDm/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LGl/a;->i0:Z

    const-string/jumbo v0, "writing_assistant_pp_with_restart"

    iget-object p1, p1, LDm/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LDm/a;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string/jumbo v0, "writing_assistant_index"

    invoke-virtual {p1, v0}, LDm/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LGl/a;->h0:I

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LDm/a;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string/jumbo v0, "writing_assistant_id"

    invoke-virtual {p1, v0}, LDm/a;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LGl/a;->f0:I

    const-string/jumbo v0, "writing_assistant_suggestions"

    invoke-virtual {p1, v0}, LDm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGl/a;->G:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LDm/a;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string/jumbo v0, "writing_assistant_id"

    invoke-virtual {p1, v0}, LDm/a;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LGl/a;->f0:I

    const-string/jumbo v0, "writing_assistant_feedback_type"

    invoke-virtual {p1, v0}, LDm/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LGl/a;->g0:I

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const/16 p1, 0x9

    iput p1, p0, LGl/a;->D:I

    const-string p1, "keyboard_view_update_keyboard_view_and_size"

    iput-object p1, p0, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string p1, "keyboard_view_update_keyboard_view"

    iput-object p1, p0, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string p0, "anyObject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDm/a;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string/jumbo v0, "send_down_up_key_event"

    iput-object v0, p0, LGl/a;->s:Ljava/lang/String;

    const-string/jumbo v0, "send_key_event_meta"

    invoke-virtual {p1, v0}, LDm/a;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LGl/a;->J:I

    const-string/jumbo v0, "send_key_event"

    invoke-virtual {p1, v0}, LDm/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LGl/a;->I:I

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_d
    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string p1, "engine_closing"

    iput-object p1, p0, LGl/a;->h:Ljava/lang/String;

    const-string p1, "candidate_update_hide_candidate_expand_layout"

    iput-object p1, p0, LGl/a;->t:Ljava/lang/String;

    const/16 p1, 0xc

    iput p1, p0, LGl/a;->V:I

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const/16 p1, 0x29

    iput p1, p0, LGl/a;->B:I

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget p0, p0, LKl/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "WaWebLinkAction"

    return-object p0

    :pswitch_0
    const-string p0, "WaSpellCommitAction"

    return-object p0

    :pswitch_1
    const-string p0, "WaSoundAndVibrationAction"

    return-object p0

    :pswitch_2
    const-string p0, "WaSetPpAction"

    return-object p0

    :pswitch_3
    const-string p0, "WaReleaseFocusAction"

    return-object p0

    :pswitch_4
    const-string p0, "WaMoveSuggestionAction"

    return-object p0

    :pswitch_5
    const-string p0, "WaGrammarCommitAction"

    return-object p0

    :pswitch_6
    const-string p0, "WaFeedbackAction"

    return-object p0

    :pswitch_7
    const-string p0, "WaCloseUpgradeAction"

    return-object p0

    :pswitch_8
    const-string p0, "WaAddDictionaryAction"

    return-object p0

    :pswitch_9
    const-string p0, "VoiceToQwertyKeyAction"

    return-object p0

    :pswitch_a
    const-string p0, "TransliterationToggleA"

    return-object p0

    :pswitch_b
    const-string p0, "TracePreviewA"

    return-object p0

    :pswitch_c
    const-string p0, "SendDownUpKeyA"

    return-object p0

    :pswitch_d
    const-string p0, "ClearContextA"

    return-object p0

    :pswitch_e
    const-string p0, "CursorControlA"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
