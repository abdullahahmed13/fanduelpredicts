.class public abstract Lcom/geocomply/platform/workmanager/WorkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/platform/workmanager/WorkRequest$Builder;
    }
.end annotation


# instance fields
.field private final BuildConfig:Lcom/geocomply/internal/getColor;

.field private final e1:Ljava/util/UUID;

.field private final values:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/geocomply/internal/getColor;Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/internal/getColor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/geocomply/internal/getColor;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/platform/workmanager/WorkRequest;->e1:Ljava/util/UUID;

    iput-object p2, p0, Lcom/geocomply/platform/workmanager/WorkRequest;->BuildConfig:Lcom/geocomply/internal/getColor;

    iput-object p3, p0, Lcom/geocomply/platform/workmanager/WorkRequest;->values:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getId()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/platform/workmanager/WorkRequest;->e1:Ljava/util/UUID;

    return-object p0
.end method

.method public getStringId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/platform/workmanager/WorkRequest;->e1:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/geocomply/platform/workmanager/WorkRequest;->values:Ljava/util/Set;

    return-object p0
.end method

.method public getWorkSpec()Lcom/geocomply/internal/getColor;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/platform/workmanager/WorkRequest;->BuildConfig:Lcom/geocomply/internal/getColor;

    return-object p0
.end method
