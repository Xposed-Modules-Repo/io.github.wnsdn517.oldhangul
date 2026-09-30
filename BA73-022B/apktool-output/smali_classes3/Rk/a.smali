.class public final synthetic LRk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;I)V
    .locals 0

    iput p2, p0, LRk/a;->a:I

    iput-object p1, p0, LRk/a;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget p1, p0, LRk/a;->a:I

    iget-object p0, p0, LRk/a;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0, p2}, Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;->F(Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    invoke-static {p0, p2}, Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;->G(Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
