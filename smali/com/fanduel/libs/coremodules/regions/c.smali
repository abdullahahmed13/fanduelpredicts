.class public final Lcom/fanduel/libs/coremodules/regions/c;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/N;

.field public final B:Lkotlinx/coroutines/flow/B;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/ui/g;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableList/h;->Companion:Lkotlinx/collections/immutable/implementations/immutableList/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableList/h;->b:Lkotlinx/collections/immutable/implementations/immutableList/h;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/fanduel/libs/coremodules/regions/ui/g;-><init>(LZc/b;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/libs/coremodules/regions/c;->A:Lkotlinx/coroutines/flow/N;

    new-instance v1, Lkotlinx/coroutines/flow/B;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    iput-object v1, p0, Lcom/fanduel/libs/coremodules/regions/c;->B:Lkotlinx/coroutines/flow/B;

    return-void
.end method
