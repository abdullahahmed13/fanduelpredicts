.class final Lcom/incode/welcome_sdk/commons/m$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/m;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static f:I = 0x0

.field private static k:I = 0x1


# instance fields
.field a:J

.field b:Z

.field c:Ljava/lang/Object;

.field d:J

.field e:I

.field private synthetic g:Lcom/incode/welcome_sdk/commons/m;

.field h:I

.field i:I

.field synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/commons/m$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/m$d;->g:Lcom/incode/welcome_sdk/commons/m;

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

    sget v0, Lcom/incode/welcome_sdk/commons/m$d;->f:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/m$d;->k:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/m$d;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/incode/welcome_sdk/commons/m$d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/m$d;->i:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/m$d;->g:Lcom/incode/welcome_sdk/commons/m;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/m;->d(Lcom/incode/welcome_sdk/commons/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/m$d;->f:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/m$d;->k:I

    return-object p0
.end method
