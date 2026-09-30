.class public final Lg1/b;
.super Lv1/k;
.source "SourceFile"


# static fields
.field public static final o:LJ5/d;


# instance fields
.field public final b:Lp9/k;

.field public final c:Lbw/a;

.field public final d:LG8/g;

.field public final e:Leb/h;

.field public final f:Landroidx/lifecycle/x;

.field public final g:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;

.field public final h:LYh/a;

.field public final i:LYh/a;

.field public final j:Landroidx/lifecycle/Z;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lg1/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lg1/b;->o:LJ5/d;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;Ljava/lang/String;ILjava/lang/String;LYh/a;LYh/a;Landroidx/lifecycle/Z;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lv1/k;-><init>(Landroid/content/Context;I)V

    const-class v0, Lp9/k;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    iput-object v0, p0, Lg1/b;->b:Lp9/k;

    const-class v0, Lbw/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw/a;

    iput-object v0, p0, Lg1/b;->c:Lbw/a;

    const-class v0, LG8/g;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG8/g;

    iput-object v0, p0, Lg1/b;->d:LG8/g;

    const-class v0, Leb/h;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    iput-object v0, p0, Lg1/b;->e:Leb/h;

    iput-object p1, p0, Lg1/b;->g:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;

    iput-object p2, p0, Lg1/b;->k:Ljava/lang/String;

    iput p3, p0, Lg1/b;->m:I

    iput-object p4, p0, Lg1/b;->l:Ljava/lang/String;

    iput-object p5, p0, Lg1/b;->h:LYh/a;

    iput-object p6, p0, Lg1/b;->i:LYh/a;

    iput-object p7, p0, Lg1/b;->j:Landroidx/lifecycle/Z;

    new-instance p1, Landroidx/lifecycle/x;

    invoke-direct {p1, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object p1, p0, Lg1/b;->f:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lg1/b;->d:LG8/g;

    invoke-virtual {p1}, LG8/g;->d()Z

    move-result p1

    iget-object v0, p0, Lg1/b;->g:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;

    if-nez p1, :cond_1

    new-instance p1, Lm1/a;

    iget p0, p0, Lg1/b;->m:I

    invoke-direct {p1, v0, p0}, Lm1/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1312d6

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv1/j;->setTitle(Ljava/lang/CharSequence;)Lv1/j;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1312d5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv1/j;->setMessage(Ljava/lang/CharSequence;)Lv1/j;

    new-instance p0, LIk/b;

    const/16 v1, 0x11

    invoke-direct {p0, v1}, LIk/b;-><init>(I)V

    const v1, 0x7f130bb8

    invoke-virtual {p1, v1, p0}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {p1}, Lm1/a;->create()Lv1/k;

    move-result-object p0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean p1, Ld9/a;->o8:Z

    xor-int/lit8 p1, p1, 0x1

    new-instance v1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    new-instance v2, Lg1/f;

    invoke-static {}, Ll4/a;->a()Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/TosApiService;

    move-result-object v3

    invoke-direct {v2, v3}, Lg1/f;-><init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/TosApiService;)V

    iget-object v3, p0, Lg1/b;->j:Landroidx/lifecycle/Z;

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/X;)V

    const-class v2, Lg1/e;

    invoke-virtual {v1, v2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lg1/e;

    iget-object v1, v1, Lg1/e;->a:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/TosApiService;

    const-string v2, "ro.csc.countryiso_code"

    nop

    const-string v2, ""

    const-string v3, "fil-PH"

    iget-object v4, p0, Lg1/b;->k:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x5

    if-le v3, v6, :cond_2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const-string v6, "_"

    const-string v7, "-"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "zh-Ha"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "5bhUs2sUGw"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/TosApiService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lg1/a;

    invoke-direct {v2, p0, p1, v0}, Lg1/a;-><init>(Lg1/b;ZLandroid/content/Context;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/D;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, Lg1/b;->f:Landroidx/lifecycle/x;

    return-object p0
.end method

.method public final h(ZLandroid/content/Context;Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiResponse;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Got tosApiResponse"

    sget-object v3, Lg1/b;->o:LJ5/d;

    invoke-interface {v3, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p3, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiSuccessResponse;

    if-eqz v1, :cond_2

    check-cast p3, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiSuccessResponse;

    iget-object p3, p3, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiSuccessResponse;->a:Ljava/lang/Object;

    check-cast p3, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/bo/TosResponse;

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/bo/TosResponse;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "isPrivacyContent : - "

    invoke-static {v1, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/bo/TosResponse;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/bo/Term;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/bo/Term;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/bo/TosResponse;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/bo/Term;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/bo/Term;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p3, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p3, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lg1/b;->e:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0xc000000

    iget-object p0, p0, Lg1/b;->g:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;

    invoke-static {p0, v0, p3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "showCoverToast"

    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "ignoreKeyguardState"

    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class p3, Landroid/app/KeyguardManager;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    nop

    return-void

    :cond_1
    sget-object p0, LQx/m;->a:Lfu/a;

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-static {p2, p3, p0, v0, v0}, LQx/m;->b(Landroid/content/Context;Landroid/content/Intent;IZZ)V

    return-void

    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Error while loading Tos data : "

    invoke-interface {v3, p1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lm1/a;

    invoke-direct {p0, p2, v0, v0}, Lm1/a;-><init>(Landroid/content/Context;IB)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1312d6

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/j;->setTitle(Ljava/lang/CharSequence;)Lv1/j;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1312d5

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/j;->setMessage(Ljava/lang/CharSequence;)Lv1/j;

    new-instance p1, LIk/b;

    const/16 p3, 0x12

    invoke-direct {p1, p3}, LIk/b;-><init>(I)V

    const p3, 0x7f130bb8

    invoke-virtual {p0, p3, p1}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {p0}, Lm1/a;->create()Lv1/k;

    move-result-object p0

    instance-of p1, p2, Landroid/app/Activity;

    if-eqz p1, :cond_3

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    iget-object v0, p0, Lg1/b;->f:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/p;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isKoreanDevice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg1/b;->c:Lbw/a;

    iget-boolean v2, v1, Lbw/a;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isGdprCountry "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lbw/a;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lg1/b;->o:LJ5/d;

    invoke-interface {v4, v0, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg1/b;->g:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v1, v1, Lbw/a;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f130d62

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const v1, 0x7f130d60

    goto :goto_0

    :cond_1
    const v1, 0x7f130d61

    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Ld9/a;->o8:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1303ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130265

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, LF1/b;

    invoke-direct {v3}, LF1/b;-><init>()V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LF1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a075e

    invoke-virtual {p0, v4}, Lv1/D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lfa/b;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lfa/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x21

    invoke-virtual {v3, v5, v6, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lg1/b;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lg1/b;->n:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lv1/k;->a:Lv1/i;

    iput-object v0, v1, Lv1/i;->h:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, v1, Lv1/i;->i:I

    iput-boolean v0, v1, Lv1/i;->n:Z

    iget-object v0, p0, Lg1/b;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lv1/k;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lg1/b;->g:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lg1/b;->c:Lbw/a;

    iget-boolean v1, v1, Lbw/a;->c:Z

    if-eqz v1, :cond_1

    const v1, 0x7f131246

    goto :goto_0

    :cond_1
    const v1, 0x7f1300f3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LJk/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LJk/b;-><init>(Ljava/lang/Object;I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lv1/k;->f(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-super {p0, p1}, Lv1/k;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LH7/k;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, LH7/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/Window;->setElevation(F)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x3eb33333    # 0.35f

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lg1/b;->f:Landroidx/lifecycle/x;

    sget-object v0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/p;)V

    const p1, 0x7f0a075e

    invoke-virtual {p0, p1}, Lv1/D;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg1/b;->n:Landroid/widget/TextView;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    iget-object p0, p0, Lg1/b;->f:Landroidx/lifecycle/x;

    sget-object v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/p;)V

    return-void
.end method
