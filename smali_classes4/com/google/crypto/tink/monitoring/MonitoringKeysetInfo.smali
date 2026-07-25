.class public final Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;,
        Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;
    }
.end annotation


# instance fields
.field private final annotations:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryKeyId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->annotations:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->entries:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->primaryKeyId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;Ljava/util/List;Ljava/lang/Integer;Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;-><init>(Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;

    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->annotations:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    iget-object v2, p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->annotations:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->entries:Ljava/util/List;

    iget-object v2, p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->entries:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->primaryKeyId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->primaryKeyId:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAnnotations()Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->annotations:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    return-object p0
.end method

.method public getEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->entries:Ljava/util/List;

    return-object p0
.end method

.method public getPrimaryKeyId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->primaryKeyId:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->annotations:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    iget-object p0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->entries:Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->annotations:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    iget-object v1, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->entries:Ljava/util/List;

    iget-object p0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->primaryKeyId:Ljava/lang/Integer;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
