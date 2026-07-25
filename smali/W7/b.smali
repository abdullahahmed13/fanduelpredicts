.class public final LW7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/a;


# instance fields
.field public final a:LU8/s;

.field public final b:Lkotlinx/coroutines/flow/N;

.field public final c:Lkotlinx/coroutines/flow/B;


# direct methods
.method public constructor <init>(LU8/s;)V
    .locals 1

    const-string v0, "setRegionUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/b;->a:LU8/s;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, LW7/b;->b:Lkotlinx/coroutines/flow/N;

    new-instance v0, Lkotlinx/coroutines/flow/B;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    iput-object v0, p0, LW7/b;->c:Lkotlinx/coroutines/flow/B;

    return-void
.end method
