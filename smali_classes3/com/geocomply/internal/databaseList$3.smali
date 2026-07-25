.class final Lcom/geocomply/internal/databaseList$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/databaseList;->values$188450d2(Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/geocomply/internal/getWallpaper;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/geocomply/internal/databaseList;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/databaseList;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/databaseList$3;->valueOf:Lcom/geocomply/internal/databaseList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker(Lcom/geocomply/internal/getCallingPackage;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lcom/geocomply/interfaces/ILogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2, p3}, Lcom/geocomply/internal/databaseList;->BoundaryCalculationWorker(Lcom/geocomply/internal/getCallingPackage;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
