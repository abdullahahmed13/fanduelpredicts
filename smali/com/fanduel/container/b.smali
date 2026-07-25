.class public final Lcom/fanduel/container/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/container/n;


# static fields
.field public static final Companion:Lcom/fanduel/container/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:J


# instance fields
.field public final a:Lcom/fanduel/libs/amplitude/domain/f;

.field public final b:LT8/d;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/container/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/container/b;->Companion:Lcom/fanduel/container/a;

    sget-object v0, LXc/b;->Companion:LXc/a;

    const/4 v0, 0x3

    sget-object v1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, LXc/g;->m(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/fanduel/container/b;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/amplitude/domain/f;LT8/d;)V
    .locals 1

    const-string v0, "amplitudeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitudeUmWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/container/b;->a:Lcom/fanduel/libs/amplitude/domain/f;

    iput-object p2, p0, Lcom/fanduel/container/b;->b:LT8/d;

    check-cast p1, Lcom/fanduel/libs/amplitude/domain/d;

    iget-object p0, p1, Lcom/fanduel/libs/amplitude/domain/d;->b:Lcom/amplitude/android/d;

    iget-object p1, p0, Lcom/amplitude/core/a;->m:Lw3/f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amplitude/core/a;->c()Lw3/f;

    move-result-object p0

    iget-object p0, p0, Lw3/f;->a:LB9/c;

    invoke-virtual {p0}, LB9/c;->d()Lw3/c;

    move-result-object p0

    iget-object p0, p0, Lw3/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p2, LT8/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "deviceId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LT8/b;->a:Ll7/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "amplitudeDeviceId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Ll7/b;->c:Ll7/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p2, Ll7/c;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 8

    instance-of v0, p1, Lcom/fanduel/container/AmplitudeSessionTimer$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/container/AmplitudeSessionTimer$invoke$1;

    iget v1, v0, Lcom/fanduel/container/AmplitudeSessionTimer$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/container/AmplitudeSessionTimer$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/container/AmplitudeSessionTimer$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/container/AmplitudeSessionTimer$invoke$1;-><init>(Lcom/fanduel/container/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/container/AmplitudeSessionTimer$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/container/AmplitudeSessionTimer$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    iget-wide v4, p0, Lcom/fanduel/container/b;->c:J

    iget-object p1, p0, Lcom/fanduel/container/b;->a:Lcom/fanduel/libs/amplitude/domain/f;

    check-cast p1, Lcom/fanduel/libs/amplitude/domain/d;

    iget-object v2, p1, Lcom/fanduel/libs/amplitude/domain/d;->b:Lcom/amplitude/android/d;

    iget-object v2, v2, Lcom/amplitude/core/a;->h:Lcom/amplitude/android/j;

    iget-object v2, v2, Lcom/amplitude/android/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    iget-object p1, p1, Lcom/fanduel/libs/amplitude/domain/d;->b:Lcom/amplitude/android/d;

    iget-object p1, p1, Lcom/amplitude/core/a;->h:Lcom/amplitude/android/j;

    iget-object p1, p1, Lcom/amplitude/android/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fanduel/container/b;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/fanduel/container/b;->b:LT8/d;

    check-cast v2, LT8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "sessionId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LT8/b;->a:Ll7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "amplitudeSessionId"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Ll7/b;->c:Ll7/c;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Ll7/c;->a:Ljava/lang/String;

    :cond_4
    iput v3, v0, Lcom/fanduel/container/AmplitudeSessionTimer$invoke$1;->label:I

    sget-wide v4, Lcom/fanduel/container/b;->d:J

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/B;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void
.end method
