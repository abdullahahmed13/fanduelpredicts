.class public final Lcom/fanduel/core/libs/modalpresenter/d;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/N;

.field public final B:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/d;->A:Lkotlinx/coroutines/flow/N;

    new-instance v1, Lcoil/compose/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcoil/compose/e;-><init>(Lkotlinx/coroutines/flow/N;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/d;->B:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
