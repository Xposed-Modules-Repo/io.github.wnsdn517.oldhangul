.class public final Lvq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/content/clipboard/SemClipboardEventListener;


# instance fields
.field public final synthetic a:Lvq/c;


# direct methods
.method public constructor <init>(Lvq/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq/b;->a:Lvq/c;

    return-void
.end method


# virtual methods
.method public final onClipboardUpdated(ILcom/samsung/android/content/clipboard/data/SemClipData;)V
    .locals 0

    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-object p0, Ld9/a;->a:Ld9/a;

    return-void
.end method

.method public final onFilterUpdated(I)V
    .locals 0

    iget-object p0, p0, Lvq/b;->a:Lvq/c;

    iget-object p0, p0, Lvq/c;->a:LUa/b;

    iput p1, p0, LUa/b;->m:I

    return-void
.end method
