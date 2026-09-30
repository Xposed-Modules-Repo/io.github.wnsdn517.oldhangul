.class public final synthetic Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf1/b;

.field public final synthetic b:Lc0/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lf1/b;Lc0/a;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/a;->a:Lf1/b;

    iput-object p2, p0, Lf1/a;->b:Lc0/a;

    iput-object p3, p0, Lf1/a;->c:Ljava/lang/String;

    iput p4, p0, Lf1/a;->d:I

    iput p5, p0, Lf1/a;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lf1/a;->a:Lf1/b;

    invoke-virtual {p1}, Lf1/b;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LTt/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTt/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, LTt/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Caller app name"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lf1/a;->b:Lc0/a;

    iget v3, v2, Lc0/a;->d:I

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "none"

    :cond_0
    const-string v3, "Copied app name"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lc0/a;->c:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    const/16 v4, 0x10

    if-eq v0, v4, :cond_2

    const/16 v4, 0x20

    if-eq v0, v4, :cond_1

    const-string v0, "None"

    goto :goto_0

    :cond_1
    const-string v0, "URIList"

    goto :goto_0

    :cond_2
    const-string v0, "Screenshot"

    goto :goto_0

    :cond_3
    const-string v0, "Html"

    goto :goto_0

    :cond_4
    const-string v0, "URI"

    goto :goto_0

    :cond_5
    const-string v0, "Text"

    :goto_0
    const-string v4, "Type of item"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lf1/a;->d:I

    add-int/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf1/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Category index"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lf1/b;->a:Lp4/b;

    sget-object v3, Lfw/g;->a:Lfu/a;

    sget-object v3, Lfw/a;->a:Lfw/h;

    invoke-static {v3, v1}, Lfw/g;->e(Lfw/h;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    iget p0, p0, Lf1/a;->e:I

    invoke-virtual {p1, v2, p0}, Lf1/b;->f(Lc0/a;I)V

    return-void
.end method
