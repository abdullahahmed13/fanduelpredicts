.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static i006900690069i00690069:I = 0x2

.field public static i0069i0069i00690069:I = 0x41

.field public static i0069ii006900690069:I = 0x0

.field public static ii00690069i00690069:I = 0x1

.field private static final uuu0075uu0075:Ljava/lang/String;


# instance fields
.field private final u00750075007500750075u:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

.field private final u00750075uuu0075:I

.field private final u0075uuuu0075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;

.field private final uu0075007500750075u:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;

.field private final uu0075uuu0075:[B

.field private final uuuuuu0075:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->i0069i0069i00690069:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->ii00690069i00690069:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->i006900690069i00690069:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->iiii006900690069()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->i0069i0069i00690069:I

    const/16 v0, 0x4d

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->i0069ii006900690069:I

    :cond_0
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->xx0078xxx0078(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uuu0075uu0075:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BILcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;",
            "Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uu0075007500750075u:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->xxxx007800780078(Ljava/util/Map;)V

    :cond_0
    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->u00750075007500750075u:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    iput-object p5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uu0075uuu0075:[B

    iput-object p7, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->u0075uuuu0075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uuuuuu0075:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->u00750075uuu0075:I

    return-void
.end method

.method public static iiii006900690069()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method private xxxx0078xx(Z)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uuu0075uu0075:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v4

    const v5, -0x566f4b31

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v5

    const v6, -0x4aedd9d9

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v6

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->i0069i0069i00690069:I

    sget v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->ii00690069i00690069:I

    add-int/2addr v8, v7

    mul-int/2addr v8, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->i006900690069i00690069:I

    rem-int/2addr v8, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->i0069ii006900690069:I

    if-eq v8, v7, :cond_0

    const/16 v7, 0x55

    sput v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->i0069i0069i00690069:I

    const/4 v7, 0x1

    sput v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->i0069ii006900690069:I

    :cond_0
    const v7, -0x669d652

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v8, "\u001b\u001c=\u000f\u0001\u000f\u000c\u0002|\rv\u0001M2"

    invoke-static {v8, v4, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uuuuuu0075:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, -0x4aedd981

    const v5, -0x669d655

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result p1

    const v6, -0x669d622

    xor-int/2addr p1, v6

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v6

    const v8, -0x669d663

    xor-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v8

    xor-int/2addr v8, v4

    int-to-char v8, v8

    const-string v9, "\u0017\u000b\u001b\u001a\"\u0013\u0019\u0013"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result p1

    const v6, -0x669d61f

    xor-int/2addr p1, v6

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v6

    const v8, -0x669d66c

    xor-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v8

    xor-int/2addr v8, v5

    int-to-char v8, v8

    const-string v9, "\u0007\tv\t\u000c\u0002\u0008\u0002"

    :goto_0
    invoke-static {v9, p1, v6, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr$rrrirrr;->xx0078x0078xx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->u00750075007500750075u:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;->GET:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uu0075007500750075u:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uuuuuu0075:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->xx00780078007800780078(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;->POST:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uu0075007500750075u:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uuuuuu0075:Ljava/lang/String;

    iget-object v6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uu0075uuu0075:[B

    invoke-virtual {p1, v3, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->i006900690069iii(Ljava/lang/String;[B)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v8, v0

    if-gez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v0

    const v1, -0x669d6d2

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v1

    const v3, -0x669d679

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v3

    xor-int/2addr v3, v7

    int-to-char v3, v3

    const-string v4, "829;31k?9h:,:7-(8&_%0,)Z"

    invoke-static {v4, v0, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uuuuuu0075:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v0

    const v1, -0x669d697

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v1

    const v3, -0x669d658

    xor-int/2addr v1, v3

    int-to-char v1, v1

    const-string v3, "Z1\",\u001fU"

    invoke-static {v3, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uu0075007500750075u:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->iii0069iii()Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result p0

    const v0, -0x669d68d

    xor-int/2addr p0, v0

    int-to-char p0, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v0

    const v1, -0x4aedd9c4

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v1

    const v3, -0x6117c7be

    xor-int/2addr v1, v3

    int-to-char v1, v1

    const-string v3, "`7G\u0016"

    invoke-static {v3, p0, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result p0

    const v0, -0x6117c7d0

    xor-int/2addr p0, v0

    int-to-char p0, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-char v0, v0

    const-string v1, "OV"

    invoke-static {v1, p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->x0078xx0078x0078(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v0

    const v1, -0x566f4b5e

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-char v1, v1

    const-string v3, "J>NMEBTDD\u001b\u0002"

    invoke-static {v3, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uu0075007500750075u:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->i0069i0069iii()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result p0

    const v0, -0x6117c7f5

    xor-int/2addr p0, v0

    int-to-char p0, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v0

    const v1, -0x4aedd98a

    xor-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, "k\n\u001fm"

    invoke-static {v1, p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result p0

    const v0, -0x566f4b69

    xor-int/2addr p0, v0

    int-to-char p0, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-char v0, v0

    const-string v1, "\u0010\u0017"

    invoke-static {v1, p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr$rrrirrr;->x0078xx0078xx(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uu0075007500750075u:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->iii0069iii()Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    iget v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->u00750075uuu0075:I

    if-gt v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->succeeded()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v3

    const/4 v4, -0x6

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v3

    const/4 v4, -0x5

    if-eq v3, v4, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->xxxx0078xx(Z)V

    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uu0075007500750075u:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->iii0069iii()Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->succeeded()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uuu0075uu0075:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "S1\u0003[>7_"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v6

    const v7, -0x669d6bf

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v7

    const v8, -0x4aedd98a

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-ft8oE\u0001A8J\u0004w\u0015J\u0011W\u0012b\u001e\u000c+hS"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v6

    const v7, -0x4aedd985

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v7

    const v8, -0x669d611

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v8

    const v9, -0x566f4bb1

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v5, v6, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uuuuuu0075:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->x0078xx0078x0078(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->u0075uuuu0075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uu0075007500750075u:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->i00690069iiii()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->u0075uuuu0075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;

    invoke-interface {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;->onComplete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uu0075007500750075u:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->xxx0078007800780078()V

    goto :goto_3

    :catch_0
    :try_start_1
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uuu0075uu0075:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u000c\u0013\n>*-9>4;;mv"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v4

    const v5, -0x4aedd9c3

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v5

    const v6, -0x4aedd984

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";)yVtpL@pV\u001bQx6)\u0012v;Pjl\r\\"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v3

    const v4, -0x4aedd993

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v4

    const v5, -0x6117c77c

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v5

    const v6, -0x669d654

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v0, v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uu0075007500750075u:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->ii0069iiii()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->x00780078007800780078x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uu0075007500750075u:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->xxx0078007800780078()V

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->i0069i0069i00690069:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->ii00690069i00690069:I

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->i006900690069i00690069:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_5

    const/16 p0, 0x56

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->i0069i0069i00690069:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->iiii006900690069()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->ii00690069i00690069:I

    :cond_5
    :goto_3
    return-void

    :goto_4
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;->uu0075007500750075u:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->xxx0078007800780078()V

    throw v0
.end method
