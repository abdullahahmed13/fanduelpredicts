.class public final Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/incode/welcome_sdk/data/remote/a<",
        "+",
        "Lcom/incode/welcome_sdk/data/remote/beans/ah;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field public static b:I = 0x0

.field public static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->d:I

    const v1, 0x7687e3

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->d:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->b:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->b:I

    return v0
.end method

.method private a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/incode/welcome_sdk/data/remote/a<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ah;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->e:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->e:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->e:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->e:I

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->e:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->c:I

    const/16 v3, 0xf

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->c:I

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->e:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a:I

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/incode/welcome_sdk/data/remote/e;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/e;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/n;->e()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->c:I

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->e:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a:I

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
