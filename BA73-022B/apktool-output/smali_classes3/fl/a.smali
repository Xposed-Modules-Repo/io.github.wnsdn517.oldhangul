.class public final Lfl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lfl/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lfl/a;->a:Landroid/content/res/Resources;

    new-instance v1, Lfl/b;

    const v2, 0x7f13049c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/high16 v2, 0x11000000

    invoke-direct {v1, p1, v2}, Lfl/b;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lfl/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lfl/b;

    iget-object v1, p0, Lfl/a;->a:Landroid/content/res/Resources;

    const v2, 0x7f13049f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x31010000

    invoke-direct {p1, v1, v2}, Lfl/b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lfl/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lfl/b;

    iget-object v1, p0, Lfl/a;->a:Landroid/content/res/Resources;

    const v2, 0x7f130499

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x12000000

    invoke-direct {p1, v1, v2}, Lfl/b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lfl/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lfl/b;

    iget-object p0, p0, Lfl/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f13049e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/high16 v1, 0x32010000

    invoke-direct {p1, p0, v1}, Lfl/b;-><init>(Ljava/lang/String;I)V

    sget-object p0, Lfl/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "settings_open_theme_last_used_index"

    const/4 p1, -0x1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, p1, :cond_0

    new-instance p0, Lfl/b;

    invoke-static {}, LI9/g;->a()Ljava/lang/String;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-direct {p0, p1, v0}, Lfl/b;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lfl/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
