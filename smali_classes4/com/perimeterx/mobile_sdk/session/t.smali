.class public final Lcom/perimeterx/mobile_sdk/session/t;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lub/c;
    c = "com.perimeterx.mobile_sdk.session.PXSessionsManager"
    f = "PXSessionsManager.kt"
    l = {
        0x1d7
    }
    m = "refreshTokenInAllSessions"
.end annotation


# instance fields
.field public a:Lcom/perimeterx/mobile_sdk/api_data/p;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Laa/b;

.field public e:I


# direct methods
.method public constructor <init>(Laa/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/t;->d:Laa/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/t;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/perimeterx/mobile_sdk/session/t;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/perimeterx/mobile_sdk/session/t;->e:I

    iget-object p1, p0, Lcom/perimeterx/mobile_sdk/session/t;->d:Laa/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Laa/b;->a(Laa/b;Lcom/perimeterx/mobile_sdk/api_data/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
