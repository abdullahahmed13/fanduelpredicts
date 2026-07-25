.class public final Landroidx/datastore/core/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlinx/coroutines/p;

.field public final c:Landroidx/datastore/core/A;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/p;Landroidx/datastore/core/A;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/u;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/datastore/core/u;->b:Lkotlinx/coroutines/p;

    iput-object p3, p0, Landroidx/datastore/core/u;->c:Landroidx/datastore/core/A;

    iput-object p4, p0, Landroidx/datastore/core/u;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method
