.class public final Lcom/geocomply/internal/getPathPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BoundaryCalculationWorker:Lcom/geocomply/internal/getTypeAnonymous;

.field public BuildConfig:Z

.field public e1:I

.field private getCode:I

.field public getMessage:Lcom/geocomply/internal/openFile;

.field public valueOf:I

.field public values:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/geocomply/internal/getPathPermissions;->valueOf:I

    iput v0, p0, Lcom/geocomply/internal/getPathPermissions;->e1:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geocomply/internal/getPathPermissions;->BuildConfig:Z

    iput v0, p0, Lcom/geocomply/internal/getPathPermissions;->getCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geocomply/internal/getPathPermissions;->values:Ljava/security/cert/Certificate;

    iput-object v0, p0, Lcom/geocomply/internal/getPathPermissions;->BoundaryCalculationWorker:Lcom/geocomply/internal/getTypeAnonymous;

    iput-object v0, p0, Lcom/geocomply/internal/getPathPermissions;->getMessage:Lcom/geocomply/internal/openFile;

    return-void
.end method


# virtual methods
.method public final BuildConfig()Z
    .locals 0

    iget-boolean p0, p0, Lcom/geocomply/internal/getPathPermissions;->BuildConfig:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/geocomply/internal/openPipeHelper;->BoundaryCalculationWorker:Ljava/util/Locale;

    iget v1, p0, Lcom/geocomply/internal/getPathPermissions;->valueOf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/geocomply/internal/getPathPermissions;->e1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/geocomply/internal/getPathPermissions;->BuildConfig:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/geocomply/internal/getPathPermissions;->values:Ljava/security/cert/Certificate;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/geocomply/internal/getPathPermissions;->BoundaryCalculationWorker:Lcom/geocomply/internal/getTypeAnonymous;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "{SocketTimeout=%d, ConnectionTimeout=%d, IsUseCache=%s, Certificate=%s, SSLSocketFactory=%s}"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
