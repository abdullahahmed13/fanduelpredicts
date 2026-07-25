.class public final Lbo/app/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lkotlin/random/Random;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lbo/app/x7;->g:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbo/app/x7;->a:I

    iput p2, p0, Lbo/app/x7;->b:I

    iput p3, p0, Lbo/app/x7;->c:I

    iput p4, p0, Lbo/app/x7;->d:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    new-instance p3, Lkotlin/random/XorWowRandom;

    long-to-int p4, p1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-direct {p3, p4, p1}, Lkotlin/random/XorWowRandom;-><init>(II)V

    iput-object p3, p0, Lbo/app/x7;->e:Lkotlin/random/Random;

    return-void
.end method

.method public static final a(Lbo/app/x7;)Ljava/lang/String;
    .locals 1

    .line 9
    iget p0, p0, Lbo/app/x7;->f:I

    const-string v0, "Computing new sleep delay. Previous sleep delay: "

    .line 10
    invoke-static {p0, v0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/x7;II)Ljava/lang/String;
    .locals 6

    .line 15
    iget v0, p0, Lbo/app/x7;->f:I

    .line 16
    iget v1, p0, Lbo/app/x7;->a:I

    .line 17
    iget v2, p0, Lbo/app/x7;->c:I

    .line 18
    iget p0, p0, Lbo/app/x7;->d:I

    .line 19
    const-string v3, "New sleep duration: "

    const-string v4, " ms. Default sleep duration: "

    const-string v5, " ms. Max sleep: "

    .line 20
    invoke-static {v3, v0, p1, v4, v5}, LA3/e;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    const-string v0, " ms. Min sleep: "

    const-string v3, " ms. Scale factor: "

    .line 22
    invoke-static {p1, v1, v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/A;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " randomValueBetweenSleepIntervals: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/E0;

    const/4 v0, 0x3

    invoke-direct {v5, p0, v0}, LG2/E0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbo/app/x7;->e:Lkotlin/random/Random;

    .line 3
    iget v1, p0, Lbo/app/x7;->f:I

    iget v2, p0, Lbo/app/x7;->d:I

    mul-int/2addr v1, v2

    .line 4
    const-string v2, "random"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v2, p1, v1

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lkotlin/random/Random;->f(I)I

    move-result v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    iget v0, p0, Lbo/app/x7;->c:I

    iget v2, p0, Lbo/app/x7;->a:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lbo/app/x7;->f:I

    .line 7
    new-instance v5, LG2/H0;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v1, v0, p0}, LG2/H0;-><init>(IIILjava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    iget p0, p0, Lbo/app/x7;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lbo/app/x7;->a:I

    iget v1, p0, Lbo/app/x7;->b:I

    iget v2, p0, Lbo/app/x7;->c:I

    iget v3, p0, Lbo/app/x7;->d:I

    iget-object v4, p0, Lbo/app/x7;->e:Lkotlin/random/Random;

    iget p0, p0, Lbo/app/x7;->f:I

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExponentialBackoffStateProvider(maxSleepDurationMs="

    const-string v7, ", defaultNormalFlushIntervalMs="

    const-string v8, ", minSleepDurationMs="

    invoke-static {v6, v0, v1, v7, v8}, LA3/e;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scaleFactor="

    const-string v6, ", randomSleepDurationGenerator="

    invoke-static {v0, v2, v1, v3, v6}, Landroidx/compose/ui/graphics/colorspace/A;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSleepDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isBackingOff="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v0, v5, p0}, Ld0/k;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
