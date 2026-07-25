.class public final Lcom/incode/welcome_sdk/commons/i$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/i;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static d:I = 0x0

.field public static e:I = 0x0

.field private static f:I = 0x0

.field private static j:I = 0x1


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I

.field private synthetic g:Lcom/incode/welcome_sdk/commons/i;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/commons/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/i$b;->g:Lcom/incode/welcome_sdk/commons/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static d()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/i$b;->e:I

    const v1, 0x502a15

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/commons/i$b;->e:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/i$b;->d:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/commons/i$b;->d:I

    return v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/i$b;->j:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/i$b;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v1, -0x80000000

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/i$b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/incode/welcome_sdk/commons/i$b;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/incode/welcome_sdk/commons/i$b;->c:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/i$b;->g:Lcom/incode/welcome_sdk/commons/i;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/commons/i;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/commons/i;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
