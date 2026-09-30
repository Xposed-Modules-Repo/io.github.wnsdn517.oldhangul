.class public abstract Landroidx/picker/controller/strategy/Strategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000bH \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/picker/controller/strategy/Strategy;",
        "",
        "LZ2/b;",
        "appPickerContext",
        "<init>",
        "(LZ2/b;)V",
        "",
        "Ll3/b;",
        "dataList",
        "Ljava/util/Comparator;",
        "Ln3/h;",
        "Lkotlin/Comparator;",
        "comparator",
        "convert$picker_app_release",
        "(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;",
        "convert",
        "",
        "clear$picker_app_release",
        "()V",
        "clear",
        "LZ2/b;",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appPickerContext:LZ2/b;


# direct methods
.method public constructor <init>(LZ2/b;)V
    .locals 1

    const-string v0, "appPickerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/controller/strategy/Strategy;->appPickerContext:LZ2/b;

    return-void
.end method


# virtual methods
.method public final clear$picker_app_release()V
    .locals 2

    iget-object p0, p0, Landroidx/picker/controller/strategy/Strategy;->appPickerContext:LZ2/b;

    invoke-virtual {p0}, LZ2/b;->a()Lo3/b;

    move-result-object p0

    iget-object p0, p0, Lo3/b;->b:Lk3/e;

    iget-object v0, p0, Lk3/e;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lk3/e;->b:Landroidx/picker/loader/select/AllAppsSelectableItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/picker/loader/select/AllAppsSelectableItem;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lk3/e;->b:Landroidx/picker/loader/select/AllAppsSelectableItem;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/loader/select/CategorySelectableItem;

    invoke-virtual {v1}, Landroidx/picker/loader/select/CategorySelectableItem;->dispose()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public abstract convert$picker_app_release(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll3/b;",
            ">;",
            "Ljava/util/Comparator<",
            "Ln3/h;",
            ">;)",
            "Ljava/util/List<",
            "Ln3/h;",
            ">;"
        }
    .end annotation
.end method
