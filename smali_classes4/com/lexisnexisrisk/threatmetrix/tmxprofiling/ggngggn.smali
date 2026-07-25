.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn$gnngggn;
    }
.end annotation


# static fields
.field public static final j006A006Aj006A006A006A:I = 0x400

.field public static final j006Aj006A006A006A006A:I = 0x14

.field public static final jj006A006A006A006A006A:I = 0xc

.field public static final jj006Aj006A006A006A:I = 0x2112a442

.field public static final jjj006A006A006A006A:I = 0x14

.field public static final s007300730073sss:S = 0x9s

.field public static final s00730073ssss:S = 0x3s

.field public static final s0073s0073sss:S = 0x6s

.field public static final s0073ss0073ss:S = 0x15s

.field public static final s0073sssss:S = 0x4s

.field public static final ss00730073sss:S = 0x8s

.field public static final ss0073s0073ss:S = 0x19s

.field private static final ss0073ssss:Ljava/lang/String;

.field public static final sss0073sss:S = 0x110s

.field public static final ssss0073ss:S = 0x14s


# instance fields
.field private s0073007300730073ss:Ljava/lang/String;

.field private s00730073s0073ss:Ljava/lang/String;

.field private s00730073ss0073s:Ljava/security/SecureRandom;

.field private s0073s00730073ss:Ljava/lang/String;

.field private s0073sss0073s:Ljava/lang/String;

.field private ss007300730073ss:Ljava/lang/String;

.field public ss0073ss0073s:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

.field private sss00730073ss:I

.field private sssss0073s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->ss0073ssss:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->ss0073ss0073s:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->s00730073ss0073s:Ljava/security/SecureRandom;

    return-void
.end method

.method public static synthetic h006800680068hhhh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->sssss0073s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h00680068hhhhh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;)I
    .locals 0

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->sss00730073ss:I

    return p0
.end method

.method public static synthetic h0068h0068hhhh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->ss007300730073ss:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h0068hh0068hhh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->s0073sss0073s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h0068hhhhhh()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->ss0073ssss:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic hh00680068hhhh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->s0073007300730073ss:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hh0068h0068hhh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->s0073sss0073s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic hh0068hhhhh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->s00730073s0073ss:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hhh0068hhhh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->s0073s00730073ss:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hhhh0068hhh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->sssss0073s:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public doTurnConnection(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->ss0073ssss:Ljava/lang/String;

    const-string v1, "Starting TURN Request"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->ss0073ss0073s:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->s00730073s0073ss:Ljava/lang/String;

    iput p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->sss00730073ss:I

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->s0073s00730073ss:Ljava/lang/String;

    iput-object p5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->ss007300730073ss:Ljava/lang/String;

    iput-object p6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->s0073007300730073ss:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->hh0068hh0068hh()[B

    move-result-object p3

    if-eqz p3, :cond_2

    array-length p1, p3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->ss0073ss0073s:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->s00730073s0073ss:Ljava/lang/String;

    iget p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->sss00730073ss:I

    new-instance p5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn$gnngggn;

    invoke-direct {p5, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn$gnngggn;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;)V

    const/4 p6, 0x0

    move-object p0, p1

    move-object p1, p2

    move p2, p4

    move p4, p6

    invoke-interface/range {p0 .. p5}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;->sendSocketRequest(Ljava/lang/String;I[BZLcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "getUnauthorizedPacketInBuffer returned empty buffer. End Turn Request"

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->ss0073ssss:Ljava/lang/String;

    const-string p1, "Invalid Parameters for TURN Request"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h0068006800680068hhh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    const-string v0, ":"

    const-string v1, "1:"

    const/16 v2, 0x400

    const/4 v3, 0x0

    :try_start_0
    new-array v2, v2, [B

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->h0068h0068h0068hh([BS)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->h0068h00680068hhh([B)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0, v2, v4, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->h00680068h0068hhh([BS[B)Z

    invoke-virtual {p4, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v4, 0x14

    invoke-virtual {p0, v2, v4, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->h00680068h0068hhh([BS[B)Z

    invoke-virtual {p5, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const/16 p5, 0x15

    invoke-virtual {p0, v2, p5, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->h00680068h0068hhh([BS[B)Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066ffff00660066(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->hhh00680068hhh([B[B)Z

    invoke-virtual {p0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->hhhhh0068hh([B)S

    move-result p0

    const/4 p1, -0x1

    if-ne p1, p0, :cond_2

    return-object v3

    :cond_2
    const/4 p1, 0x0

    add-int/2addr p0, v4

    invoke-static {v2, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    :goto_0
    return-object v3
.end method

.method public h00680068h0068hhh([BS[B)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->hhhhh0068hh([B)S

    move-result v0

    const/4 v3, -0x1

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    array-length v3, p3

    int-to-short v3, v3

    invoke-virtual {p0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->h00680068hh0068hh(S)S

    move-result v3

    add-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v3

    int-to-short v3, v4

    if-lt v3, v0, :cond_3

    array-length v4, p1

    sub-int/2addr v4, v2

    if-ge v4, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    add-int/lit8 v4, v0, 0x14

    aget-byte v5, p2, v1

    aput-byte v5, p1, v4

    add-int/lit8 v4, v0, 0x15

    const/4 v5, 0x1

    aget-byte p2, p2, v5

    aput-byte p2, p1, v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    array-length p2, p3

    int-to-short p2, p2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    add-int/lit8 v2, v0, 0x16

    aget-byte v4, p2, v1

    aput-byte v4, p1, v2

    add-int/lit8 v2, v0, 0x17

    aget-byte p2, p2, v5

    aput-byte p2, p1, v2

    add-int/lit8 v0, v0, 0x18

    array-length p2, p3

    invoke-static {p3, v1, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->hh00680068h0068hh([BS)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public h00680068hh0068hh(S)S
    .locals 0

    add-int/lit8 p1, p1, 0x3

    and-int/lit8 p0, p1, -0x4

    int-to-short p0, p0

    return p0
.end method

.method public h0068h00680068hhh([B)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    array-length v2, p1

    const/16 v3, 0x14

    if-lt v2, v3, :cond_0

    const/16 v2, 0x19

    invoke-virtual {p0, p1, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->h00680068h0068hhh([BS[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :array_0
    .array-data 1
        0x11t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public h0068h0068h0068hh([BS)Z
    .locals 4

    array-length v0, p1

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    aget-byte v3, p2, v2

    aput-byte v3, p1, v2

    const/4 v3, 0x1

    aget-byte p2, p2, v3

    aput-byte p2, p1, v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    aget-byte v1, p2, v2

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aget-byte p2, p2, v3

    aput-byte p2, p1, v0

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, 0x2112a442

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    aget-byte v1, v0, v2

    aput-byte v1, p1, p2

    aget-byte p2, v0, v3

    const/4 v0, 0x5

    aput-byte p2, p1, v0

    const/4 v0, 0x6

    aput-byte v1, p1, v0

    const/4 v0, 0x7

    aput-byte p2, p1, v0

    const/16 p2, 0xc

    new-array v0, p2, [B

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->s00730073ss0073s:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 p0, 0x8

    invoke-static {v0, v2, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v3
.end method

.method public h0068hhh0068hh([B)S
    .locals 2

    array-length p0, p1

    const/16 v0, 0x14

    if-ge p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0
.end method

.method public final hh006800680068hhh([BS)[B
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->hhhhh0068hh([B)S

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    return-object v5

    :cond_0
    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    int-to-short v7, v7

    add-int/lit8 v4, v4, 0x14

    aget-byte v4, p1, v4

    add-int/lit8 v8, v7, 0x1

    int-to-short v8, v8

    add-int/lit8 v7, v7, 0x14

    aget-byte v7, p1, v7

    new-array v9, v0, [B

    aput-byte v4, v9, v1

    aput-byte v7, v9, v2

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    add-int/lit8 v7, v8, 0x1

    int-to-short v7, v7

    add-int/lit8 v8, v8, 0x14

    aget-byte v8, p1, v8

    add-int/lit8 v9, v7, 0x1

    int-to-short v9, v9

    add-int/lit8 v7, v7, 0x14

    aget-byte v7, p1, v7

    new-array v10, v0, [B

    aput-byte v8, v10, v1

    aput-byte v7, v10, v2

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-virtual {p0, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->h00680068hh0068hh(S)S

    move-result v7

    if-ne v4, p2, :cond_1

    new-array p0, v6, [B

    add-int/lit8 v9, v9, 0x14

    invoke-static {p1, v9, p0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_1
    const/16 v4, 0x8

    if-ne v4, p2, :cond_2

    return-object v5

    :cond_2
    add-int/2addr v9, v7

    int-to-short v4, v9

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public hh00680068h0068hh([BS)Z
    .locals 2

    array-length p0, p1

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    aget-byte v0, p2, v1

    aput-byte v0, p1, p0

    const/4 p0, 0x3

    const/4 v0, 0x1

    aget-byte p2, p2, v0

    aput-byte p2, p1, p0

    return v0
.end method

.method public hh0068hh0068hh()[B
    .locals 3

    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->h0068h0068h0068hh([BS)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->h0068h00680068hhh([B)Z

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->hhhhh0068hh([B)S

    move-result p0

    const/4 v1, -0x1

    if-ne v1, p0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 p0, p0, 0x14

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public hhh00680068hhh([B[B)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->hhhhh0068hh([B)S

    move-result v0

    const/16 v1, 0x14

    add-int/lit8 v2, v0, 0x14

    const/4 v3, 0x0

    new-array v4, v1, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x8

    invoke-virtual {p0, p1, v5, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->h00680068h0068hhh([BS[B)Z

    move-result p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "HmacSHA1"

    invoke-direct {p0, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p2, p1, v3, v2}, Ljavax/crypto/Mac;->update([BII)V

    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    add-int/lit8 v0, v0, 0x18

    invoke-static {p0, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public hhh0068h0068hh(Ljava/io/InputStream;[BI)I
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->ss0073ssss:Ljava/lang/String;

    const-string p2, "Failed to read bytes"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    return p1
.end method

.method public hhhhh0068hh([B)S
    .locals 1

    array-length p0, p1

    const/16 v0, 0x14

    if-ge p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0
.end method
