.class public final Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter<",
        "Lapptentive/com/android/feedback/message/MessageCenterInteraction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u0008*\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0002J\u001a\u0010\u000c\u001a\u00020\r*\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0002J\u001a\u0010\u000e\u001a\u00020\u000f*\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0002J\u001a\u0010\u0010\u001a\u00020\u0011*\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0002J\u001a\u0010\u0012\u001a\u00020\u0013*\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0002J\u001a\u0010\u0014\u001a\u00020\u0015*\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0002J\u001a\u0010\u0016\u001a\u00020\u0017*\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0002J\u001a\u0010\u0018\u001a\u00020\u0019*\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionTypeConverter;",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter;",
        "Lapptentive/com/android/feedback/message/MessageCenterInteraction;",
        "()V",
        "convert",
        "data",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionData;",
        "toAutomatedMessage",
        "Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;",
        "",
        "",
        "",
        "toComposer",
        "Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;",
        "toErrorMessage",
        "Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;",
        "toGreeting",
        "Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;",
        "toProfile",
        "Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;",
        "toProfileEdit",
        "Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Edit;",
        "toProfileInitial",
        "Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Initial;",
        "toStatus",
        "Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toAutomatedMessage(Ljava/util/Map;)Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;"
        }
    .end annotation

    new-instance p0, Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;

    const-string v0, "body"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final toComposer(Ljava/util/Map;)Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;"
        }
    .end annotation

    new-instance p0, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;

    const-string v0, "title"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hint_text"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "send_button"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "send_start"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "send_ok"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "send_fail"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "close_text"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "close_confirm_body"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "close_discard_button"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "close_cancel_button"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toErrorMessage(Ljava/util/Map;)Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;"
        }
    .end annotation

    new-instance p0, Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;

    const-string v0, "http_error_body"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_error_body"

    invoke-static {v1, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toGreeting(Ljava/util/Map;)Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;"
        }
    .end annotation

    new-instance p0, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;

    const-string v0, "title"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    invoke-static {v1, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_url"

    invoke-static {v2, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toProfile(Ljava/util/Map;)Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;"
        }
    .end annotation

    new-instance v0, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    const-string v1, "request"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lpd/a;->S(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "require"

    invoke-static {v3, p1, v2}, Lpd/a;->S(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "initial"

    invoke-static {v3, p1}, Lpd/a;->U(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionTypeConverter;->toProfileInitial(Ljava/util/Map;)Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Initial;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "edit"

    invoke-static {v5, p1}, Lpd/a;->U(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionTypeConverter;->toProfileEdit(Ljava/util/Map;)Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Edit;

    move-result-object v4

    :cond_1
    invoke-direct {v0, v1, v2, v3, v4}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Initial;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Edit;)V

    return-object v0
.end method

.method private final toProfileEdit(Ljava/util/Map;)Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Edit;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Edit;"
        }
    .end annotation

    new-instance p0, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Edit;

    const-string v0, "title"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name_hint"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "email_hint"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "skip_button"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "save_button"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "email_explanation"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Edit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toProfileInitial(Ljava/util/Map;)Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Initial;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Initial;"
        }
    .end annotation

    new-instance p0, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Initial;

    const-string v0, "title"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name_hint"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "email_hint"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "skip_button"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "save_button"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "email_explanation"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Initial;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toStatus(Ljava/util/Map;)Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;"
        }
    .end annotation

    new-instance p0, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;

    const-string v0, "body"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic convert(Lapptentive/com/android/feedback/engagement/interactions/InteractionData;)Lapptentive/com/android/feedback/engagement/interactions/Interaction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionTypeConverter;->convert(Lapptentive/com/android/feedback/engagement/interactions/InteractionData;)Lapptentive/com/android/feedback/message/MessageCenterInteraction;

    move-result-object p0

    return-object p0
.end method

.method public convert(Lapptentive/com/android/feedback/engagement/interactions/InteractionData;)Lapptentive/com/android/feedback/message/MessageCenterInteraction;
    .locals 12
    .param p1    # Lapptentive/com/android/feedback/engagement/interactions/InteractionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionData;->getConfiguration()Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v11, Lapptentive/com/android/feedback/message/MessageCenterInteraction;

    .line 4
    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionData;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string p1, "title"

    invoke-static {p1, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string p1, "branding"

    invoke-static {p1, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string p1, "composer"

    invoke-static {p1, v0}, Lpd/a;->U(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionTypeConverter;->toComposer(Ljava/util/Map;)Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 8
    :goto_0
    const-string p1, "greeting"

    invoke-static {p1, v0}, Lpd/a;->U(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionTypeConverter;->toGreeting(Ljava/util/Map;)Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 9
    :goto_1
    const-string p1, "status"

    invoke-static {p1, v0}, Lpd/a;->U(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionTypeConverter;->toStatus(Ljava/util/Map;)Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 10
    :goto_2
    const-string p1, "automated_message"

    invoke-static {p1, v0}, Lpd/a;->U(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionTypeConverter;->toAutomatedMessage(Ljava/util/Map;)Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;

    move-result-object p1

    move-object v8, p1

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 11
    :goto_3
    const-string p1, "error_messages"

    invoke-static {p1, v0}, Lpd/a;->U(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionTypeConverter;->toErrorMessage(Ljava/util/Map;)Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;

    move-result-object p1

    move-object v9, p1

    goto :goto_4

    :cond_4
    move-object v9, v1

    .line 12
    :goto_4
    const-string p1, "profile"

    invoke-static {p1, v0}, Lpd/a;->U(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionTypeConverter;->toProfile(Ljava/util/Map;)Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    move-result-object p0

    move-object v10, p0

    goto :goto_5

    :cond_5
    move-object v10, v1

    :goto_5
    move-object v1, v11

    .line 13
    invoke-direct/range {v1 .. v10}, Lapptentive/com/android/feedback/message/MessageCenterInteraction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;)V

    return-object v11
.end method
