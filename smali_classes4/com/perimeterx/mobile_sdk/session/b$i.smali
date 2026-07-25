.class public final Lcom/perimeterx/mobile_sdk/session/b$i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lub/c;
    c = "com.perimeterx.mobile_sdk.session.PXSessionManager"
    f = "PXSessionManager.kt"
    l = {
        0x35d
    }
    m = "sendAppUiInteractionActivity"
.end annotation


# instance fields
.field public a:Laa/e;

.field public b:Lcom/perimeterx/mobile_sdk/api_data/p;

.field public c:Lfd/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Laa/e;

.field public f:I


# direct methods
.method public constructor <init>(Laa/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$i;->e:Laa/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$i;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/perimeterx/mobile_sdk/session/b$i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/perimeterx/mobile_sdk/session/b$i;->f:I

    iget-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$i;->e:Laa/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laa/e;->j(Lcom/perimeterx/mobile_sdk/api_data/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
