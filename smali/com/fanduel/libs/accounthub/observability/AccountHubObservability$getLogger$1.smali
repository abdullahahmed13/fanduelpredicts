.class final Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$1;
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
    c = "com.fanduel.libs.accounthub.observability.AccountHubObservability"
    f = "AccountHubObservability.kt"
    l = {
        0x2e
    }
    m = "getLogger"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/fanduel/libs/accounthub/observability/e;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/observability/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$1;->this$0:Lcom/fanduel/libs/accounthub/observability/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$1;->label:I

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$1;->this$0:Lcom/fanduel/libs/accounthub/observability/e;

    invoke-static {p1, p0}, Lcom/fanduel/libs/accounthub/observability/e;->a(Lcom/fanduel/libs/accounthub/observability/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
