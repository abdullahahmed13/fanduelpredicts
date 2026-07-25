.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l006C006Cll006C006C:I = 0xdc00

.field public static final l006Clll006C006C:I = 0xd800

.field public static final ll006Cll006C006C:I = 0xdc00

.field public static final lll006Cl006C006C:I = 0xe000

.field public static q0071007100710071q0071:I = 0x1

.field public static q0071q00710071q0071:I = 0x62

.field public static qq007100710071q0071:I = 0x0

.field public static qqqqq00710071:I = 0x2


# instance fields
.field private l006C006C006Cl006C006C:I

.field private final l006Cl006Cl006C006C:Ljava/lang/String;

.field private final ll006C006Cl006C006C:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->l006Cl006Cl006C006C:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->ll006C006Cl006C006C:I

    return-void
.end method

.method public static q0071qqq00710071()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static qq0071qq00710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public i0069i006900690069i()I
    .locals 2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->l006Cl006Cl006C006C:Ljava/lang/String;

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->l006C006C006Cl006C006C:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->l006C006C006Cl006C006C:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->l006C006C006Cl006C006C:I

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->q0071q00710071q0071:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->q0071007100710071q0071:I

    add-int/2addr v1, p0

    mul-int/2addr v1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->qqqqq00710071:I

    rem-int/2addr v1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->qq007100710071q0071:I

    if-eq v1, p0, :cond_0

    const/16 p0, 0x11

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->q0071q00710071q0071:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->q0071qqq00710071()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->qq007100710071q0071:I

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->q0071q00710071q0071:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->q0071007100710071q0071:I

    add-int/2addr v1, p0

    mul-int/2addr v1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->qqqqq00710071:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/16 p0, 0x2f

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->q0071q00710071q0071:I

    const/16 p0, 0x46

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->qq007100710071q0071:I

    :cond_0
    const p0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public ii0069006900690069i()Z
    .locals 3

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->l006C006C006Cl006C006C:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->q0071q00710071q0071:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->q0071007100710071q0071:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->qq0071qq00710071()I

    move-result v1

    rem-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->qq007100710071q0071:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x28

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->q0071q00710071q0071:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->q0071qqq00710071()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->qq007100710071q0071:I

    :cond_0
    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->ll006C006Cl006C006C:I

    if-ge v0, p0, :cond_2

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->q0071q00710071q0071:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->q0071007100710071q0071:I

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->qqqqq00710071:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_1

    const/16 p0, 0x2b

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->q0071q00710071q0071:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->q0071qqq00710071()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->qq007100710071q0071:I

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
