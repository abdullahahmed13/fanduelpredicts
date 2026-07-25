.class final synthetic Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/j;
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget p2, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->d:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c;->a(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->e:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->d:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->d(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->d(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->d:I

    add-int/lit8 v3, v0, 0x1f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->e:I

    instance-of v3, p1, Lkotlin/jvm/internal/j;

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->getFunctionDelegate()Lqb/f;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lqb/f;

    move-result-object p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v1

    :cond_1
    return v2

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->d:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return v2

    :cond_3
    throw v1
.end method

.method public final getFunctionDelegate()Lqb/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;

    const-string v5, "adapt(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;

    const-string v4, "adapt"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->d:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->e:I

    return-object v7
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->e:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->d:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->getFunctionDelegate()Lqb/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->d:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c$5;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method
