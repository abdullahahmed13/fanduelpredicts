.class final Lcom/incode/welcome_sdk/commons/utils/k$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/k;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static f:I = 0x0

.field private static g:I = 0x1


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field private synthetic h:Lcom/incode/welcome_sdk/commons/utils/k;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/utils/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/commons/utils/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/k$c;->h:Lcom/incode/welcome_sdk/commons/utils/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/utils/k$c;->f:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/k$c;->g:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/k$c;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/incode/welcome_sdk/commons/utils/k$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/k$c;->d:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/k$c;->h:Lcom/incode/welcome_sdk/commons/utils/k;

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/k;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/k$c;->g:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/k$c;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
