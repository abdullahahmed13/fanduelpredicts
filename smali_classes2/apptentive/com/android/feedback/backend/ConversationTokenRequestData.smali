.class public final Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/backend/ConversationTokenRequestData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\t\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\n\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u000b\u001a\u00020\u0007H\u00c2\u0003J\'\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;",
        "",
        "device",
        "Lapptentive/com/android/feedback/backend/DeviceRequestData;",
        "appRelease",
        "Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;",
        "person",
        "Lapptentive/com/android/feedback/backend/PersonRequestData;",
        "(Lapptentive/com/android/feedback/backend/DeviceRequestData;Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;Lapptentive/com/android/feedback/backend/PersonRequestData;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lapptentive/com/android/feedback/backend/ConversationTokenRequestData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appRelease:Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final device:Lapptentive/com/android/feedback/backend/DeviceRequestData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final person:Lapptentive/com/android/feedback/backend/PersonRequestData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->Companion:Lapptentive/com/android/feedback/backend/ConversationTokenRequestData$Companion;

    return-void
.end method

.method private constructor <init>(Lapptentive/com/android/feedback/backend/DeviceRequestData;Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;Lapptentive/com/android/feedback/backend/PersonRequestData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->device:Lapptentive/com/android/feedback/backend/DeviceRequestData;

    .line 4
    iput-object p2, p0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->appRelease:Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;

    .line 5
    iput-object p3, p0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->person:Lapptentive/com/android/feedback/backend/PersonRequestData;

    return-void
.end method

.method public synthetic constructor <init>(Lapptentive/com/android/feedback/backend/DeviceRequestData;Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;Lapptentive/com/android/feedback/backend/PersonRequestData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;-><init>(Lapptentive/com/android/feedback/backend/DeviceRequestData;Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;Lapptentive/com/android/feedback/backend/PersonRequestData;)V

    return-void
.end method

.method private final component1()Lapptentive/com/android/feedback/backend/DeviceRequestData;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->device:Lapptentive/com/android/feedback/backend/DeviceRequestData;

    return-object p0
.end method

.method private final component2()Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->appRelease:Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;

    return-object p0
.end method

.method private final component3()Lapptentive/com/android/feedback/backend/PersonRequestData;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->person:Lapptentive/com/android/feedback/backend/PersonRequestData;

    return-object p0
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;Lapptentive/com/android/feedback/backend/DeviceRequestData;Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;Lapptentive/com/android/feedback/backend/PersonRequestData;ILjava/lang/Object;)Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->device:Lapptentive/com/android/feedback/backend/DeviceRequestData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->appRelease:Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->person:Lapptentive/com/android/feedback/backend/PersonRequestData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->copy(Lapptentive/com/android/feedback/backend/DeviceRequestData;Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;Lapptentive/com/android/feedback/backend/PersonRequestData;)Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lapptentive/com/android/feedback/backend/DeviceRequestData;Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;Lapptentive/com/android/feedback/backend/PersonRequestData;)Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/backend/DeviceRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/backend/PersonRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appRelease"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "person"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;

    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;-><init>(Lapptentive/com/android/feedback/backend/DeviceRequestData;Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;Lapptentive/com/android/feedback/backend/PersonRequestData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;

    iget-object v1, p0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->device:Lapptentive/com/android/feedback/backend/DeviceRequestData;

    iget-object v3, p1, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->device:Lapptentive/com/android/feedback/backend/DeviceRequestData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->appRelease:Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;

    iget-object v3, p1, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->appRelease:Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->person:Lapptentive/com/android/feedback/backend/PersonRequestData;

    iget-object p1, p1, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->person:Lapptentive/com/android/feedback/backend/PersonRequestData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->device:Lapptentive/com/android/feedback/backend/DeviceRequestData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->appRelease:Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->person:Lapptentive/com/android/feedback/backend/PersonRequestData;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/backend/PersonRequestData;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationTokenRequestData(device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->device:Lapptentive/com/android/feedback/backend/DeviceRequestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appRelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->appRelease:Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", person="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->person:Lapptentive/com/android/feedback/backend/PersonRequestData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
