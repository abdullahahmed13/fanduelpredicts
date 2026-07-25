.class public final Lcom/perimeterx/mobile_sdk/session/b$l;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lub/c;
    c = "com.perimeterx.mobile_sdk.session.PXSessionManager"
    f = "PXSessionManager.kt"
    l = {
        0x35d,
        0x250,
        0x254
    }
    m = "sendPendingAppUiInteractionActivity"
.end annotation


# instance fields
.field public a:Laa/e;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Lfd/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Laa/e;

.field public f:I


# direct methods
.method public constructor <init>(Laa/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$l;->e:Laa/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$l;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/perimeterx/mobile_sdk/session/b$l;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/perimeterx/mobile_sdk/session/b$l;->f:I

    iget-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$l;->e:Laa/e;

    invoke-virtual {p1, p0}, Laa/e;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
