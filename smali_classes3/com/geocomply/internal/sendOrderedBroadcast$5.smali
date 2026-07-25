.class final Lcom/geocomply/internal/sendOrderedBroadcast$5;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/sendOrderedBroadcast;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# static fields
.field private static BoundaryCalculationWorker:J = -0x690e0be4903ef055L

.field private static BuildConfig:I = 0x0

.field private static CancelReason:I = 0x1

.field private static valueOf:I = -0x6f5962e2

.field private static values:C = '\u9d1e'


# instance fields
.field private synthetic e1:Lcom/geocomply/internal/sendOrderedBroadcast;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/sendOrderedBroadcast;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/sendOrderedBroadcast$5;->e1:Lcom/geocomply/internal/sendOrderedBroadcast;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 5

    const-string v0, ""

    sget v1, Lcom/geocomply/internal/sendOrderedBroadcast$5;->CancelReason:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/sendOrderedBroadcast$5;->BuildConfig:I

    const/16 v1, 0x30

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/geocomply/internal/sendOrderedBroadcast$5;->e1:Lcom/geocomply/internal/sendOrderedBroadcast;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geocomply/internal/sendOrderedBroadcast;->valueOf(Lcom/geocomply/internal/sendOrderedBroadcast;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/geocomply/internal/sendOrderedBroadcast$5;->CancelReason:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast$5;->BuildConfig:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :catch_0
    iget-object p0, p0, Lcom/geocomply/internal/sendOrderedBroadcast$5;->e1:Lcom/geocomply/internal/sendOrderedBroadcast;

    invoke-static {p0, v2}, Lcom/geocomply/internal/sendOrderedBroadcast;->valueOf(Lcom/geocomply/internal/sendOrderedBroadcast;Ljava/lang/Object;)V

    return-void

    :catch_1
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    return-void

    :catch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    return-void
.end method
