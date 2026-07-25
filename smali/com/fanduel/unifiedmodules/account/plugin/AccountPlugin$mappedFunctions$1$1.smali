.class final Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$1$1;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.unifiedmodules.account.plugin.AccountPlugin$mappedFunctions$1$1"
    f = "AccountPlugin.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $promise:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/fanduel/unifiedmodules/account/plugin/c;


# direct methods
.method public constructor <init>(Lcom/fanduel/unifiedmodules/account/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$1$1;->this$0:Lcom/fanduel/unifiedmodules/account/plugin/c;

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$1$1;->$promise:Lkotlinx/coroutines/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$1$1;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$1$1;->this$0:Lcom/fanduel/unifiedmodules/account/plugin/c;

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$1$1;->$promise:Lkotlinx/coroutines/o;

    invoke-direct {p1, v0, p0, p2}, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$1$1;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$1$1;->this$0:Lcom/fanduel/unifiedmodules/account/plugin/c;

    iget-object v2, v2, Lcom/fanduel/unifiedmodules/account/plugin/c;->a:Lcom/fanduel/unifiedmodules/account/domain/c;

    iput v3, v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$1$1;->label:I

    check-cast v2, Lcom/fanduel/unifiedmodules/account/domain/b;

    invoke-virtual {v2, v0}, Lcom/fanduel/unifiedmodules/account/domain/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/fanduel/unifiedmodules/account/User;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fanduel/unifiedmodules/account/User;->getEntries()Lcom/fanduel/unifiedmodules/account/Entries;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/fanduel/unifiedmodules/account/Entries;->getLive()Lcom/fanduel/unifiedmodules/account/EntrySummary;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v10, Lcom/fanduel/unifiedmodules/account/plugin/EntrySummary;

    invoke-virtual {v3}, Lcom/fanduel/unifiedmodules/account/EntrySummary;->getCount()I

    move-result v5

    invoke-virtual {v3}, Lcom/fanduel/unifiedmodules/account/EntrySummary;->getPrizeTotal()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3}, Lcom/fanduel/unifiedmodules/account/EntrySummary;->getStakeTotal()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/fanduel/unifiedmodules/account/plugin/EntrySummary;-><init>(IDD)V

    goto :goto_1

    :cond_3
    move-object v10, v1

    :goto_1
    invoke-virtual {v2}, Lcom/fanduel/unifiedmodules/account/User;->getEntries()Lcom/fanduel/unifiedmodules/account/Entries;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/fanduel/unifiedmodules/account/Entries;->getUpcoming()Lcom/fanduel/unifiedmodules/account/EntrySummary;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v11, Lcom/fanduel/unifiedmodules/account/plugin/EntrySummary;

    invoke-virtual {v3}, Lcom/fanduel/unifiedmodules/account/EntrySummary;->getCount()I

    move-result v5

    invoke-virtual {v3}, Lcom/fanduel/unifiedmodules/account/EntrySummary;->getPrizeTotal()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3}, Lcom/fanduel/unifiedmodules/account/EntrySummary;->getStakeTotal()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lcom/fanduel/unifiedmodules/account/plugin/EntrySummary;-><init>(IDD)V

    goto :goto_2

    :cond_4
    move-object v11, v1

    :goto_2
    invoke-virtual {v2}, Lcom/fanduel/unifiedmodules/account/User;->getMfa()Lcom/fanduel/unifiedmodules/account/MFAData;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v1, Lcom/fanduel/unifiedmodules/account/plugin/MFAData;

    invoke-virtual {v3}, Lcom/fanduel/unifiedmodules/account/MFAData;->getEnabled()Z

    move-result v4

    invoke-virtual {v3}, Lcom/fanduel/unifiedmodules/account/MFAData;->getMandatory()Z

    move-result v3

    invoke-direct {v1, v4, v3}, Lcom/fanduel/unifiedmodules/account/plugin/MFAData;-><init>(ZZ)V

    :cond_5
    move-object/from16 v21, v1

    new-instance v1, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;

    invoke-virtual {v2}, Lcom/fanduel/unifiedmodules/account/User;->getCountry()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/fanduel/unifiedmodules/account/User;->getDateCreated()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/fanduel/unifiedmodules/account/User;->getEmail()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lcom/fanduel/unifiedmodules/account/plugin/Entries;

    invoke-direct {v3, v10, v11}, Lcom/fanduel/unifiedmodules/account/plugin/Entries;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/EntrySummary;Lcom/fanduel/unifiedmodules/account/plugin/EntrySummary;)V

    invoke-virtual {v2}, Lcom/fanduel/unifiedmodules/account/User;->getExperience()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/fanduel/unifiedmodules/account/User;->getFirstName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/fanduel/unifiedmodules/account/User;->getHasDeposited()Z

    move-result v19

    invoke-virtual {v2}, Lcom/fanduel/unifiedmodules/account/User;->getLastName()Ljava/lang/String;

    move-result-object v20

    new-instance v4, Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;

    invoke-virtual {v2}, Lcom/fanduel/unifiedmodules/account/User;->getOnboarding()Lcom/fanduel/unifiedmodules/account/Onboarding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanduel/unifiedmodules/account/Onboarding;->getActive()Z

    move-result v5

    invoke-direct {v4, v5}, Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;-><init>(Z)V

    invoke-virtual {v2}, Lcom/fanduel/unifiedmodules/account/User;->getUserId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/fanduel/unifiedmodules/account/User;->getUsername()Ljava/lang/String;

    move-result-object v24

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v22, v4

    invoke-direct/range {v12 .. v24}, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/unifiedmodules/account/plugin/Entries;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/fanduel/unifiedmodules/account/plugin/MFAData;Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v2, "toJson(...)"

    if-eqz v1, :cond_7

    iget-object v3, v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$1$1;->$promise:Lkotlinx/coroutines/o;

    if-eqz v3, :cond_8

    iget-object v0, v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$1$1;->this$0:Lcom/fanduel/unifiedmodules/account/plugin/c;

    iget-object v0, v0, Lcom/fanduel/unifiedmodules/account/plugin/c;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlinx/coroutines/p;

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$1$1;->$promise:Lkotlinx/coroutines/o;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$1$1;->this$0:Lcom/fanduel/unifiedmodules/account/plugin/c;

    iget-object v0, v0, Lcom/fanduel/unifiedmodules/account/plugin/c;->c:Lcom/google/gson/Gson;

    new-instance v3, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;

    sget-object v4, Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;->INSTANCE:Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;

    const-string v5, "User is null"

    invoke-direct {v3, v4, v5}, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;-><init>(Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorCode;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/B;->l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
