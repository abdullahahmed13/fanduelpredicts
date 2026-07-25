.class public final Lkotlin/time/Instant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001\'B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u0005J\u0018\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001cH\u0002J\u0019\u0010!\u001a\u00020\"2\n\u0010#\u001a\u00060$j\u0002`%H\u0002\u00a2\u0006\u0002\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006("
    }
    d2 = {
        "Lkotlin/time/Instant;",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "epochSeconds",
        "",
        "nanosecondsOfSecond",
        "",
        "<init>",
        "(JI)V",
        "getEpochSeconds",
        "()J",
        "getNanosecondsOfSecond",
        "()I",
        "toEpochMilliseconds",
        "plus",
        "duration",
        "Lkotlin/time/Duration;",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/Instant;",
        "minus",
        "minus-LRDsOJo",
        "other",
        "minus-UwyO8pc",
        "(Lkotlin/time/Instant;)J",
        "compareTo",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "writeReplace",
        "readObject",
        "",
        "input",
        "Ljava/io/ObjectInputStream;",
        "Lkotlin/internal/ReadObjectParameterType;",
        "(Ljava/io/ObjectInputStream;)V",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:LXc/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlin/time/Instant;

.field public static final b:Lkotlin/time/Instant;


# instance fields
.field private final epochSeconds:J

.field private final nanosecondsOfSecond:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/time/Instant;->Companion:LXc/e;

    new-instance v0, Lkotlin/time/Instant;

    const-wide v1, -0x701cefeb9bec00L

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    sput-object v0, Lkotlin/time/Instant;->a:Lkotlin/time/Instant;

    new-instance v0, Lkotlin/time/Instant;

    const-wide v1, 0x701cd2fa9578ffL

    const v3, 0x3b9ac9ff

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    sput-object v0, Lkotlin/time/Instant;->b:Lkotlin/time/Instant;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/Instant;->epochSeconds:J

    iput p3, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    const-wide v0, -0x701cefeb9bec00L

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    const-wide v0, 0x701cd2fa957900L

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    sget v0, LXc/f;->a:I

    const-string v0, "instant"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/time/InstantSerialized;

    iget-wide v1, p0, Lkotlin/time/Instant;->epochSeconds:J

    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    invoke-direct {v0, v1, v2, p0}, Lkotlin/time/InstantSerialized;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkotlin/time/Instant;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    iget p1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/time/Instant;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    check-cast p1, Lkotlin/time/Instant;

    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    iget p1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    mul-int/lit8 p0, p0, 0x33

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LXc/o;->Companion:LXc/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "instant"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, Lkotlin/time/Instant;->epochSeconds:J

    const-wide/32 v4, 0x15180

    div-long v6, v2, v4

    xor-long v8, v2, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const-wide/16 v12, -0x1

    if-gez v8, :cond_0

    mul-long v8, v6, v4

    cmp-long v8, v8, v2

    if-eqz v8, :cond_0

    add-long/2addr v6, v12

    :cond_0
    rem-long/2addr v2, v4

    xor-long v8, v2, v4

    neg-long v14, v2

    or-long/2addr v14, v2

    and-long/2addr v8, v14

    const/16 v14, 0x3f

    shr-long/2addr v8, v14

    and-long/2addr v4, v8

    add-long/2addr v2, v4

    long-to-int v2, v2

    const v3, 0xafaa8

    int-to-long v3, v3

    add-long/2addr v6, v3

    const/16 v3, 0x3c

    int-to-long v3, v3

    sub-long/2addr v6, v3

    cmp-long v3, v6, v10

    const/16 v4, 0x190

    const v5, 0x23ab1

    if-gez v3, :cond_1

    const-wide/16 v8, 0x1

    add-long v14, v6, v8

    int-to-long v12, v5

    div-long/2addr v14, v12

    sub-long/2addr v14, v8

    int-to-long v8, v4

    mul-long/2addr v8, v14

    neg-long v14, v14

    mul-long/2addr v14, v12

    add-long/2addr v6, v14

    goto :goto_0

    :cond_1
    move-wide v8, v10

    :goto_0
    int-to-long v3, v4

    mul-long v12, v3, v6

    const/16 v14, 0x24f

    int-to-long v14, v14

    add-long/2addr v12, v14

    int-to-long v14, v5

    div-long/2addr v12, v14

    const/16 v5, 0x16d

    int-to-long v14, v5

    mul-long v18, v14, v12

    const/4 v5, 0x4

    int-to-long v10, v5

    div-long v21, v12, v10

    add-long v21, v21, v18

    const/16 v5, 0x64

    move-object/from16 v18, v1

    int-to-long v0, v5

    div-long v23, v12, v0

    sub-long v21, v21, v23

    div-long v23, v12, v3

    add-long v23, v23, v21

    sub-long v21, v6, v23

    const-wide/16 v19, 0x0

    cmp-long v5, v21, v19

    if-gez v5, :cond_2

    const-wide/16 v16, -0x1

    add-long v12, v12, v16

    mul-long/2addr v14, v12

    div-long v10, v12, v10

    add-long/2addr v10, v14

    div-long v0, v12, v0

    sub-long/2addr v10, v0

    div-long v0, v12, v3

    add-long/2addr v0, v10

    sub-long v21, v6, v0

    :cond_2
    move-wide/from16 v0, v21

    add-long/2addr v12, v8

    long-to-int v0, v0

    const/4 v1, 0x5

    const/4 v3, 0x2

    const/16 v4, 0x99

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/colorspace/A;->A(IIII)I

    move-result v1

    add-int/lit8 v3, v1, 0x2

    rem-int/lit8 v3, v3, 0xc

    const/4 v4, 0x1

    add-int/2addr v3, v4

    mul-int/lit16 v5, v1, 0x132

    add-int/lit8 v5, v5, 0x5

    div-int/lit8 v5, v5, 0xa

    sub-int/2addr v0, v5

    add-int/2addr v0, v4

    div-int/lit8 v1, v1, 0xa

    int-to-long v5, v1

    add-long/2addr v12, v5

    long-to-int v1, v12

    div-int/lit16 v5, v2, 0xe10

    mul-int/lit16 v6, v5, 0xe10

    sub-int/2addr v2, v6

    div-int/lit8 v6, v2, 0x3c

    mul-int/lit8 v7, v6, 0x3c

    sub-int/2addr v2, v7

    move-object/from16 v7, p0

    iget v7, v7, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v9, 0x3e8

    const/4 v10, 0x0

    const/16 v11, 0x2710

    if-ge v8, v9, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "deleteCharAt(...)"

    if-ltz v1, :cond_3

    add-int/2addr v1, v11

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v9, v18

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v11

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    move-object/from16 v9, v18

    if-lt v1, v11, :cond_5

    const/16 v8, 0x2b

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v1, 0x2d

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v9, v3}, LXc/g;->e(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v9, v0}, LXc/g;->e(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x54

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v9, v5}, LXc/g;->e(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x3a

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v9, v6}, LXc/g;->e(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v9, v2}, LXc/g;->e(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    if-eqz v7, :cond_7

    const/16 v0, 0x2e

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    sget-object v0, LXc/g;->a:[I

    add-int/lit8 v1, v10, 0x1

    aget v2, v0, v1

    rem-int v2, v7, v2

    if-nez v2, :cond_6

    move v10, v1

    goto :goto_4

    :cond_6
    rem-int/lit8 v1, v10, 0x3

    sub-int/2addr v10, v1

    aget v1, v0, v10

    div-int/2addr v7, v1

    rsub-int/lit8 v1, v10, 0x9

    aget v0, v0, v1

    add-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/16 v0, 0x5a

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
