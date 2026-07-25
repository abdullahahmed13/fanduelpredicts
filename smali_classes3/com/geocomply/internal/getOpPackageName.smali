.class public final Lcom/geocomply/internal/getOpPackageName;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final BoundaryCalculationWorker:Lcom/geocomply/internal/registerComponentCallbacks;

.field public final BuildConfig:I

.field public final valueOf:Ljava/util/UUID;

.field public final values:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/geocomply/internal/registerComponentCallbacks;Ljava/util/Collection;I)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/geocomply/internal/registerComponentCallbacks;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/getOpPackageName;->valueOf:Ljava/util/UUID;

    iput-object p2, p0, Lcom/geocomply/internal/getOpPackageName;->BoundaryCalculationWorker:Lcom/geocomply/internal/registerComponentCallbacks;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/geocomply/internal/getOpPackageName;->values:Ljava/util/Set;

    iput p4, p0, Lcom/geocomply/internal/getOpPackageName;->BuildConfig:I

    return-void
.end method
