.class public final Lcom/perimeterx/mobile_sdk/session/b$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lub/c;
    c = "com.perimeterx.mobile_sdk.session.PXSessionManager"
    f = "PXSessionManager.kt"
    l = {
        0x35d,
        0x367,
        0x287
    }
    m = "handleBlockResponse"
.end annotation


# instance fields
.field public a:Laa/e;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lfd/a;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Laa/e;

.field public g:I


# direct methods
.method public constructor <init>(Laa/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$c;->f:Laa/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$c;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/perimeterx/mobile_sdk/session/b$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/perimeterx/mobile_sdk/session/b$c;->g:I

    iget-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$c;->f:Laa/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Laa/e;->a(LJ9/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
