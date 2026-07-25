.class final Lcom/geocomply/internal/sendOrderedBroadcast$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/sendOrderedBroadcast;->BoundaryCalculationWorker(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic BuildConfig:Lcom/geocomply/internal/sendOrderedBroadcast;

.field private synthetic e1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/sendOrderedBroadcast;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/sendOrderedBroadcast$3;->BuildConfig:Lcom/geocomply/internal/sendOrderedBroadcast;

    iput-object p2, p0, Lcom/geocomply/internal/sendOrderedBroadcast$3;->e1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast$3;->BuildConfig:Lcom/geocomply/internal/sendOrderedBroadcast;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x2844c7df

    const v3, -0x2844c7de

    invoke-static {v0, v2, v3, v1}, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/sendOrderedBroadcast$3;->BuildConfig:Lcom/geocomply/internal/sendOrderedBroadcast;

    invoke-virtual {p0}, Lcom/geocomply/internal/sendOrderedBroadcast;->valueOf()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast$3;->BuildConfig:Lcom/geocomply/internal/sendOrderedBroadcast;

    iget-object p0, p0, Lcom/geocomply/internal/sendOrderedBroadcast$3;->e1:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig(Ljava/lang/Object;)V

    return-void
.end method
