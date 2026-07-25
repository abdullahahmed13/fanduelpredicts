.class public abstract Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d0064006400640064d0064:I = 0x1

.field public static d0064d00640064d0064:I = 0xc

.field public static dd006400640064d0064:I = 0x0

.field public static ddddd00640064:I = 0x2

.field public static final x007800780078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

.field public static final x0078x0078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

.field public static final xx00780078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;-><init>()V

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->d0064d00640064d0064:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->d0064006400640064d0064:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->ddddd00640064:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->d0064d00640064d0064:I

    const/16 v1, 0x41

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->dd006400640064d0064:I

    :cond_0
    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->x0078x0078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->xx00780078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->d0064ddd00640064()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->d0064006400640064d0064:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->d0064ddd00640064()I

    move-result v1

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->ddddd00640064:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->dd006400640064d0064:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4b

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->d0064d00640064d0064:I

    const/16 v0, 0x38

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->dd006400640064d0064:I

    :cond_1
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->x007800780078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d0064ddd00640064()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static i0069ii0069i0069(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->xx00780078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    return-object p0

    :cond_0
    const v0, 0xf800

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->d0064d00640064d0064:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->d0064006400640064d0064:I

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->ddddd00640064:I

    rem-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->dd006400640064d0064:I

    if-eq v0, p0, :cond_1

    const/16 p0, 0x2c

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->d0064d00640064d0064:I

    const/16 p0, 0x23

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->dd006400640064d0064:I

    :cond_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->x007800780078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    return-object p0

    :cond_2
    and-int/lit16 p0, p0, 0x780

    if-eqz p0, :cond_3

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->xx00780078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    return-object p0

    :cond_3
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->x0078x0078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    return-object p0
.end method


# virtual methods
.method public abstract i00690069i00690069i(I)I
.end method

.method public abstract i0069ii00690069i(I)I
.end method

.method public abstract ii0069i00690069i()I
.end method

.method public abstract iii006900690069i(I)Z
.end method
