.class public final Lcom/fanduel/libs/accounthub/usecase/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/libs/accounthub/usecase/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/libs/accounthub/usecase/d;

.field public final c:Lkotlinx/coroutines/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/accounthub/usecase/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/accounthub/usecase/y;->Companion:Lcom/fanduel/libs/accounthub/usecase/w;

    return-void
.end method

.method public constructor <init>(LA6/b;Lcom/fanduel/libs/accounthub/usecase/d;Lkotlinx/coroutines/internal/d;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAccountHubConfigUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/y;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/usecase/y;->b:Lcom/fanduel/libs/accounthub/usecase/d;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/usecase/y;->c:Lkotlinx/coroutines/internal/d;

    return-void
.end method

.method public static c(Lcom/fanduel/libs/accounthub/usecase/y;Lv6/g;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 p3, p4, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    :goto_1
    move v5, p3

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;

    const/4 v8, 0x0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;-><init>(Lcom/fanduel/libs/accounthub/usecase/y;Lv6/g;ZLorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/usecase/y;->c:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, p3, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;

    iget v1, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;-><init>(Lcom/fanduel/libs/accounthub/usecase/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;->label:I

    const-string v3, "account_hub"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;->Z$0:Z

    iget-object p0, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/usecase/y;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "Module"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "UM Name"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p0, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;->L$2:Ljava/lang/Object;

    const-string v2, "Login Status"

    iput-object v2, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;->L$4:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;->Z$0:Z

    iput v4, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getGlobalProperties$1;->label:I

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/accounthub/usecase/y;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object v1, v2

    move-object v2, v5

    move-object p2, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "Site Version"

    const-string p2, "native"

    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "Site Platform"

    const-string p2, "android"

    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    const-string p0, "Page Name"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p0, v0, Lcom/fanduel/libs/accounthub/usecase/y;->a:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class p1, Lv6/o;

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/o;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    check-cast p0, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p0}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_9

    iget-object p2, p0, Lv6/h;->a:Lv6/g;

    invoke-static {p2}, Lcom/fanduel/libs/accounthub/utils/b;->c(Lv6/g;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toLowerCase(...)"

    if-eqz p2, :cond_6

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const-string p2, "Jurisdiction"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lv6/h;->c:Lv6/n;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fanduel/libs/accounthub/utils/b;->a(Lv6/n;)Lcom/fanduel/coremodules/config/contract/Country;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v4, :cond_7

    const-string p0, "canada"

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const-string/jumbo p0, "usa"

    :goto_3
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "National Jurisdiction"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    return-object v5
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getLoggedInStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getLoggedInStatus$1;

    iget v1, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getLoggedInStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getLoggedInStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getLoggedInStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getLoggedInStatus$1;-><init>(Lcom/fanduel/libs/accounthub/usecase/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getLoggedInStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getLoggedInStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/usecase/y;->a:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class p1, LA5/d;

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, LA5/d;

    check-cast p0, Lcom/fanduel/core/libs/account/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/account/h;->b(Lv6/g;)Lkotlinx/coroutines/p;

    move-result-object p0

    iput v3, v0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getLoggedInStatus$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/fanduel/core/libs/account/contract/AuthenticationStatus;

    sget-object p0, Lcom/fanduel/libs/accounthub/usecase/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-ne p0, v3, :cond_4

    const-string p0, "logged_in"

    goto :goto_2

    :cond_4
    const-string p0, "logged_out"

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that IAccount is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lv6/g;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "Expanded"

    goto :goto_0

    :cond_0
    const-string p2, "Collapsed"

    :goto_0
    const-string v0, "Account Hub Menu "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p2, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$trackMenuItemExpandOrCollapsed$1;-><init>(Lcom/fanduel/libs/accounthub/usecase/y;Lv6/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/usecase/y;->c:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x0

    const/4 p3, 0x3

    invoke-static {p0, p1, p1, p2, p3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
