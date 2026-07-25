.class public final Lcom/perimeterx/mobile_sdk/api_data/a$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lub/c;
    c = "com.perimeterx.mobile_sdk.api_data.PXAPIDataManager"
    f = "PXAPIDataManager.kt"
    l = {
        0xa2,
        0x29b
    }
    m = "pxSendAppActivityRequest"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LI9/b;

.field public c:I


# direct methods
.method public constructor <init>(LI9/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/api_data/a$b;->b:LI9/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/api_data/a$b;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/perimeterx/mobile_sdk/api_data/a$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/perimeterx/mobile_sdk/api_data/a$b;->c:I

    iget-object p1, p0, Lcom/perimeterx/mobile_sdk/api_data/a$b;->b:LI9/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LI9/b;->a(LI9/e;Lw2/j;Lsd/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
