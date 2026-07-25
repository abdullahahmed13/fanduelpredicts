.class final Lcom/geocomply/internal/sendOrderedBroadcast$e1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/sendOrderedBroadcast$e1;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic BuildConfig:Ljava/lang/Runnable;

.field private synthetic e1:Lcom/geocomply/internal/sendOrderedBroadcast$e1;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/sendOrderedBroadcast$e1;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/sendOrderedBroadcast$e1$3;->e1:Lcom/geocomply/internal/sendOrderedBroadcast$e1;

    iput-object p2, p0, Lcom/geocomply/internal/sendOrderedBroadcast$e1$3;->BuildConfig:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast$e1$3;->BuildConfig:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/geocomply/internal/sendOrderedBroadcast$e1$3;->e1:Lcom/geocomply/internal/sendOrderedBroadcast$e1;

    invoke-virtual {p0}, Lcom/geocomply/internal/sendOrderedBroadcast$e1;->BuildConfig()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/geocomply/internal/sendOrderedBroadcast$e1$3;->e1:Lcom/geocomply/internal/sendOrderedBroadcast$e1;

    invoke-virtual {p0}, Lcom/geocomply/internal/sendOrderedBroadcast$e1;->BuildConfig()V

    throw v0
.end method
