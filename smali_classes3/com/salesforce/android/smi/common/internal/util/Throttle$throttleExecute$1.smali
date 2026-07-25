.class final Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/common/internal/util/Throttle;->throttleExecute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.salesforce.android.smi.common.internal.util.Throttle"
    f = "Throttle.kt"
    l = {
        0x41,
        0x42,
        0x43
    }
    m = "throttleExecute"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/salesforce/android/smi/common/internal/util/Throttle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/smi/common/internal/util/Throttle<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/common/internal/util/Throttle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/common/internal/util/Throttle<",
            "TT;TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->this$0:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->label:I

    iget-object p1, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->this$0:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->access$throttleExecute(Lcom/salesforce/android/smi/common/internal/util/Throttle;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
