.class final Landroidx/paging/HintHandler$processHint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/t;",
        "Landroidx/paging/t;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\n\u0010\u0002\u001a\u00060\u0000R\u00020\u00012\n\u0010\u0003\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/paging/t;",
        "Landroidx/paging/u;",
        "prependHint",
        "appendHint",
        "",
        "invoke",
        "(Landroidx/paging/t;Landroidx/paging/t;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $viewportHint:Landroidx/paging/d1;


# direct methods
.method public constructor <init>(Landroidx/paging/d1;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/paging/t;

    check-cast p2, Landroidx/paging/t;

    const-string v0, "prependHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/d1;

    iget-object v1, p1, Landroidx/paging/t;->a:Landroidx/paging/d1;

    sget-object v2, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    invoke-static {v0, v1, v2}, Landroidx/paging/j;->f(Landroidx/paging/d1;Landroidx/paging/d1;Landroidx/paging/LoadType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/d1;

    iput-object v0, p1, Landroidx/paging/t;->a:Landroidx/paging/d1;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/paging/t;->b:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/F;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/d1;

    iget-object v0, p2, Landroidx/paging/t;->a:Landroidx/paging/d1;

    sget-object v1, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    invoke-static {p1, v0, v1}, Landroidx/paging/j;->f(Landroidx/paging/d1;Landroidx/paging/d1;Landroidx/paging/LoadType;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/d1;

    iput-object p0, p2, Landroidx/paging/t;->a:Landroidx/paging/d1;

    if-eqz p0, :cond_1

    iget-object p1, p2, Landroidx/paging/t;->b:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/F;->a(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
