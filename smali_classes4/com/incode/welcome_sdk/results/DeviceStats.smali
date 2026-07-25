.class public final Lcom/incode/welcome_sdk/results/DeviceStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/DeviceStats;",
        "",
        "Lcom/incode/welcome_sdk/results/Status;",
        "motionStatus",
        "<init>",
        "(Lcom/incode/welcome_sdk/results/Status;)V",
        "component1",
        "()Lcom/incode/welcome_sdk/results/Status;",
        "copy",
        "(Lcom/incode/welcome_sdk/results/Status;)Lcom/incode/welcome_sdk/results/DeviceStats;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/results/Status;",
        "getMotionStatus"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final motionStatus:Lcom/incode/welcome_sdk/results/Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/Status;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "motionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/DeviceStats;->motionStatus:Lcom/incode/welcome_sdk/results/Status;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/results/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/results/DeviceStats;Lcom/incode/welcome_sdk/results/Status;ILjava/lang/Object;)Lcom/incode/welcome_sdk/results/DeviceStats;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/results/DeviceStats;->motionStatus:Lcom/incode/welcome_sdk/results/Status;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/results/DeviceStats;->copy(Lcom/incode/welcome_sdk/results/Status;)Lcom/incode/welcome_sdk/results/DeviceStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/results/Status;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/DeviceStats;->motionStatus:Lcom/incode/welcome_sdk/results/Status;

    return-object p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/results/Status;)Lcom/incode/welcome_sdk/results/DeviceStats;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/results/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "motionStatus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/results/DeviceStats;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/results/DeviceStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/results/DeviceStats;

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/DeviceStats;->motionStatus:Lcom/incode/welcome_sdk/results/Status;

    iget-object p1, p1, Lcom/incode/welcome_sdk/results/DeviceStats;->motionStatus:Lcom/incode/welcome_sdk/results/Status;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMotionStatus()Lcom/incode/welcome_sdk/results/Status;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/DeviceStats;->motionStatus:Lcom/incode/welcome_sdk/results/Status;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/DeviceStats;->motionStatus:Lcom/incode/welcome_sdk/results/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/DeviceStats;->motionStatus:Lcom/incode/welcome_sdk/results/Status;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceStats(motionStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
