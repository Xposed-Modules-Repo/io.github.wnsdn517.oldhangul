.class public abstract Ldy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LMt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LMt/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMt/b;

    sput-object v0, Ldy/a;->a:LMt/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0401ef

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ldy/a;->a:LMt/b;

    invoke-virtual {p0}, LMt/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->INSTANCE:Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;

    iget-object p0, p0, LMt/b;->h:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getContentBackground(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/Button;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ldy/a;->a:LMt/b;

    invoke-virtual {p0}, LMt/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->INSTANCE:Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;

    iget-object p0, p0, LMt/b;->h:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getContentContainedButtonText(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldy/a;->a:LMt/b;

    invoke-virtual {v0}, LMt/b;->h()Z

    move-result v1

    iget-object v0, v0, LMt/b;->h:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    new-array v2, v2, [I

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x10100a1

    filled-new-array {v4}, [I

    move-result-object v4

    filled-new-array {v3, v4, v2}, [[I

    move-result-object v2

    const v3, 0x7f0609bb

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sget-object v3, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->INSTANCE:Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;

    invoke-virtual {v3, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getCategorySelected(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getCategoryNormal(Landroid/content/Context;)I

    move-result v0

    filled-new-array {p0, v4, v0}, [I

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldy/a;->a:LMt/b;

    invoke-virtual {v0}, LMt/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->INSTANCE:Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;

    iget-object v0, v0, LMt/b;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getMessageSubtitle(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldy/a;->a:LMt/b;

    invoke-virtual {v0}, LMt/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->INSTANCE:Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;

    iget-object v0, v0, LMt/b;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getMessageTitle(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
