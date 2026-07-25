.class public final Lapptentive/com/android/feedback/messagecenter/utils/ExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "convertToMessageCenterModel",
        "Lapptentive/com/android/feedback/model/MessageCenterModel;",
        "Lapptentive/com/android/feedback/message/MessageCenterInteraction;",
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
.method public static final convertToMessageCenterModel(Lapptentive/com/android/feedback/message/MessageCenterInteraction;)Lapptentive/com/android/feedback/model/MessageCenterModel;
    .locals 11
    .param p0    # Lapptentive/com/android/feedback/message/MessageCenterInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/feedback/model/MessageCenterModel;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction;->getMessageCenterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction;->getBranding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction;->getComposer()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;

    move-result-object v5

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction;->getGreeting()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;

    move-result-object v6

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction;->getStatus()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;

    move-result-object v7

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction;->getAutomatedMessage()Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;

    move-result-object v8

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction;->getErrorMessage()Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;

    move-result-object v9

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction;->getProfile()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lapptentive/com/android/feedback/model/MessageCenterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;)V

    return-object v0
.end method
