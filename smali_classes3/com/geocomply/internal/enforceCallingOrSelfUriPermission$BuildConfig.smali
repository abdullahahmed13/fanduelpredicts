.class final Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BuildConfig;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuildConfig"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BuildConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker(Lcom/geocomply/workmanager/datatypes/WorkSpec;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
