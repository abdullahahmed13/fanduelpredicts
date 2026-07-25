.class public final Lapptentive/com/android/feedback/model/MessageCenterNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J5\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapptentive/com/android/feedback/model/MessageCenterNotification;",
        "",
        "canShowMessageCenter",
        "",
        "unreadMessageCount",
        "",
        "personName",
        "",
        "personEmail",
        "(ZILjava/lang/String;Ljava/lang/String;)V",
        "getCanShowMessageCenter",
        "()Z",
        "getPersonEmail",
        "()Ljava/lang/String;",
        "getPersonName",
        "getUnreadMessageCount",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final canShowMessageCenter:Z

.field private final personEmail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final personName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unreadMessageCount:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lapptentive/com/android/feedback/model/MessageCenterNotification;-><init>(ZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->canShowMessageCenter:Z

    .line 4
    iput p2, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->unreadMessageCount:I

    .line 5
    iput-object p3, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->personName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->personEmail:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    invoke-static {}, Lapptentive/com/android/feedback/Apptentive;->canShowMessageCenter()Z

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    invoke-static {}, Lapptentive/com/android/feedback/Apptentive;->getUnreadMessageCount()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    invoke-static {}, Lapptentive/com/android/feedback/Apptentive;->getPersonName()Ljava/lang/String;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    invoke-static {}, Lapptentive/com/android/feedback/Apptentive;->getPersonEmail()Ljava/lang/String;

    move-result-object p4

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/model/MessageCenterNotification;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/model/MessageCenterNotification;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/MessageCenterNotification;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->canShowMessageCenter:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->unreadMessageCount:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->personName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->personEmail:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/model/MessageCenterNotification;->copy(ZILjava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/MessageCenterNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->canShowMessageCenter:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->unreadMessageCount:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->personName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->personEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZILjava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/MessageCenterNotification;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;

    invoke-direct {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/model/MessageCenterNotification;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lapptentive/com/android/feedback/model/MessageCenterNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/model/MessageCenterNotification;

    iget-boolean v1, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->canShowMessageCenter:Z

    iget-boolean v3, p1, Lapptentive/com/android/feedback/model/MessageCenterNotification;->canShowMessageCenter:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->unreadMessageCount:I

    iget v3, p1, Lapptentive/com/android/feedback/model/MessageCenterNotification;->unreadMessageCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->personName:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/MessageCenterNotification;->personName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->personEmail:Ljava/lang/String;

    iget-object p1, p1, Lapptentive/com/android/feedback/model/MessageCenterNotification;->personEmail:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCanShowMessageCenter()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->canShowMessageCenter:Z

    return p0
.end method

.method public final getPersonEmail()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->personEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final getPersonName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->personName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnreadMessageCount()I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->unreadMessageCount:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->canShowMessageCenter:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->unreadMessageCount:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->personName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->personEmail:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageCenterNotification(canShowMessageCenter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->canShowMessageCenter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->unreadMessageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", personName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->personName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", personEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterNotification;->personEmail:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA3/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
