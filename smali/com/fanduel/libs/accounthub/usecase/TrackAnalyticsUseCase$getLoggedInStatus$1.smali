.class final Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getLoggedInStatus$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.libs.accounthub.usecase.TrackAnalyticsUseCase"
    f = "TrackAnalyticsUseCase.kt"
    l = {
        0x7b
    }
    m = "getLoggedInStatus"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/fanduel/libs/accounthub/usecase/y;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/usecase/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getLoggedInStatus$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/y;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getLoggedInStatus$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getLoggedInStatus$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getLoggedInStatus$1;->label:I

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$getLoggedInStatus$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/y;

    invoke-virtual {p1, p0}, Lcom/fanduel/libs/accounthub/usecase/y;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
