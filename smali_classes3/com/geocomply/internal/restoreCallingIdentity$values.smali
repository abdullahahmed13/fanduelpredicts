.class public final Lcom/geocomply/internal/restoreCallingIdentity$values;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/restoreCallingIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "values"
.end annotation


# instance fields
.field public BoundaryCalculationWorker:Ljava/lang/String;

.field public BuildConfig:Ljava/lang/String;

.field public e1:Ljava/lang/Long;

.field public valueOf:Ljava/lang/String;

.field public values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geocomply/internal/restoreCallingIdentity$values;->e1:Ljava/lang/Long;

    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/restoreCallingIdentity$values;->valueOf:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/restoreCallingIdentity$values;->BoundaryCalculationWorker:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/restoreCallingIdentity$values;->values:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/restoreCallingIdentity$values;->BuildConfig:Ljava/lang/String;

    return-void
.end method
