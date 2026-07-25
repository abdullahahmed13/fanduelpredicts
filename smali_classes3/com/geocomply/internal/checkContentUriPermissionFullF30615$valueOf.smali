.class public final Lcom/geocomply/internal/checkContentUriPermissionFullF30615$valueOf;
.super Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker<",
        "Landroid/net/Network;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e1:Lcom/geocomply/internal/enforceCallingOrSelfPermission;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/enforceCallingOrSelfPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/checkContentUriPermissionFullF30615$valueOf;->e1:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    invoke-direct {p0, p1}, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;-><init>(Lcom/geocomply/internal/enforceCallingOrSelfPermission;)V

    return-void
.end method


# virtual methods
.method public final synthetic BoundaryCalculationWorker(Ljava/lang/Object;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .param p2    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Network;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method
