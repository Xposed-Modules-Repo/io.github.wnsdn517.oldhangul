.class public final LVj/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;I)V
    .locals 0

    iput p2, p0, LVj/a;->a:I

    iput-object p1, p0, LVj/a;->b:Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LVj/a;->a:I

    const/4 v1, 0x1

    const/high16 v2, 0x10000000

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "getContext(...)"

    iget-object p0, p0, LVj/a;->b:Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;

    const-string/jumbo v5, "widget"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lj9/b;->a:Lj9/b;

    const-string v0, "TC"

    invoke-static {v0}, Lj9/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, p1, v1}, Lba/u;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lj9/b;->a:Lj9/b;

    const-string v0, "PN"

    invoke-static {v0}, Lj9/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, p1, v1}, Lba/u;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
