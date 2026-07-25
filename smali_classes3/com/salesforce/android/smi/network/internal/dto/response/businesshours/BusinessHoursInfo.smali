.class public final Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\nJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J7\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;",
        "",
        "name",
        "",
        "isActive",
        "",
        "businessHours",
        "",
        "Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHours;",
        "requestTimestamp",
        "",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/List;J)V",
        "getName",
        "()Ljava/lang/String;",
        "()Z",
        "getBusinessHours",
        "()Ljava/util/List;",
        "getRequestTimestamp",
        "()J",
        "isWithinBusinessHours",
        "time",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final businessHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHours;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isActive:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestTimestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHours;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHours"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->name:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->isActive:Z

    .line 9
    iput-object p3, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->businessHours:Ljava/util/List;

    .line 10
    iput-wide p4, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->requestTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;-><init>(Ljava/lang/String;ZLjava/util/List;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;Ljava/lang/String;ZLjava/util/List;JILjava/lang/Object;)Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->isActive:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->businessHours:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->requestTimestamp:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->copy(Ljava/lang/String;ZLjava/util/List;J)Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isWithinBusinessHours$default(Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->isWithinBusinessHours(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->isActive:Z

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHours;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->businessHours:Ljava/util/List;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->requestTimestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/List;J)Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHours;",
            ">;J)",
            "Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "businessHours"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;-><init>(Ljava/lang/String;ZLjava/util/List;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;

    iget-object v1, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->isActive:Z

    iget-boolean v3, p1, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->isActive:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->businessHours:Ljava/util/List;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->businessHours:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->requestTimestamp:J

    iget-wide p0, p1, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->requestTimestamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBusinessHours()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHours;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->businessHours:Ljava/util/List;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->requestTimestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->isActive:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->businessHours:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->e(Ljava/util/List;II)I

    move-result v0

    iget-wide v1, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->requestTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->isActive:Z

    return p0
.end method

.method public final isWithinBusinessHours(J)Z
    .locals 3

    iget-boolean v0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->isActive:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->businessHours:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHours;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHours;->getStartTime()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHours;->getEndTime()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->name:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->isActive:Z

    iget-object v2, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->businessHours:Ljava/util/List;

    iget-wide v3, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->requestTimestamp:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "BusinessHoursInfo(name="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", businessHours="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestTimestamp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
