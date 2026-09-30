.class public abstract Lh7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lh7/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lh7/b;->a:LJ5/d;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x8000

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    const-string v1, "TYPE_TEXT_FLAG_AUTO_CORRECT|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/high16 v1, 0x10000

    and-int/2addr v1, p0

    if-eqz v1, :cond_1

    const-string v1, "TYPE_TEXT_FLAG_AUTO_COMPLETE|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit16 v1, p0, 0x4000

    if-eqz v1, :cond_2

    const-string v1, "TYPE_TEXT_FLAG_CAP_SENTENCES|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/high16 v1, 0x40000

    and-int/2addr v1, p0

    if-eqz v1, :cond_3

    const-string v1, "TYPE_TEXT_FLAG_IME_MULTI_LINE|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/high16 v1, 0x20000

    and-int/2addr v1, p0

    if-eqz v1, :cond_4

    const-string v1, "TYPE_TEXT_FLAG_MULTI_LINE|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_5

    const-string v1, "TYPE_TEXT_FLAG_CAP_WORDS|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_6

    const-string v1, "TYPE_TEXT_FLAG_CAP_CHARACTERS|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/high16 v1, 0x80000

    and-int/2addr p0, v1

    if-eqz p0, :cond_7

    const-string p0, "TYPE_TEXT_FLAG_NO_SUGGESTIONS|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(I)V
    .locals 3

    const v0, 0x400000ff    # 2.0000608f

    and-int/2addr p0, v0

    const/high16 v0, 0x10000000

    const-string v1, "[EditorInputType]"

    sget-object v2, Lh7/b;->a:LJ5/d;

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "undefined Enter action code : 0x"

    invoke-static {v0, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p0, "IME_ACTION_DONE"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string p0, "IME_ACTION_NEXT"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const-string p0, "IME_ACTION_SEND"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const-string p0, "IME_ACTION_SEARCH"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    const-string p0, "IME_ACTION_GO"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const-string p0, "IME_ACTION_NONE"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    const-string p0, "IME_ACTION_UNSPECIFIED"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "IME_FLAG_NO_ENTER_ACTION"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "IME_FLAG_NO_EXTRACT_UI"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
