.class public final Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;",
        "",
        "listItemType",
        "Lapptentive/com/android/feedback/messagecenter/view/ListItemType;",
        "greetingData",
        "Lapptentive/com/android/feedback/messagecenter/view/GreetingData;",
        "profileData",
        "Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;",
        "message",
        "Lapptentive/com/android/feedback/model/Message;",
        "(Lapptentive/com/android/feedback/messagecenter/view/ListItemType;Lapptentive/com/android/feedback/messagecenter/view/GreetingData;Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;Lapptentive/com/android/feedback/model/Message;)V",
        "getGreetingData",
        "()Lapptentive/com/android/feedback/messagecenter/view/GreetingData;",
        "getListItemType",
        "()Lapptentive/com/android/feedback/messagecenter/view/ListItemType;",
        "getMessage",
        "()Lapptentive/com/android/feedback/model/Message;",
        "getProfileData",
        "()Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "apptentive-message-center_release"
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
.field private final greetingData:Lapptentive/com/android/feedback/messagecenter/view/GreetingData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listItemType:Lapptentive/com/android/feedback/messagecenter/view/ListItemType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Lapptentive/com/android/feedback/model/Message;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final profileData:Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/messagecenter/view/ListItemType;Lapptentive/com/android/feedback/messagecenter/view/GreetingData;Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;Lapptentive/com/android/feedback/model/Message;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/messagecenter/view/ListItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/messagecenter/view/GreetingData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lapptentive/com/android/feedback/model/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "listItemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->listItemType:Lapptentive/com/android/feedback/messagecenter/view/ListItemType;

    iput-object p2, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->greetingData:Lapptentive/com/android/feedback/messagecenter/view/GreetingData;

    iput-object p3, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->profileData:Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;

    iput-object p4, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->message:Lapptentive/com/android/feedback/model/Message;

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;Lapptentive/com/android/feedback/messagecenter/view/ListItemType;Lapptentive/com/android/feedback/messagecenter/view/GreetingData;Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;Lapptentive/com/android/feedback/model/Message;ILjava/lang/Object;)Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->listItemType:Lapptentive/com/android/feedback/messagecenter/view/ListItemType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->greetingData:Lapptentive/com/android/feedback/messagecenter/view/GreetingData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->profileData:Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->message:Lapptentive/com/android/feedback/model/Message;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->copy(Lapptentive/com/android/feedback/messagecenter/view/ListItemType;Lapptentive/com/android/feedback/messagecenter/view/GreetingData;Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;Lapptentive/com/android/feedback/model/Message;)Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapptentive/com/android/feedback/messagecenter/view/ListItemType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->listItemType:Lapptentive/com/android/feedback/messagecenter/view/ListItemType;

    return-object p0
.end method

.method public final component2()Lapptentive/com/android/feedback/messagecenter/view/GreetingData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->greetingData:Lapptentive/com/android/feedback/messagecenter/view/GreetingData;

    return-object p0
.end method

.method public final component3()Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->profileData:Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;

    return-object p0
.end method

.method public final component4()Lapptentive/com/android/feedback/model/Message;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->message:Lapptentive/com/android/feedback/model/Message;

    return-object p0
.end method

.method public final copy(Lapptentive/com/android/feedback/messagecenter/view/ListItemType;Lapptentive/com/android/feedback/messagecenter/view/GreetingData;Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;Lapptentive/com/android/feedback/model/Message;)Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/messagecenter/view/ListItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/messagecenter/view/GreetingData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lapptentive/com/android/feedback/model/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "listItemType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;

    invoke-direct {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;-><init>(Lapptentive/com/android/feedback/messagecenter/view/ListItemType;Lapptentive/com/android/feedback/messagecenter/view/GreetingData;Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;Lapptentive/com/android/feedback/model/Message;)V

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
    instance-of v1, p1, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->listItemType:Lapptentive/com/android/feedback/messagecenter/view/ListItemType;

    iget-object v3, p1, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->listItemType:Lapptentive/com/android/feedback/messagecenter/view/ListItemType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->greetingData:Lapptentive/com/android/feedback/messagecenter/view/GreetingData;

    iget-object v3, p1, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->greetingData:Lapptentive/com/android/feedback/messagecenter/view/GreetingData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->profileData:Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;

    iget-object v3, p1, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->profileData:Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->message:Lapptentive/com/android/feedback/model/Message;

    iget-object p1, p1, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->message:Lapptentive/com/android/feedback/model/Message;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGreetingData()Lapptentive/com/android/feedback/messagecenter/view/GreetingData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->greetingData:Lapptentive/com/android/feedback/messagecenter/view/GreetingData;

    return-object p0
.end method

.method public final getListItemType()Lapptentive/com/android/feedback/messagecenter/view/ListItemType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->listItemType:Lapptentive/com/android/feedback/messagecenter/view/ListItemType;

    return-object p0
.end method

.method public final getMessage()Lapptentive/com/android/feedback/model/Message;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->message:Lapptentive/com/android/feedback/model/Message;

    return-object p0
.end method

.method public final getProfileData()Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->profileData:Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->listItemType:Lapptentive/com/android/feedback/messagecenter/view/ListItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->greetingData:Lapptentive/com/android/feedback/messagecenter/view/GreetingData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lapptentive/com/android/feedback/messagecenter/view/GreetingData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->profileData:Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->message:Lapptentive/com/android/feedback/model/Message;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Message;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageViewData(listItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->listItemType:Lapptentive/com/android/feedback/messagecenter/view/ListItemType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", greetingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->greetingData:Lapptentive/com/android/feedback/messagecenter/view/GreetingData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->profileData:Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->message:Lapptentive/com/android/feedback/model/Message;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
