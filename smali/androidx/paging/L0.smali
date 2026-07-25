.class public abstract Landroidx/paging/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic initialize$suspendImpl(Landroidx/paging/L0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/L0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/RemoteMediator$InitializeAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Landroidx/paging/RemoteMediator$InitializeAction;->a:Landroidx/paging/RemoteMediator$InitializeAction;

    return-object p0
.end method


# virtual methods
.method public abstract initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract load(Landroidx/paging/LoadType;Landroidx/paging/H0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
