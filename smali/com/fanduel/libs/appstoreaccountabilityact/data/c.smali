.class public final Lcom/fanduel/libs/appstoreaccountabilityact/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/libs/appstoreaccountabilityact/data/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fanduel/libs/appstoreaccountabilityact/data/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/c;->Companion:Lcom/fanduel/libs/appstoreaccountabilityact/data/b;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/appstoreaccountabilityact/data/l;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/appstoreaccountabilityact/data/c;->a:Lcom/fanduel/libs/appstoreaccountabilityact/data/l;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeSignalsPolicy$verifyAge$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeSignalsPolicy$verifyAge$1;

    iget v1, v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeSignalsPolicy$verifyAge$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeSignalsPolicy$verifyAge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeSignalsPolicy$verifyAge$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeSignalsPolicy$verifyAge$1;-><init>(Lcom/fanduel/libs/appstoreaccountabilityact/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeSignalsPolicy$verifyAge$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeSignalsPolicy$verifyAge$1;->label:I

    sget-object v3, Lv7/a;->a:Lv7/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeSignalsPolicy$verifyAge$1;->I$0:I

    iget-object v2, v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeSignalsPolicy$verifyAge$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/fanduel/libs/appstoreaccountabilityact/data/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move v0, p0

    move-object p0, v2

    :goto_1
    move-object v2, v11

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p1, v5

    :goto_2
    if-gt p1, v6, :cond_e

    add-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lcom/fanduel/libs/appstoreaccountabilityact/data/c;->a:Lcom/fanduel/libs/appstoreaccountabilityact/data/l;

    iput-object p0, v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeSignalsPolicy$verifyAge$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeSignalsPolicy$verifyAge$1;->I$0:I

    iput v4, v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeSignalsPolicy$verifyAge$1;->label:I

    check-cast v2, Lcom/fanduel/libs/appstoreaccountabilityact/data/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlinx/coroutines/j;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/j;->s()V

    invoke-static {}, Lcom/google/android/play/agesignals/AgeSignalsRequest;->builder()Lcom/google/android/play/agesignals/AgeSignalsRequest$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/play/agesignals/AgeSignalsRequest$Builder;->build()Lcom/google/android/play/agesignals/AgeSignalsRequest;

    move-result-object v8

    const-string v9, "build(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, Lcom/fanduel/libs/appstoreaccountabilityact/data/k;->a:Lcom/google/android/play/agesignals/AgeSignalsManager;

    invoke-interface {v9, v8}, Lcom/google/android/play/agesignals/AgeSignalsManager;->checkAgeSignals(Lcom/google/android/play/agesignals/AgeSignalsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    new-instance v9, LIc/j;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v7, v2}, LIc/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/datadog/android/rum/internal/a;

    invoke-direct {v2, v9}, Lcom/datadog/android/rum/internal/a;-><init>(LIc/j;)V

    invoke-virtual {v8, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v8, Lcom/fanduel/libs/appstoreaccountabilityact/data/i;

    invoke-direct {v8, v7}, Lcom/fanduel/libs/appstoreaccountabilityact/data/i;-><init>(Lkotlinx/coroutines/j;)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v2, Lcom/fanduel/libs/appstoreaccountabilityact/data/j;->a:Lcom/fanduel/libs/appstoreaccountabilityact/data/j;

    invoke-virtual {v7, v2}, Lkotlinx/coroutines/j;->u(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v7, :cond_3

    const-string v7, "frame"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v0

    move v0, p1

    move-object p1, v2

    goto :goto_1

    :goto_3
    check-cast p1, Lcom/fanduel/libs/appstoreaccountabilityact/data/f;

    instance-of v7, p1, Lcom/fanduel/libs/appstoreaccountabilityact/data/e;

    if-eqz v7, :cond_a

    check-cast p1, Lcom/fanduel/libs/appstoreaccountabilityact/data/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/fanduel/libs/appstoreaccountabilityact/data/e;->a:Lcom/fanduel/libs/appstoreaccountabilityact/data/UserStatus;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    sget-object v0, Lv7/b;->a:Lv7/b;

    if-eq p0, v4, :cond_7

    if-eq p0, v6, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-eq p0, p1, :cond_9

    const/4 p1, 0x5

    if-ne p0, p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    move-object v3, v0

    goto :goto_4

    :cond_7
    iget-object p0, p1, Lcom/fanduel/libs/appstoreaccountabilityact/data/e;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_8
    const/16 p0, 0x12

    if-lt v5, p0, :cond_6

    :cond_9
    :goto_4
    return-object v3

    :cond_a
    instance-of v7, p1, Lcom/fanduel/libs/appstoreaccountabilityact/data/d;

    if-eqz v7, :cond_d

    check-cast p1, Lcom/fanduel/libs/appstoreaccountabilityact/data/d;

    iget-boolean p1, p1, Lcom/fanduel/libs/appstoreaccountabilityact/data/d;->c:Z

    if-eqz p1, :cond_c

    if-le v0, v6, :cond_b

    goto :goto_5

    :cond_b
    move p1, v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_c
    :goto_5
    return-object v3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    return-object v3
.end method
