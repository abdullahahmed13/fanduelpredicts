.class public final Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->d(Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/AESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static c:I = 0x0

.field private static f:I = 0x0

.field public static g:I = 0x0

.field private static j:I = 0x1


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field d:I

.field e:Ljava/lang/Object;

.field private synthetic h:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->h:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static b()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->c:I

    const v1, 0x7529bb

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->c:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->g:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->g:I

    return v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->f:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->d:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->h:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    invoke-static {p1, v2, v2, p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$invokeWithDelay(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/AESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->f:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    throw v2
.end method
