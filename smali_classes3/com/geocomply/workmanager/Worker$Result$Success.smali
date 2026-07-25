.class public final Lcom/geocomply/workmanager/Worker$Result$Success;
.super Lcom/geocomply/workmanager/Worker$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/workmanager/Worker$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/geocomply/workmanager/datatypes/Data;->EMPTY:Lcom/geocomply/workmanager/datatypes/Data;

    invoke-direct {p0, v0}, Lcom/geocomply/workmanager/Worker$Result$Success;-><init>(Lcom/geocomply/workmanager/datatypes/Data;)V

    return-void
.end method

.method public constructor <init>(Lcom/geocomply/workmanager/datatypes/Data;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/geocomply/workmanager/Worker$Result;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/geocomply/workmanager/Worker$Result;->BoundaryCalculationWorker:Lcom/geocomply/workmanager/datatypes/Data;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Success"

    return-object p0
.end method
