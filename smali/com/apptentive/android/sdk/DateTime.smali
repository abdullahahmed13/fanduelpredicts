.class public Lcom/apptentive/android/sdk/DateTime;
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
        "Lcom/apptentive/android/sdk/DateTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final SEC:Ljava/lang/String; = "sec"

.field private static final serialVersionUID:J = -0x6d8a42caa988b066L


# instance fields
.field private sec:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/apptentive/android/sdk/DateTime;->setDateTime(D)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "sec"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/DateTime;->sec:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/apptentive/android/sdk/DateTime;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/DateTime;->getDateTime()D

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/DateTime;->getDateTime()D

    move-result-wide p0

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/apptentive/android/sdk/DateTime;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/DateTime;->compareTo(Lcom/apptentive/android/sdk/DateTime;)I

    move-result p0

    return p0
.end method

.method public getDateTime()D
    .locals 2

    iget-object p0, p0, Lcom/apptentive/android/sdk/DateTime;->sec:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public setDateTime(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/DateTime;->sec:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/DateTime;->getDateTime()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
