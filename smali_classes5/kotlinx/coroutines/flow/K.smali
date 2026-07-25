.class public final Lkotlinx/coroutines/flow/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/M;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    new-instance p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/M;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/C;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SharingStarted.Lazily"

    return-object p0
.end method
