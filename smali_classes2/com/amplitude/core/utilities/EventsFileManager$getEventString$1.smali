.class final Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.amplitude.core.utilities.EventsFileManager"
    f = "EventsFileManager.kt"
    l = {
        0xd2
    }
    m = "getEventString"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/amplitude/core/utilities/e;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/utilities/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->this$0:Lcom/amplitude/core/utilities/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->label:I

    iget-object p1, p0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->this$0:Lcom/amplitude/core/utilities/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/amplitude/core/utilities/e;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
