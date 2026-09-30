.class public Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final h:LJ5/d;

.field public static i:LU7/b;

.field public static j:I

.field public static k:I


# instance fields
.field public final b:Lp9/k;

.field public c:Lg1/b;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->h:LJ5/d;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->i:LU7/b;

    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->j:I

    sput v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-class v0, Lp9/k;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->b:Lp9/k;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->c:Lg1/b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x50

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "locale"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->d:Ljava/lang/String;

    const p1, 0x7f0d0180

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "locale from app: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->h:LJ5/d;

    invoke-interface {v2, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lba/m;->e(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "isDarkTheme"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "appName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->f:Ljava/lang/String;

    const p1, 0x7f1401e1

    iput p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->e:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "isLaunchedOnCover"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->g:Ljava/lang/Boolean;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Displaying Tos Dialog"

    invoke-interface {v2, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, LYh/a;

    const/4 p1, 0x0

    invoke-direct {v8, p0, p1}, LYh/a;-><init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;I)V

    new-instance v9, LYh/a;

    const/4 p1, 0x1

    invoke-direct {v9, p0, p1}, LYh/a;-><init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;I)V

    new-instance v3, Lg1/b;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->d:Ljava/lang/String;

    iget v6, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->e:I

    iget-object v7, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object v10

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lg1/b;-><init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;Ljava/lang/String;ILjava/lang/String;LYh/a;LYh/a;Landroidx/lifecycle/Z;)V

    iput-object v3, v4, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->c:Lg1/b;

    new-instance p0, LH7/k;

    const/4 p1, 0x7

    invoke-direct {p0, v4, p1}, LH7/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->j:I

    if-eqz p0, :cond_0

    iget-object p1, v4, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->c:Lg1/b;

    sget v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->k:I

    nop

    :cond_0
    iget-object p0, v4, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->c:Lg1/b;

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->c:Lg1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->c:Lg1/b;

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
