.class public final Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelProvider$get$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelProvider;->get()Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "apptentive/com/android/feedback/dependencyprovider/MessageCenterModelProvider$get$1",
        "Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelFactory;",
        "messageCenterModel",
        "Lapptentive/com/android/feedback/model/MessageCenterModel;",
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
.field final synthetic this$0:Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelProvider;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelProvider;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelProvider$get$1;->this$0:Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public messageCenterModel()Lapptentive/com/android/feedback/model/MessageCenterModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelProvider$get$1;->this$0:Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelProvider;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelProvider;->getInteraction()Lapptentive/com/android/feedback/message/MessageCenterInteraction;

    move-result-object p0

    invoke-static {p0}, Lapptentive/com/android/feedback/messagecenter/utils/ExtensionsKt;->convertToMessageCenterModel(Lapptentive/com/android/feedback/message/MessageCenterInteraction;)Lapptentive/com/android/feedback/model/MessageCenterModel;

    move-result-object p0

    return-object p0
.end method
