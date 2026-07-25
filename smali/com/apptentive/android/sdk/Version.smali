.class public Lcom/apptentive/android/sdk/Version;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/apptentive/android/sdk/Version;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "version"

.field private static final serialVersionUID:J = 0x1a414d63970b2f44L


# instance fields
.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/Version;->version:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "version"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/Version;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/apptentive/android/sdk/Version;)I
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/Version;->getVersion()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/Version;->getVersion()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    array-length v3, p0

    const-wide/16 v4, 0x0

    if-le v3, v2, :cond_0

    .line 8
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_1

    :cond_0
    move-wide v6, v4

    .line 9
    :goto_1
    array-length v3, p1

    if-le v3, v2, :cond_1

    .line 10
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_1
    cmp-long v3, v6, v4

    if-gez v3, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    if-lez v3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/apptentive/android/sdk/Version;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/Version;->compareTo(Lcom/apptentive/android/sdk/Version;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/apptentive/android/sdk/Version;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/apptentive/android/sdk/Version;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/Version;->compareTo(Lcom/apptentive/android/sdk/Version;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/Version;->version:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(J)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/Version;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/Version;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/Version;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
