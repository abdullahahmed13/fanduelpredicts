.class final Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.amplitude.core.utilities.FileResponseHandler$handlePayloadTooLargeResponse$2"
    f = "FileResponseHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventFilePath:Ljava/lang/String;

.field final synthetic $rawEvents:Lorg/json/JSONArray;

.field label:I

.field final synthetic this$0:Lcom/amplitude/core/utilities/g;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/utilities/g;Ljava/lang/String;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->this$0:Lcom/amplitude/core/utilities/g;

    iput-object p2, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->$eventFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->$rawEvents:Lorg/json/JSONArray;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;

    iget-object v0, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->this$0:Lcom/amplitude/core/utilities/g;

    iget-object v1, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->$eventFilePath:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->$rawEvents:Lorg/json/JSONArray;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;-><init>(Lcom/amplitude/core/utilities/g;Ljava/lang/String;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->this$0:Lcom/amplitude/core/utilities/g;

    iget-object p1, p1, Lcom/amplitude/core/utilities/g;->a:Lcom/amplitude/android/utilities/e;

    iget-object v0, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->$eventFilePath:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->$rawEvents:Lorg/json/JSONArray;

    const-string v1, "filePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "events"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/amplitude/android/utilities/e;->e:Lcom/amplitude/core/utilities/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "-1.tmp"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/amplitude/core/utilities/e;->a:Ljava/io/File;

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v6, "-2.tmp"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v7, v8}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/ranges/a;->a()LIb/h;

    move-result-object v7

    :goto_0
    iget-boolean v8, v7, LIb/h;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lkotlin/collections/I;->a()I

    move-result v8

    if-ge v8, v2, :cond_1

    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "firstHalf.toString()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "secondHalf.toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lcom/amplitude/core/utilities/e;->g(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v4, p0}, Lcom/amplitude/core/utilities/e;->g(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/amplitude/core/utilities/e;->g:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
