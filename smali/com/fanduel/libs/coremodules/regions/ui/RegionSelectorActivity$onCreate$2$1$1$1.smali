.class final synthetic Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$2$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fanduel/libs/coremodules/regions/ui/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/fanduel/libs/coremodules/regions/ui/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/coremodules/regions/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/fanduel/libs/coremodules/regions/ui/b;

    iget-object p0, p0, Lcom/fanduel/libs/coremodules/regions/c;->A:Lkotlinx/coroutines/flow/N;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fanduel/libs/coremodules/regions/ui/g;

    move-object v2, p1

    check-cast v2, Lcom/fanduel/libs/coremodules/regions/ui/b;

    iget-object v2, v2, Lcom/fanduel/libs/coremodules/regions/ui/b;->a:Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    invoke-virtual {v2}, Lcom/fanduel/libs/coremodules/regions/data/RegionData;->getRegion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, Lcom/fanduel/libs/coremodules/regions/ui/g;->a(Lcom/fanduel/libs/coremodules/regions/ui/g;LZc/b;Ljava/lang/String;ZLjava/lang/String;I)Lcom/fanduel/libs/coremodules/regions/ui/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/fanduel/libs/coremodules/regions/ui/a;

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/coremodules/regions/ui/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Lcom/fanduel/libs/coremodules/regions/ui/g;->a(Lcom/fanduel/libs/coremodules/regions/ui/g;LZc/b;Ljava/lang/String;ZLjava/lang/String;I)Lcom/fanduel/libs/coremodules/regions/ui/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
