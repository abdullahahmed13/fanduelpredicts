.class public final Lcom/perimeterx/mobile_sdk/session/b$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lub/c;
    c = "com.perimeterx.mobile_sdk.session.PXSessionManager"
    f = "PXSessionManager.kt"
    l = {
        0x1cf,
        0x1d7,
        0x1da
    }
    m = "runAppActivityFlow"
.end annotation


# instance fields
.field public a:Laa/e;

.field public b:Lcom/perimeterx/mobile_sdk/api_data/p;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Laa/e;

.field public e:I


# direct methods
.method public constructor <init>(Laa/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$f;->d:Laa/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$f;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/perimeterx/mobile_sdk/session/b$f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/perimeterx/mobile_sdk/session/b$f;->e:I

    iget-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$f;->d:Laa/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laa/e;->d(Lcom/perimeterx/mobile_sdk/api_data/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
