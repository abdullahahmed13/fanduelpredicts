.class final Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.libs.accounthub.usecase.TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1"
    f = "TrackAnalyticsUseCase.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $overrideAppDomain:Lv6/g;

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/accounthub/usecase/y;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/usecase/y;Lv6/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/y;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->$overrideAppDomain:Lv6/g;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->$label:Ljava/lang/String;

    iput-object p5, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->$id:Ljava/lang/String;

    iput p6, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/y;

    iget-object v2, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->$overrideAppDomain:Lv6/g;

    iget-object v3, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->$name:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->$label:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->$id:Ljava/lang/String;

    iget v6, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->$position:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;-><init>(Lcom/fanduel/libs/accounthub/usecase/y;Lv6/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/y;

    iput v2, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->label:I

    invoke-virtual {p1, v2, p0}, Lcom/fanduel/libs/accounthub/usecase/y;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->$label:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->$id:Ljava/lang/String;

    iget v2, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->$position:I

    check-cast p1, Lorg/json/JSONObject;

    const-string v3, "Menu Name"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Category"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Position"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/y;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->$overrideAppDomain:Lv6/g;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;->$name:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v0, v1, p0, p1, v2}, Lcom/fanduel/libs/accounthub/usecase/y;->c(Lcom/fanduel/libs/accounthub/usecase/y;Lv6/g;Ljava/lang/String;Lorg/json/JSONObject;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
