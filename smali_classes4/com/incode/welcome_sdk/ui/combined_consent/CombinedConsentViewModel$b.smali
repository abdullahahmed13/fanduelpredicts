.class final Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field private static a:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->e:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->g:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    new-instance p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->e:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->g:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->a:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->a:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->g:I

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->g:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->c:I

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->g:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->a:I

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v8, p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->e:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->access$getRepository$p(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCombinedConsent(Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->c:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/rx2/d;->c(Ldb/A;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->g:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x3d

    div-int/2addr p0, v5

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    :try_start_2
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->e:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->access$get_state$p(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)Lkotlinx/coroutines/flow/z;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->getLanguageConsentId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->getTitle()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->e:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->access$getMarkdownHtmlHelper$p(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)Lcom/incode/welcome_sdk/commons/utils/x;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->e:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->access$getHtmlContent$p(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->getTerms()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/incode/welcome_sdk/commons/utils/x;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->getConsents()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;

    new-instance v3, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->getCheckboxId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->getConsentText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->getOptional()Z

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_5
    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->g:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->a:I

    :try_start_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v0, "Error occurred while fetching consents"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v8, v0, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;->e:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    new-instance p1, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    sget-object v7, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/incode/welcome_sdk/results/CombinedConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->publishResult(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    throw v2
.end method
