.class final Lcom/geocomply/internal/getAttributionTag$valueOf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/getAttributionTag$valueOf;->BoundaryCalculationWorker(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic BoundaryCalculationWorker:Ljava/lang/Object;

.field private synthetic e1:Lcom/geocomply/internal/getAttributionTag$valueOf;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/getAttributionTag$valueOf;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/getAttributionTag$valueOf$3;->e1:Lcom/geocomply/internal/getAttributionTag$valueOf;

    iput-object p2, p0, Lcom/geocomply/internal/getAttributionTag$valueOf$3;->BoundaryCalculationWorker:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/geocomply/internal/getAttributionTag$valueOf$3;->e1:Lcom/geocomply/internal/getAttributionTag$valueOf;

    invoke-static {v0}, Lcom/geocomply/internal/getAttributionTag$valueOf;->e1(Lcom/geocomply/internal/getAttributionTag$valueOf;)V

    iget-object v0, p0, Lcom/geocomply/internal/getAttributionTag$valueOf$3;->e1:Lcom/geocomply/internal/getAttributionTag$valueOf;

    iget-object p0, p0, Lcom/geocomply/internal/getAttributionTag$valueOf$3;->BoundaryCalculationWorker:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
