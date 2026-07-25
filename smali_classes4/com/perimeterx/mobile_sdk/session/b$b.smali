.class public final Lcom/perimeterx/mobile_sdk/session/b$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lub/c;
    c = "com.perimeterx.mobile_sdk.session.PXSessionManager"
    f = "PXSessionManager.kt"
    l = {
        0x1fd,
        0x213,
        0x21d
    }
    m = "getToken"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Laa/e;

.field public l:I


# direct methods
.method public constructor <init>(Laa/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$b;->k:Laa/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$b;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/perimeterx/mobile_sdk/session/b$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/perimeterx/mobile_sdk/session/b$b;->l:I

    iget-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$b;->k:Laa/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Laa/e;->c(Lcom/perimeterx/mobile_sdk/api_data/p;Ljava/lang/String;LM9/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
