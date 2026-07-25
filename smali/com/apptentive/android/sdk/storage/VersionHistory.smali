.class public Lcom/apptentive/android/sdk/storage/VersionHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private versionHistoryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/storage/VersionHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/storage/VersionHistory;->versionHistoryItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getVersionHistoryItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/storage/VersionHistoryItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/VersionHistory;->versionHistoryItems:Ljava/util/List;

    return-object p0
.end method

.method public setVersionHistoryItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/storage/VersionHistoryItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/VersionHistory;->versionHistoryItems:Ljava/util/List;

    return-void
.end method
