.class final Landroidx/paging/RemoteMediatorAccessImpl$requestLoad$newRequest$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/c;",
        "it",
        "",
        "invoke",
        "(Landroidx/paging/c;)Ljava/lang/Boolean;",
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
.field final synthetic $loadType:Landroidx/paging/LoadType;

.field final synthetic $pagingState:Landroidx/paging/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/H0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Landroidx/paging/H0;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$requestLoad$newRequest$1;->$loadType:Landroidx/paging/LoadType;

    iput-object p2, p0, Landroidx/paging/RemoteMediatorAccessImpl$requestLoad$newRequest$1;->$pagingState:Landroidx/paging/H0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/paging/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$requestLoad$newRequest$1;->$loadType:Landroidx/paging/LoadType;

    iget-object p0, p0, Landroidx/paging/RemoteMediatorAccessImpl$requestLoad$newRequest$1;->$pagingState:Landroidx/paging/H0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "loadType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pagingState"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/paging/c;->c:Lkotlin/collections/q;

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/paging/a;

    iget-object v5, v5, Landroidx/paging/a;->a:Landroidx/paging/LoadType;

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Landroidx/paging/a;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v3, Landroidx/paging/a;->b:Landroidx/paging/H0;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v5, p1, Landroidx/paging/c;->a:[Landroidx/paging/AccessorState$BlockState;

    aget-object v3, v5, v3

    sget-object v5, Landroidx/paging/AccessorState$BlockState;->c:Landroidx/paging/AccessorState$BlockState;

    sget-object v6, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    if-ne v3, v5, :cond_3

    if-eq v0, v6, :cond_3

    new-instance p1, Landroidx/paging/a;

    invoke-direct {p1, v0, p0}, Landroidx/paging/a;-><init>(Landroidx/paging/LoadType;Landroidx/paging/H0;)V

    invoke-virtual {v1, p1}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v5, Landroidx/paging/AccessorState$BlockState;->a:Landroidx/paging/AccessorState$BlockState;

    if-eq v3, v5, :cond_4

    if-eq v0, v6, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_5

    invoke-virtual {p1, v6, v4}, Landroidx/paging/c;->e(Landroidx/paging/LoadType;Landroidx/paging/y;)V

    :cond_5
    iget-object p1, p1, Landroidx/paging/c;->b:[Landroidx/paging/y;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object p1, p1, v3

    if-nez p1, :cond_6

    new-instance p1, Landroidx/paging/a;

    invoke-direct {p1, v0, p0}, Landroidx/paging/a;-><init>(Landroidx/paging/LoadType;Landroidx/paging/H0;)V

    invoke-virtual {v1, p1}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
