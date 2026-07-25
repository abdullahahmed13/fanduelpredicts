.class final Lcom/incode/welcome_sdk/ui/BaseActivity$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/BaseActivity;->handleScreenChanges()V
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
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/BaseActivity;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/BaseActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/BaseActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/BaseActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->c:Lcom/incode/welcome_sdk/ui/BaseActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->b:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseActivity$c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->a:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/incode/welcome_sdk/ui/BaseActivity$c;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->c:Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity$c;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->a:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->b:I

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->e:I

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
    invoke-static {p1}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p1

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->c:Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenNameHolder()Lcom/incode/welcome_sdk/commons/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/o;->c()Lkotlinx/coroutines/flow/M;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/i;->p(Lkotlinx/coroutines/flow/Flow;I)Landroidx/paging/X;

    move-result-object v1

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->c:Lcom/incode/welcome_sdk/ui/BaseActivity;

    new-instance v4, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v4, v1, v3}, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/incode/welcome_sdk/ui/BaseActivity;)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/BaseActivity$c$5;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->c:Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-direct {v1, p1, v3}, Lcom/incode/welcome_sdk/ui/BaseActivity$c$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/incode/welcome_sdk/ui/BaseActivity;)V

    iput v2, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->e:I

    invoke-interface {v4, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->b:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity$c;->b:I

    return-object p0
.end method
