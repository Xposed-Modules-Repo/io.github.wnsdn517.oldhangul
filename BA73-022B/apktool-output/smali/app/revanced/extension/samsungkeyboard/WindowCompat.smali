.class public final Lapp/revanced/extension/samsungkeyboard/WindowCompat;
.super Ljava/lang/Object;
.source "WindowCompat.java"


# static fields
.field private static final NAVIGATION_BAR_COLOR:Ljava/lang/String; = "honey_navigation_bar_background_color"

.field private static final ONE_UI:Z

.field private static volatile inputMethodService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/inputmethodservice/InputMethodService;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile inputView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile settingsInput:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$YRL6AEgG6P7vgJ8TXCCAE4VvQOQ(Landroid/view/View;II)V
    .locals 0

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 184
    invoke-interface {p0, p1, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$k7fJIzNikoXWQxQiC6GPOSM62q4(Landroid/app/Activity;Landroid/widget/EditText;I)V
    .locals 1

    .line 65
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 68
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_1
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 29
    invoke-static {}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->detectOneUi()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->ONE_UI:Z

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->inputMethodService:Ljava/lang/ref/WeakReference;

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->inputView:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->settingsInput:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addView(Landroid/view/ViewManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 128
    sget-boolean v0, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->ONE_UI:Z

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 129
    move-object v0, p2

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 130
    invoke-static {v0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->convertInputMethodDialog(Landroid/view/WindowManager$LayoutParams;)Z

    .line 132
    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static captureInputView(Landroid/view/View;)V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->inputView:Ljava/lang/ref/WeakReference;

    .line 43
    sget-boolean v0, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->ONE_UI:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->updateNavigationBar(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static commitClipboard(Landroid/content/ClipData;)Z
    .locals 3

    .line 73
    sget-object v0, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->inputMethodService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 74
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 78
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 79
    invoke-interface {v2, p0, v0}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private static convertInputMethodDialog(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 2

    .line 136
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7dc

    if-ne v0, v1, :cond_0

    .line 137
    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->useAttachedDialog(Landroid/view/WindowManager$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static detectOneUi()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 208
    const-string v0, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 210
    :cond_0
    :try_start_0
    const-string v0, "android.os.SemSystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method private static findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 197
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 198
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 199
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static getInputMethodWindow()Landroid/view/Window;
    .locals 2

    .line 189
    sget-object v0, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->inputMethodService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 192
    :cond_0
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 193
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method private static getInputMethodWindowToken()Landroid/os/IBinder;
    .locals 2

    .line 150
    sget-object v0, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->inputView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 154
    :cond_1
    invoke-static {}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->getInputMethodWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 157
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 158
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/inputmethodservice/InputMethodService;)V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->inputMethodService:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static semOverridePendingTransition(Landroid/app/Activity;II)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static setFlags(Landroid/view/Window;II)V
    .locals 1

    .line 88
    sget-boolean v0, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->ONE_UI:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/view/Window;->setFlags(II)V

    return-void

    :cond_0
    and-int/lit16 v0, p2, -0x201

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0, p1, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    const/16 p1, 0x200

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    return-void
.end method

.method public static setType(Landroid/view/Window;I)V
    .locals 2

    .line 101
    sget-boolean v0, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->ONE_UI:Z

    if-nez v0, :cond_2

    const/16 v0, 0x7dc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->useAttachedDialog(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    .line 110
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setType(I)V

    return-void

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setType(I)V

    return-void
.end method

.method public static show(Landroid/app/Dialog;)V
    .locals 3

    .line 115
    sget-boolean v0, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->ONE_UI:Z

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->convertInputMethodDialog(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showSoftInput(Landroid/content/Context;I)V
    .locals 3

    .line 47
    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object v0, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->settingsInput:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    :cond_1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v2, 0x2

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 58
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->settingsInput:Ljava/lang/ref/WeakReference;

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 64
    new-instance v1, Lapp/revanced/extension/samsungkeyboard/WindowCompat$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Landroid/widget/EditText;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static updateNavigationBar(Landroid/view/View;)V
    .locals 5

    .line 163
    invoke-static {}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->getInputMethodWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 166
    const-string v3, "honey_navigation_bar_background_color"

    const-string v4, "color"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/high16 v2, -0x80000000

    .line 174
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v2, 0x8000000

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    const/4 v2, 0x0

    .line 178
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 181
    invoke-static {v1}, Landroid/graphics/Color;->luminance(I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v3

    const/16 v1, 0x10

    if-lez v0, :cond_2

    move v2, v1

    .line 182
    :cond_2
    new-instance v0, Lapp/revanced/extension/samsungkeyboard/WindowCompat$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v2, v1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static useAttachedDialog(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 1

    .line 141
    invoke-static {}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->getInputMethodWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 144
    :cond_0
    iput-object v0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v0, 0x3eb

    .line 145
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p0, 0x1

    return p0
.end method
