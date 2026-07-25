.class public final Lcom/geocomply/internal/createDeviceContext$2;
.super Lcom/geocomply/internal/createDeviceContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/createDeviceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic e1:Lcom/geocomply/internal/enforceCallingUriPermission;

.field private synthetic values:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/createDeviceContext$2;->e1:Lcom/geocomply/internal/enforceCallingUriPermission;

    iput-object p2, p0, Lcom/geocomply/internal/createDeviceContext$2;->values:Ljava/util/UUID;

    invoke-direct {p0}, Lcom/geocomply/internal/createDeviceContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()V
    .locals 1

    iget-object v0, p0, Lcom/geocomply/internal/createDeviceContext$2;->e1:Lcom/geocomply/internal/enforceCallingUriPermission;

    iget-object p0, p0, Lcom/geocomply/internal/createDeviceContext$2;->values:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geocomply/internal/createDeviceContext;->e1(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/lang/String;)V

    return-void
.end method
