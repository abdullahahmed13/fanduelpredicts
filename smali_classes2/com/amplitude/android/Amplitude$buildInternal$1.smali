.class final Lcom/amplitude/android/Amplitude$buildInternal$1;
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
    c = "com.amplitude.android.Amplitude"
    f = "Amplitude.kt"
    l = {
        0x35,
        0x38
    }
    m = "buildInternal$suspendImpl"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/amplitude/android/d;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/Amplitude$buildInternal$1;->this$0:Lcom/amplitude/android/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/amplitude/android/Amplitude$buildInternal$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/android/Amplitude$buildInternal$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/android/Amplitude$buildInternal$1;->label:I

    iget-object p1, p0, Lcom/amplitude/android/Amplitude$buildInternal$1;->this$0:Lcom/amplitude/android/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/amplitude/android/d;->i(Lcom/amplitude/android/d;Lw3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
