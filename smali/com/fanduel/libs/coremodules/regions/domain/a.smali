.class public final Lcom/fanduel/libs/coremodules/regions/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/coremodules/regions/domain/a;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;LC7/j;Ljava/lang/String;LC7/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    instance-of v4, v3, Lcom/fanduel/libs/coremodules/regions/domain/GetRegionUseCase$getRegion$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/fanduel/libs/coremodules/regions/domain/GetRegionUseCase$getRegion$1;

    iget v5, v4, Lcom/fanduel/libs/coremodules/regions/domain/GetRegionUseCase$getRegion$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/fanduel/libs/coremodules/regions/domain/GetRegionUseCase$getRegion$1;->label:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/fanduel/libs/coremodules/regions/domain/GetRegionUseCase$getRegion$1;

    invoke-direct {v4, p0, v3}, Lcom/fanduel/libs/coremodules/regions/domain/GetRegionUseCase$getRegion$1;-><init>(Lcom/fanduel/libs/coremodules/regions/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lcom/fanduel/libs/coremodules/regions/domain/GetRegionUseCase$getRegion$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v12, Lcom/fanduel/libs/coremodules/regions/domain/GetRegionUseCase$getRegion$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v12, Lcom/fanduel/libs/coremodules/regions/domain/GetRegionUseCase$getRegion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/coremodules/regions/domain/a;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v3, LB7/b;->a:Ljava/lang/String;

    const-string v3, "environment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "productDomain"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/fanduel/libs/coremodules/regions/data/ApiUrlConfiguration;->INSTANCE:Lcom/fanduel/libs/coremodules/regions/data/ApiUrlConfiguration;

    invoke-virtual {v3, v2, v1}, Lcom/fanduel/libs/coremodules/regions/data/ApiUrlConfiguration;->getUrl(LC7/d;LC7/j;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LB7/b;->a:Ljava/lang/String;

    sget-object v2, LB7/b;->c:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, LB7/c;

    iget-object v9, v1, LC7/j;->a:Ljava/lang/String;

    iput-object v0, v12, Lcom/fanduel/libs/coremodules/regions/domain/GetRegionUseCase$getRegion$1;->L$0:Ljava/lang/Object;

    iput v6, v12, Lcom/fanduel/libs/coremodules/regions/domain/GetRegionUseCase$getRegion$1;->label:I

    const-string v11, "ANDROID"

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    invoke-interface/range {v5 .. v12}, LB7/c;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    check-cast v3, Lretrofit2/Q;

    iget-object v1, v3, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    iget-object v2, v3, Lretrofit2/Q;->a:Lokhttp3/Response;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v3, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/ResponseBody;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    const-string v3, "country-code-restricted"

    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v0, v0, Lcom/fanduel/libs/coremodules/regions/domain/a;->a:Lcom/google/gson/Gson;

    const-class v3, Lcom/fanduel/libs/coremodules/regions/data/RegionResponse;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fanduel/libs/coremodules/regions/data/RegionResponse;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object p0, v0

    move-object p1, v4

    move-object p2, v5

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v6

    move-object/from16 p7, v7

    invoke-static/range {p0 .. p7}, Lcom/fanduel/libs/coremodules/regions/data/RegionResponse;->copy$default(Lcom/fanduel/libs/coremodules/regions/data/RegionResponse;Lcom/fanduel/libs/coremodules/regions/data/RegionData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fanduel/libs/coremodules/regions/data/RegionResponse;

    move-result-object v4

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error getting regions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetRegionUseCase"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    return-object v4
.end method
