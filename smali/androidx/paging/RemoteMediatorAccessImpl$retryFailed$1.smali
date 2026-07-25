.class final Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/c;",
        "accessorState",
        "",
        "invoke",
        "(Landroidx/paging/c;)V",
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
.field final synthetic $toBeStarted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/LoadType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;->$toBeStarted:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/paging/c;

    const-string v0, "accessorState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    invoke-virtual {p1, v0}, Landroidx/paging/c;->b(Landroidx/paging/LoadType;)Landroidx/paging/C;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    invoke-virtual {p1, v2}, Landroidx/paging/c;->b(Landroidx/paging/LoadType;)Landroidx/paging/C;

    move-result-object v3

    sget-object v4, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    invoke-virtual {p1, v4}, Landroidx/paging/c;->b(Landroidx/paging/LoadType;)Landroidx/paging/C;

    move-result-object v5

    new-instance v6, Landroidx/paging/E;

    invoke-direct {v6, v1, v5, v3}, Landroidx/paging/E;-><init>(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;)V

    instance-of v1, v1, Landroidx/paging/y;

    iget-object v3, p1, Landroidx/paging/c;->b:[Landroidx/paging/y;

    array-length v5, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    const/4 v8, 0x0

    aput-object v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;->$toBeStarted:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroidx/paging/AccessorState$BlockState;->a:Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {p1, v0, v3}, Landroidx/paging/c;->d(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V

    :cond_1
    iget-object v0, v6, Landroidx/paging/E;->c:Landroidx/paging/C;

    instance-of v0, v0, Landroidx/paging/y;

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;->$toBeStarted:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/paging/c;->a(Landroidx/paging/LoadType;)V

    :cond_3
    iget-object v0, v6, Landroidx/paging/E;->b:Landroidx/paging/C;

    instance-of v0, v0, Landroidx/paging/y;

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    iget-object p0, p0, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;->$toBeStarted:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1, v4}, Landroidx/paging/c;->a(Landroidx/paging/LoadType;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
