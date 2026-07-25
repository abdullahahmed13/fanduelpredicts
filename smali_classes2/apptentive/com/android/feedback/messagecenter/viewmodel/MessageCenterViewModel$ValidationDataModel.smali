.class public final Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidationDataModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;",
        "",
        "nameError",
        "",
        "emailError",
        "messageError",
        "(ZZZ)V",
        "getEmailError",
        "()Z",
        "getMessageError",
        "getNameError",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final emailError:Z

.field private final messageError:Z

.field private final nameError:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->nameError:Z

    .line 4
    iput-boolean p2, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->emailError:Z

    .line 5
    iput-boolean p3, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->messageError:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;ZZZILjava/lang/Object;)Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->nameError:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->emailError:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->messageError:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->copy(ZZZ)Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->nameError:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->emailError:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->messageError:Z

    return p0
.end method

.method public final copy(ZZZ)Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;

    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;-><init>(ZZZ)V

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
    instance-of v1, p1, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;

    iget-boolean v1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->nameError:Z

    iget-boolean v3, p1, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->nameError:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->emailError:Z

    iget-boolean v3, p1, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->emailError:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->messageError:Z

    iget-boolean p1, p1, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->messageError:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEmailError()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->emailError:Z

    return p0
.end method

.method public final getMessageError()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->messageError:Z

    return p0
.end method

.method public final getNameError()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->nameError:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->nameError:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->emailError:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->messageError:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValidationDataModel(nameError="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->nameError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emailError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->emailError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->messageError:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
