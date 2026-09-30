.class public abstract Lde/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[DirectWriting] GestureEventLogger"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lde/d;->a:LJ5/d;

    return-void
.end method

.method public static a(I)V
    .locals 4

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "Select_Text"

    goto :goto_0

    :pswitch_1
    const-string p0, "Insert_Text_A"

    goto :goto_0

    :pswitch_2
    const-string p0, "Insert_Text_V"

    goto :goto_0

    :pswitch_3
    const-string p0, "Remove_Words_Rub"

    goto :goto_0

    :pswitch_4
    const-string p0, "Insert_Remove_Space_VL"

    goto :goto_0

    :pswitch_5
    const-string p0, "Remove_Words_Backspace"

    goto :goto_0

    :pswitch_6
    const-string p0, "Remove_Space_Arch"

    goto :goto_0

    :pswitch_7
    const-string p0, "Insert_Space_A"

    goto :goto_0

    :pswitch_8
    const-string p0, "Insert_Space_V"

    :goto_0
    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, Lde/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lde/c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    new-instance v0, LRs/q;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LRs/q;-><init>(I)V

    const/4 v1, 0x7

    invoke-static {p0, v3, v3, v0, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
