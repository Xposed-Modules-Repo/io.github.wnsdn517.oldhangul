.class public final Lyk/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;I)V
    .locals 0

    iput p2, p0, Lyk/i;->a:I

    iput-object p1, p0, Lyk/i;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyk/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyk/i;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;

    invoke-static {p0}, Lb0/a;->t(Landroid/content/ComponentCallbacks;)Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Lw8/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyk/i;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;

    invoke-static {p0}, Lb0/a;->t(Landroid/content/ComponentCallbacks;)Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, LBb/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
