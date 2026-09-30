.class public final LN5/d;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/fontchooser/FontChooserActivity;

.field public final b:LJ5/d;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;

.field public final e:Lcom/samsung/android/fontchooser/data/DLFontRepository;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/fontchooser/FontChooserActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, LN5/d;->a:Lcom/samsung/android/fontchooser/FontChooserActivity;

    sget-object v0, LJ5/c;->S:LJ5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LN5/d;

    invoke-static {v0}, LJ5/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LN5/d;->b:LJ5/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN5/d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN5/d;->d:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/fontchooser/data/DLFontRepository;

    invoke-direct {v0, p1}, Lcom/samsung/android/fontchooser/data/DLFontRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LN5/d;->e:Lcom/samsung/android/fontchooser/data/DLFontRepository;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LN5/d;->f:Ljava/util/HashMap;

    return-void
.end method
