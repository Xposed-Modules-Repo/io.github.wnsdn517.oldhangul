.class public final synthetic Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/content/res/TypedArray;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/TypedArray;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda1;->f$0:Landroid/content/res/TypedArray;

    iput p2, p0, Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda1;->f$0:Landroid/content/res/TypedArray;

    iget p0, p0, Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->$r8$lambda$7d_-O3u43A0s1ONng48TyPdwvl8(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
