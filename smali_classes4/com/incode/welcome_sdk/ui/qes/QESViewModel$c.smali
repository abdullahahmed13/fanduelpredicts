.class final Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/QESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static g:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

.field b:I

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->a:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
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

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->j:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->b:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->a:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    if-nez v0, :cond_0

    invoke-static {p1, v2, v2, p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$invokeWithDelay(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/QESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->j:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->g:I

    return-object p0

    :cond_0
    invoke-static {p1, v2, v2, p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$invokeWithDelay(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/QESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    throw v2
.end method
