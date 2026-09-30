.class public final Ljq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ljq/f;->a:I

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq/f;->d:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 10
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 11
    new-instance v1, Ljq/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 12
    iput-object v0, p0, Ljq/f;->b:Lkotlin/Lazy;

    const v0, 0x7f070b33

    .line 13
    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    .line 14
    iput p1, p0, Ljq/f;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ljq/f;->a:I

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq/f;->d:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 4
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 5
    new-instance v0, Lky/a;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 6
    iput-object p1, p0, Ljq/f;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ljq/f;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Ljq/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, Ljq/f;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
