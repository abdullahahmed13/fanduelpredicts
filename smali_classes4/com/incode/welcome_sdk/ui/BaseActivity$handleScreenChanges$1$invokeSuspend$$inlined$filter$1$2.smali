.class public final Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic $e:Lkotlinx/coroutines/flow/h;

.field private synthetic b:Lcom/incode/welcome_sdk/ui/BaseActivity;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/incode/welcome_sdk/ui/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->$e:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->b:Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->$d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->$a:I

    move-object v0, p2

    check-cast v0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->$e:Lkotlinx/coroutines/flow/h;

    move-object v2, p1

    check-cast v2, Lcom/incode/welcome_sdk/ScreenName;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->b:Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    sget-object v2, Lcom/incode/welcome_sdk/ScreenName;->UNUSED:Lcom/incode/welcome_sdk/ScreenName;

    if-eq p0, v2, :cond_4

    iput v3, v0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->$d:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->$a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
