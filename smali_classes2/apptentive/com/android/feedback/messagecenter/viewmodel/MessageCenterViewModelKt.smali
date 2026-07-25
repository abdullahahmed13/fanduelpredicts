.class public final Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "validateProfile",
        "",
        "email",
        "",
        "model",
        "Lapptentive/com/android/feedback/model/MessageCenterModel;",
        "apptentive-message-center_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final validateProfile(Ljava/lang/String;Lapptentive/com/android/feedback/model/MessageCenterModel;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lapptentive/com/android/feedback/model/MessageCenterModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getProfile()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;->getRequire()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lapptentive/com/android/feedback/utils/StringUtilsKt;->validateEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move v1, v2

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getProfile()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;->getRequest()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getProfile()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;->getRequire()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getProfile()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;->getRequest()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_6

    :cond_7
    move p1, v1

    :goto_6
    if-eqz p1, :cond_8

    invoke-static {p0}, Lapptentive/com/android/feedback/utils/StringUtilsKt;->validateEmail(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_7
    return v1
.end method
