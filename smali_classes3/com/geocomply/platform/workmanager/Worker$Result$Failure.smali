.class public final Lcom/geocomply/platform/workmanager/Worker$Result$Failure;
.super Lcom/geocomply/platform/workmanager/Worker$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/platform/workmanager/Worker$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/geocomply/internal/registerComponentCallbacks;->valueOf:Lcom/geocomply/internal/registerComponentCallbacks;

    invoke-direct {p0, v0}, Lcom/geocomply/platform/workmanager/Worker$Result$Failure;-><init>(Lcom/geocomply/internal/registerComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Lcom/geocomply/internal/registerComponentCallbacks;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/geocomply/platform/workmanager/Worker$Result;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/geocomply/platform/workmanager/Worker$Result;->BoundaryCalculationWorker:Lcom/geocomply/internal/registerComponentCallbacks;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Failure"

    return-object p0
.end method
