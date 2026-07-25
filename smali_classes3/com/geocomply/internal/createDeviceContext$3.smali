.class public final Lcom/geocomply/internal/createDeviceContext$3;
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
.field private synthetic e1:Ljava/lang/String;

.field private synthetic valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/createDeviceContext$3;->valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;

    iput-object p2, p0, Lcom/geocomply/internal/createDeviceContext$3;->e1:Ljava/lang/String;

    invoke-direct {p0}, Lcom/geocomply/internal/createDeviceContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()V
    .locals 5

    iget-object v0, p0, Lcom/geocomply/internal/createDeviceContext$3;->valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;

    iget-object v0, v0, Lcom/geocomply/internal/enforceCallingUriPermission;->e1:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iget-object v1, p0, Lcom/geocomply/internal/createDeviceContext$3;->e1:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->BuildConfig:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geocomply/workmanager/datatypes/Pair;

    iget-object v4, v3, Lcom/geocomply/workmanager/datatypes/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/geocomply/workmanager/datatypes/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/geocomply/internal/createDeviceContext$3;->valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;

    invoke-static {v2, v1}, Lcom/geocomply/internal/createDeviceContext;->e1(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
