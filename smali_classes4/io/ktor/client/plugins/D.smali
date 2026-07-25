.class public final Lio/ktor/client/plugins/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lio/ktor/client/plugins/a;

.field public static final h:Lio/ktor/util/a;

.field public static final i:Lcom/fanduel/libs/location/enforcer/usecases/l;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;

.field public final b:Lkotlin/jvm/internal/Lambda;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:I

.field public final f:Lkotlin/jvm/internal/Lambda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/a;-><init>(I)V

    sput-object v0, Lio/ktor/client/plugins/D;->g:Lio/ktor/client/plugins/a;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "RetryFeature"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/D;->h:Lio/ktor/util/a;

    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/D;->i:Lcom/fanduel/libs/location/enforcer/usecases/l;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/y;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/ktor/client/plugins/y;->a:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lio/ktor/client/plugins/D;->a:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, Lio/ktor/client/plugins/y;->b:Lkotlin/jvm/internal/Lambda;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lio/ktor/client/plugins/D;->b:Lkotlin/jvm/internal/Lambda;

    iget-object v0, p1, Lio/ktor/client/plugins/y;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lio/ktor/client/plugins/D;->c:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, Lio/ktor/client/plugins/y;->e:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lio/ktor/client/plugins/D;->d:Lkotlin/jvm/functions/Function2;

    iget v0, p1, Lio/ktor/client/plugins/y;->f:I

    iput v0, p0, Lio/ktor/client/plugins/D;->e:I

    iget-object p1, p1, Lio/ktor/client/plugins/y;->d:Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lio/ktor/client/plugins/D;->f:Lkotlin/jvm/internal/Lambda;

    return-void

    :cond_0
    const-string p0, "delayMillis"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "shouldRetryOnException"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "shouldRetry"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method
