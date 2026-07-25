.class public abstract Landroidx/work/impl/constraints/controllers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2/e;


# direct methods
.method public constructor <init>(Lu2/e;)V
    .locals 1

    const-string/jumbo v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/c;->a:Lu2/e;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lw2/s;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public final d()Lkotlinx/coroutines/flow/b;
    .locals 2

    new-instance v0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method
