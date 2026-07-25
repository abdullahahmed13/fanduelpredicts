.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final y00790079007900790079y:Ljava/lang/String;

.field private static final yyyyyy0079:I = 0x1d4c0


# instance fields
.field private y0079yyyy0079:Landroid/location/Location;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y00790079007900790079y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y0079yyyy0079:Landroid/location/Location;

    return-void
.end method

.method private g006700670067g0067gg(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const-wide/32 v5, -0x1d4c0

    cmp-long v5, v1, v5

    if-gez v5, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    if-eqz v3, :cond_4

    return v0

    :cond_4
    if-eqz v5, :cond_5

    return v4

    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_6

    move v3, v0

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    if-gez v2, :cond_7

    move v5, v0

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    const/16 v6, 0xc8

    if-le v2, v6, :cond_8

    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->gggg00670067gg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez v5, :cond_b

    if-eqz v1, :cond_9

    if-eqz v3, :cond_b

    :cond_9
    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    move v0, v4

    :cond_b
    :goto_6
    return v0
.end method

.method private gggg00670067gg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public gg00670067g0067gg()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y0079yyyy0079:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/location/Location;

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y0079yyyy0079:Landroid/location/Location;

    invoke-direct {v0, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    if-nez p1, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y00790079007900790079y:Ljava/lang/String;

    const-string p1, "location is null, possibly provided by a mock location provider"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y00790079007900790079y:Ljava/lang/String;

    const-string v1, "olc"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocationChanged() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y0079yyyy0079:Landroid/location/Location;

    invoke-direct {p0, p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->g006700670067g0067gg(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y0079yyyy0079:Landroid/location/Location;

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y00790079007900790079y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProviderDisabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y00790079007900790079y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProviderEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y00790079007900790079y:Ljava/lang/String;

    const-string p3, "onStatusChanged: "

    const-string v0, " status: "

    invoke-static {p3, p1, v0}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const-string p2, "available "

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const-string p2, "temporarily unavailable"

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p2, "Out of Service"

    goto :goto_0

    :cond_2
    const-string p2, "unknown"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
