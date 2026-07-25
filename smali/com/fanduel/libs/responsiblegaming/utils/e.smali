.class public final synthetic Lcom/fanduel/libs/responsiblegaming/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li8/a;

    check-cast p2, Ljava/lang/String;

    const-string/jumbo p0, "um"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "ver"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/responsiblegaming/utils/GetLoggerUmKt$getLoggerUm$2$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fanduel/libs/responsiblegaming/utils/GetLoggerUmKt$getLoggerUm$2$1;-><init>(Li8/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, p0}, Lkotlinx/coroutines/B;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    return-object p0
.end method
