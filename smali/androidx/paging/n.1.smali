.class public final Landroidx/paging/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/Z0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/Pair;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/n;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/paging/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/paging/i;-><init>(Lkotlinx/coroutines/flow/c;I)V

    .line 4
    iput-object v1, p0, Landroidx/paging/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/U;Landroidx/paging/n;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "retryEventBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Landroidx/paging/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/paging/n;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    iget-object p0, p0, Landroidx/paging/n;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Landroidx/paging/n;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/n;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/paging/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/paging/n;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/U;

    iget-object p0, p0, Landroidx/paging/U;->d:Landroidx/paging/n;

    invoke-virtual {p0, v0}, Landroidx/paging/n;->a(Ljava/lang/Object;)V

    return-void
.end method
