.class final Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;
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
    c = "com.amplitude.android.Timeline"
    f = "Timeline.kt"
    l = {
        0x74,
        0x77
    }
    m = "startNewSessionIfNeeded"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/amplitude/android/j;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->this$0:Lcom/amplitude/android/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->label:I

    iget-object p1, p0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->this$0:Lcom/amplitude/android/j;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/amplitude/android/j;->O0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
