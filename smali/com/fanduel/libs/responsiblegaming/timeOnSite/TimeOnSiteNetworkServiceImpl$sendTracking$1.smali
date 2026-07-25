.class final Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$sendTracking$1;
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
    c = "com.fanduel.libs.responsiblegaming.timeOnSite.TimeOnSiteNetworkServiceImpl"
    f = "TimeOnSiteNetworkService.kt"
    l = {
        0x43
    }
    m = "sendTracking"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$sendTracking$1;->this$0:Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$sendTracking$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$sendTracking$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$sendTracking$1;->label:I

    iget-object v0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$sendTracking$1;->this$0:Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->b(Ljava/lang/String;Ljava/lang/String;DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
