.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUILD_ID:I = 0x47

.field public static final BUILD_TYPE:Ljava/lang/String;

.field public static final DEBUG:Z = false

.field public static final FULL_VERSION_NAME:Ljava/lang/String;

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String;

.field public static final THIRDPARTY_CUSTOMER:Ljava/lang/String; = ""

.field public static i00690069i0069i0069:I = 0x0

.field public static i0069i00690069i0069:I = 0x2

.field public static ii0069i0069i0069:I = 0x1c

.field public static iii00690069i0069:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v0

    const v1, -0x566f4b59

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v1

    const v2, -0x6117c7bf

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u0002\r\nI\u0007~\u0011\u0001\n\u0004y\u000c{\u0005\u0003x\u0002x:\u007fr{mhzriwtjx-rjtklh^`b^bZU`^]SP`TYW["

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;->LIBRARY_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v0

    const v1, -0x566f4b4e

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v1

    const v2, -0x6117c7bb

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "vhnfarc"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;->ii0069i0069i0069:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;->iii00690069i0069:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;->i0069i00690069i0069:I

    rem-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;->i00690069i0069i0069:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x9

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;->ii0069i0069i0069:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;->ii006900690069i0069()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;->i00690069i0069i0069:I

    :cond_0
    const v1, -0x4aedd9e0

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v1

    const v2, -0x669d603

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v2

    const v3, -0x4aedd982

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0017.VwZ8"

    invoke-static {v3, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;->FULL_VERSION_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ii006900690069i0069()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method
