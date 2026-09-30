.class public final synthetic Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/content/res/Resources;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/content/res/Resources$Theme;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda2;->f$0:Landroid/content/res/Resources;

    iput p2, p0, Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda2;->f$2:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda2;->f$0:Landroid/content/res/Resources;

    iget v1, p0, Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda2;->f$1:I

    iget-object p0, p0, Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda2;->f$2:Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1, p0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->$r8$lambda$1lnh8ABeaH8_E8KIZ4D7CEdtJkc(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
