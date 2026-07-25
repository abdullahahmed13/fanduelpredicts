.class final Lcom/incode/welcome_sdk/data/remote/e$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/remote/e;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private a:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/incode/welcome_sdk/data/remote/a<",
            "+TT;>;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/incode/welcome_sdk/data/remote/a<",
            "+TT;>;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/data/remote/e$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->e:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/e$g;->b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/e$g;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/e$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/e$g;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/e$g;->f:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/e$g;->b:I

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/e$g;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p0, p2}, Lcom/incode/welcome_sdk/data/remote/e$g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/incode/welcome_sdk/data/remote/e$g;->d:Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/data/remote/e$g;->f:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/e$g;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/e$g;->f:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/e$g;->b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/e$g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/e$g;->f:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/e$g;->b:I

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/e$g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/a$c;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/a$c;

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget v5, Lcom/incode/welcome_sdk/data/remote/e$g;->f:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/remote/e$g;->b:I

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->e:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->d:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->a:I

    invoke-interface {p1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/data/remote/e$g;->b:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/e$g;->f:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_2

    const/16 p0, 0x5b

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object v4, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->d:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->a:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_4
    :goto_2
    sget p1, Lcom/incode/welcome_sdk/data/remote/e$g;->b:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/e$g;->f:I

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/n;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_9

    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "interviewId"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v7, "application/json"

    invoke-virtual {v6, v7}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    sget-object v5, Lcom/incode/welcome_sdk/data/remote/e;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/e;

    iput-object v1, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->a:I

    invoke-static {v5, p1}, Lcom/incode/welcome_sdk/data/remote/e;->b(Lcom/incode/welcome_sdk/data/remote/e;Lokhttp3/RequestBody;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    sget p0, Lcom/incode/welcome_sdk/data/remote/e$g;->b:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/e$g;->f:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    throw v4

    :cond_7
    :goto_3
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/a;

    instance-of v5, p1, Lcom/incode/welcome_sdk/data/remote/a$b;

    if-eqz v5, :cond_e

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/a$b;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/a$b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v6

    const v8, -0x16756fb9

    const v7, 0x16756fb9

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    sget v6, Lcom/incode/welcome_sdk/data/remote/e$g;->b:I

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/e$g;->f:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_9

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/n;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/n;->c(Ljava/lang/String;)V

    throw v4

    :cond_a
    :goto_5
    if-eqz v5, :cond_d

    invoke-static {v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v5}, Lcom/incode/welcome_sdk/data/local/n;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->e:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->a:I

    invoke-interface {p1, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_6
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object v4, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->a:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_d
    :goto_7
    new-instance p1, Lcom/incode/welcome_sdk/data/remote/a$e;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Resume failed, new token is invalid"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/incode/welcome_sdk/data/remote/a$e;-><init>(Ljava/lang/Exception;)V

    iput-object v4, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_e
    new-instance p1, Lcom/incode/welcome_sdk/data/remote/a$e;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to obtain a valid token"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/incode/welcome_sdk/data/remote/a$e;-><init>(Ljava/lang/Exception;)V

    iput-object v4, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->d:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_10
    :goto_9
    new-instance p1, Lcom/incode/welcome_sdk/data/remote/a$e;

    new-instance v2, Ljava/lang/Exception;

    const-string v5, "Resume failed, interview ID is missing"

    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/incode/welcome_sdk/data/remote/a$e;-><init>(Ljava/lang/Exception;)V

    iput-object v4, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/incode/welcome_sdk/data/remote/e$g;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    return-object v0

    :cond_11
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
