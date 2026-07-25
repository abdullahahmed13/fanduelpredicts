.class public final Lcom/perimeterx/mobile_sdk/session/b$m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lub/c;
    c = "com.perimeterx.mobile_sdk.session.PXSessionManager"
    f = "PXSessionManager.kt"
    l = {
        0x1bb,
        0x1bf
    }
    m = "startSession"
.end annotation


# instance fields
.field public a:Laa/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Laa/e;

.field public d:I


# direct methods
.method public constructor <init>(Laa/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$m;->c:Laa/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$m;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/perimeterx/mobile_sdk/session/b$m;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/perimeterx/mobile_sdk/session/b$m;->d:I

    iget-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$m;->c:Laa/e;

    invoke-virtual {p1, p0}, Laa/e;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
