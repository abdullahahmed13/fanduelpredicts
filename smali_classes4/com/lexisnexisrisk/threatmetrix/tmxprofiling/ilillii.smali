.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static v0076v00760076v00760076:I = 0x2

.field public static v0076vv0076v00760076:I = 0x0

.field public static vv0076v0076v00760076:I = 0x1

.field public static vvvv0076v00760076:I = 0x3a

.field public static final x00780078xx0078x:I = 0xd800

.field public static final x0078x0078x0078x:I = 0xdc00

.field public static final xx00780078x0078x:I = 0xe000

.field public static final xxx0078x0078x:I = 0xdc00


# instance fields
.field private final x007800780078x0078x:Ljava/lang/String;

.field private x0078xx00780078x:I

.field private final xxxx00780078x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->x007800780078x0078x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->xxxx00780078x:I

    return-void
.end method

.method public static v00760076v0076v00760076()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static vvv00760076v00760076()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public h0068h0068hhh0068()Z
    .locals 4

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->vvvv0076v00760076:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->vv0076v0076v00760076:I

    add-int v2, v0, v1

    mul-int/2addr v2, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->v0076v00760076v00760076:I

    rem-int/2addr v2, v0

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->v0076vv0076v00760076:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x55

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->vvvv0076v00760076:I

    const/16 v3, 0x40

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->v0076vv0076v00760076:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->vvvv0076v00760076:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->vvv00760076v00760076()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->v0076vv0076v00760076:I

    :cond_0
    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->x0078xx00780078x:I

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->xxxx00780078x:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hhh0068hhh0068()I
    .locals 2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->x007800780078x0078x:Ljava/lang/String;

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->x0078xx00780078x:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->x0078xx00780078x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->x0078xx00780078x:I

    const p0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method
