.class final Lcom/geocomply/internal/getDatabasePath$valueOf$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/getWallpaperDesiredMinimumWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/getDatabasePath$valueOf$5;->BoundaryCalculationWorker(Lcom/geocomply/internal/openAssetFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic BoundaryCalculationWorker:Lcom/geocomply/internal/openAssetFile;

.field private synthetic e1:Lcom/geocomply/internal/getDatabasePath$valueOf$5;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/getDatabasePath$valueOf$5;Lcom/geocomply/internal/openAssetFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$5$1;->e1:Lcom/geocomply/internal/getDatabasePath$valueOf$5;

    iput-object p2, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$5$1;->BoundaryCalculationWorker:Lcom/geocomply/internal/openAssetFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final values()Z
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$5$1;->BoundaryCalculationWorker:Lcom/geocomply/internal/openAssetFile;

    invoke-interface {p0}, Lcom/geocomply/internal/openAssetFile;->valueOf()Z

    move-result p0

    return p0
.end method
