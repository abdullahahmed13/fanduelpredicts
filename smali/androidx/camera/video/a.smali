.class public final Landroidx/camera/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/camera/video/a;

.field public static final e:Ljava/util/Set;

.field public static final f:Landroidx/camera/core/impl/X;


# instance fields
.field public final a:I

.field public final b:Landroidx/camera/video/StreamInfo$StreamState;

.field public final c:LE/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/camera/video/StreamInfo$StreamState;->b:Landroidx/camera/video/StreamInfo$StreamState;

    new-instance v1, Landroidx/camera/video/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/video/a;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;LE/l;)V

    sput-object v1, Landroidx/camera/video/a;->d:Landroidx/camera/video/a;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/a;->e:Ljava/util/Set;

    sget-object v0, Landroidx/camera/video/StreamInfo$StreamState;->a:Landroidx/camera/video/StreamInfo$StreamState;

    new-instance v1, Landroidx/camera/video/a;

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/video/a;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;LE/l;)V

    new-instance v0, Landroidx/camera/core/impl/X;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/X;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/camera/video/a;->f:Landroidx/camera/core/impl/X;

    return-void
.end method

.method public constructor <init>(ILandroidx/camera/video/StreamInfo$StreamState;LE/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/video/a;->a:I

    iput-object p2, p0, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    iput-object p3, p0, Landroidx/camera/video/a;->c:LE/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/camera/video/a;

    iget v1, p1, Landroidx/camera/video/a;->a:I

    iget v3, p0, Landroidx/camera/video/a;->a:I

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    iget-object v3, p1, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/camera/video/a;->c:LE/l;

    iget-object p0, p0, Landroidx/camera/video/a;->c:LE/l;

    if-nez p0, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LE/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/video/a;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/camera/video/a;->c:LE/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE/l;->hashCode()I

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamInfo{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/video/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inProgressTransformationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/a;->c:LE/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
