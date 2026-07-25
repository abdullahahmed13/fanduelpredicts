.class public Lcom/fasterxml/uuid/EthernetAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/fasterxml/uuid/EthernetAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[C

.field public static b:Ljava/security/SecureRandom; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _address:J

.field private volatile _asString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdefABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/uuid/EthernetAddress;->a:[C

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    .line 4
    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Ethernet address has to consist of 6 bytes"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILjava/lang/StringBuilder;)V
    .locals 2

    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    sget-object v1, Lcom/fasterxml/uuid/EthernetAddress;->a:[C

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 4

    array-length v0, p1

    const/16 v1, 0x10

    if-gt v1, v0, :cond_0

    iget-wide v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    const/16 v3, 0xa

    aput-byte v2, p1, v3

    int-to-byte p0, p0

    const/16 v2, 0xb

    aput-byte p0, p1, v2

    long-to-int p0, v0

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    const/16 v1, 0xc

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/16 v1, 0xd

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/16 v1, 0xe

    aput-byte v0, p1, v1

    int-to-byte p0, p0

    const/16 v0, 0xf

    aput-byte p0, p1, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal offset (10), need room for 6 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/fasterxml/uuid/EthernetAddress;

    iget-wide v1, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/uuid/EthernetAddress;-><init>(J)V

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/fasterxml/uuid/EthernetAddress;

    iget-wide v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    iget-wide p0, p1, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/fasterxml/uuid/EthernetAddress;

    iget-wide v2, p1, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    iget-wide p0, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    long-to-int p0, v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->_asString:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-wide v1, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    long-to-int v1, v1

    shr-int/lit8 v2, v3, 0x8

    invoke-static {v2, v0}, Lcom/fasterxml/uuid/EthernetAddress;->a(ILjava/lang/StringBuilder;)V

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Lcom/fasterxml/uuid/EthernetAddress;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, v1, 0x18

    invoke-static {v3, v0}, Lcom/fasterxml/uuid/EthernetAddress;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, v1, 0x10

    invoke-static {v3, v0}, Lcom/fasterxml/uuid/EthernetAddress;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, v1, 0x8

    invoke-static {v3, v0}, Lcom/fasterxml/uuid/EthernetAddress;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/EthernetAddress;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->_asString:Ljava/lang/String;

    return-object v0
.end method
