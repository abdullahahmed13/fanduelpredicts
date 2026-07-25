.class public final Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0093\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ-\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010!\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00172\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J!\u0010\'\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020#\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010\u000eJ\r\u0010,\u001a\u00020#\u00a2\u0006\u0004\u0008,\u0010*J\r\u0010-\u001a\u00020#\u00a2\u0006\u0004\u0008-\u0010*J\u0013\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u000f\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00103\u001a\u0002022\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0\u000f\u00a2\u0006\u0004\u00083\u00104J\u001d\u00109\u001a\u00020\u000c2\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010=\u001a\u00020\u000c2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u000f\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020;\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010C\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010B\u001a\u00020;\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008G\u0010FJ\u001f\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008H\u0010\u0013J\u0011\u0010J\u001a\u0004\u0018\u00010IH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008N\u0010*J\u000f\u0010O\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008O\u0010*J\u0017\u0010Q\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008Q\u0010RR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010S\u001a\u0004\u0008T\u0010UR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010VR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010WR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010XR\u0017\u0010Y\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010FR\u0014\u0010\\\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u0014\u0010]\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010ZR\u0016\u0010^\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010ZR\u0017\u0010_\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010Z\u001a\u0004\u0008`\u0010FR\u0017\u0010a\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010Z\u001a\u0004\u0008b\u0010FR(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010c\u001a\u0004\u0008d\u00100\"\u0004\u0008e\u0010>R\"\u0010f\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010*\"\u0004\u0008i\u0010&R\"\u0010j\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010g\u001a\u0004\u0008k\u0010*\"\u0004\u0008l\u0010&R\u0016\u0010m\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010gR\u0016\u0010n\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010gR \u0010p\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u000f0o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR \u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u000f0r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR#\u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u000f0u8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020#0o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010qR\u001d\u0010{\u001a\u0008\u0012\u0004\u0012\u00020#0u8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010w\u001a\u0004\u0008|\u0010yR\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00020#0o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010qR\u001d\u0010~\u001a\u0008\u0012\u0004\u0012\u00020#0u8\u0006\u00a2\u0006\u000c\n\u0004\u0008~\u0010w\u001a\u0004\u0008\u007f\u0010yR\u001d\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010o8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010qR!\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010u8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010w\u001a\u0005\u0008\u0083\u0001\u0010yR\u001c\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020I0o8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010qR \u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020I0u8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010w\u001a\u0005\u0008\u0086\u0001\u0010yR*\u0010\u0088\u0001\u001a\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u000c0\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R3\u0010\u008b\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u008a\u00018\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u0012\u0005\u0008\u008f\u0001\u0010\u000e\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\'\u0010\u0091\u0001\u001a\u0012\u0012\u0007\u0012\u0005\u0018\u00010\u0090\u0001\u0012\u0004\u0012\u00020\u000c0\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0089\u0001R\u001e\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u000f0u8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010y\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;",
        "Landroidx/lifecycle/j0;",
        "Lapptentive/com/android/feedback/model/MessageCenterModel;",
        "messageCenterModel",
        "LB2/h;",
        "executors",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "context",
        "Lapptentive/com/android/feedback/message/MessageManager;",
        "messageManager",
        "<init>",
        "(Lapptentive/com/android/feedback/model/MessageCenterModel;LB2/h;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/message/MessageManager;)V",
        "",
        "onCleared",
        "()V",
        "",
        "Lapptentive/com/android/feedback/model/Message;",
        "messages",
        "groupMessages",
        "(Ljava/util/List;)Ljava/util/List;",
        "newMessages",
        "mergeMessages",
        "exitMessageCenter",
        "",
        "message",
        "name",
        "email",
        "sendMessage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "event",
        "",
        "",
        "data",
        "onMessageCenterEvent",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "isActive",
        "onMessageViewStatusChanged",
        "(Z)V",
        "validateMessageWithProfile",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "isProfileRequired",
        "()Z",
        "handleUnreadMessages",
        "shouldHideProfileIcon",
        "isProfileViewVisible",
        "Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;",
        "buildMessageViewDataModel",
        "()Ljava/util/List;",
        "adapterItems",
        "",
        "getFirstUnreadMessagePosition",
        "(Ljava/util/List;)I",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/net/Uri;",
        "uri",
        "addAttachment",
        "(Landroid/app/Activity;Landroid/net/Uri;)V",
        "Lapptentive/com/android/feedback/model/Message$Attachment;",
        "files",
        "addAttachments",
        "(Ljava/util/List;)V",
        "file",
        "removeAttachment",
        "(Lapptentive/com/android/feedback/model/Message$Attachment;)V",
        "attachment",
        "downloadFile",
        "(Lapptentive/com/android/feedback/model/Message;Lapptentive/com/android/feedback/model/Message$Attachment;)V",
        "getEmailHint",
        "()Ljava/lang/String;",
        "getNameHint",
        "filterAndGroupMessages",
        "Landroid/graphics/Bitmap;",
        "getAvatar",
        "()Landroid/graphics/Bitmap;",
        "validateMessage",
        "(Ljava/lang/String;)Z",
        "isProfileConfigured",
        "hasAutomatedMessageInSending",
        "imageUrl",
        "loadAvatar",
        "(Ljava/lang/String;)V",
        "Lapptentive/com/android/feedback/model/MessageCenterModel;",
        "getMessageCenterModel",
        "()Lapptentive/com/android/feedback/model/MessageCenterModel;",
        "LB2/h;",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "Lapptentive/com/android/feedback/message/MessageManager;",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "greeting",
        "greetingBody",
        "avatarUrl",
        "composerHint",
        "getComposerHint",
        "messageSLA",
        "getMessageSLA",
        "Ljava/util/List;",
        "getMessages",
        "setMessages",
        "hasAutomatedMessage",
        "Z",
        "getHasAutomatedMessage",
        "setHasAutomatedMessage",
        "shouldCollectProfileData",
        "getShouldCollectProfileData",
        "setShouldCollectProfileData",
        "isAvatarLoading",
        "isSendingMessage",
        "Lapptentive/com/android/core/m;",
        "newMessagesEvent",
        "Lapptentive/com/android/core/m;",
        "Landroidx/lifecycle/J;",
        "draftAttachmentsSubject",
        "Landroidx/lifecycle/J;",
        "Landroidx/lifecycle/F;",
        "draftAttachmentsStream",
        "Landroidx/lifecycle/F;",
        "getDraftAttachmentsStream",
        "()Landroidx/lifecycle/F;",
        "exitEvent",
        "exitStream",
        "getExitStream",
        "clearMessageEvent",
        "clearMessageStream",
        "getClearMessageStream",
        "Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;",
        "errorMessagesEvent",
        "errorMessagesStream",
        "getErrorMessagesStream",
        "avatarBitmapEvent",
        "avatarBitmapStream",
        "getAvatarBitmapStream",
        "Lkotlin/Function1;",
        "messageObserver",
        "Lkotlin/jvm/functions/Function1;",
        "Lapptentive/com/android/core/h;",
        "automatedMessageSubject",
        "Lapptentive/com/android/core/h;",
        "getAutomatedMessageSubject",
        "()Lapptentive/com/android/core/h;",
        "getAutomatedMessageSubject$annotations",
        "Lapptentive/com/android/feedback/model/Person;",
        "profileObserver",
        "getNewMessages",
        "ValidationDataModel",
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
.field private final automatedMessageSubject:Lapptentive/com/android/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final avatarBitmapEvent:Lapptentive/com/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final avatarBitmapStream:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final avatarUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clearMessageEvent:Lapptentive/com/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clearMessageStream:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final composerHint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Lapptentive/com/android/feedback/engagement/EngagementContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final draftAttachmentsStream:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final draftAttachmentsSubject:Landroidx/lifecycle/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/J;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorMessagesEvent:Lapptentive/com/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorMessagesStream:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executors:LB2/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exitEvent:Lapptentive/com/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exitStream:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final greeting:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final greetingBody:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasAutomatedMessage:Z

.field private isAvatarLoading:Z

.field private isSendingMessage:Z

.field private final messageCenterModel:Lapptentive/com/android/feedback/model/MessageCenterModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageManager:Lapptentive/com/android/feedback/message/MessageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageSLA:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newMessagesEvent:Lapptentive/com/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapptentive/com/android/feedback/model/Person;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldCollectProfileData:Z

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/model/MessageCenterModel;LB2/h;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/message/MessageManager;)V
    .locals 26
    .param p1    # Lapptentive/com/android/feedback/model/MessageCenterModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapptentive/com/android/feedback/message/MessageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "messageCenterModel"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "executors"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object v1, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageCenterModel:Lapptentive/com/android/feedback/model/MessageCenterModel;

    iput-object v2, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->executors:LB2/h;

    iput-object v3, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iput-object v4, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageManager:Lapptentive/com/android/feedback/message/MessageManager;

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->title:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getGreeting()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->greeting:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getGreeting()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;->getBody()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    iput-object v2, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->greetingBody:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getGreeting()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;->getImage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    iput-object v2, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->avatarUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getComposer()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;->getHintText()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    iput-object v2, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->composerHint:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getStatus()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;->getBody()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v5

    :goto_4
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    iput-object v3, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageSLA:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lapptentive/com/android/feedback/message/MessageManager;->getAllMessages()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->filterAndGroupMessages(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messages:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getAutomatedMessage()Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v5

    :goto_6
    const/4 v6, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v2, v6

    :goto_8
    xor-int/2addr v2, v6

    iput-boolean v2, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->hasAutomatedMessage:Z

    invoke-virtual/range {p0 .. p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->isProfileViewVisible()Z

    move-result v2

    iput-boolean v2, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->shouldCollectProfileData:Z

    new-instance v2, Lapptentive/com/android/core/m;

    invoke-direct {v2}, Lapptentive/com/android/core/m;-><init>()V

    iput-object v2, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->newMessagesEvent:Lapptentive/com/android/core/m;

    new-instance v2, Landroidx/lifecycle/J;

    invoke-direct {v2}, Landroidx/lifecycle/F;-><init>()V

    iput-object v2, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->draftAttachmentsSubject:Landroidx/lifecycle/J;

    iput-object v2, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->draftAttachmentsStream:Landroidx/lifecycle/F;

    new-instance v2, Lapptentive/com/android/core/m;

    invoke-direct {v2}, Lapptentive/com/android/core/m;-><init>()V

    iput-object v2, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->exitEvent:Lapptentive/com/android/core/m;

    iput-object v2, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->exitStream:Landroidx/lifecycle/F;

    new-instance v2, Lapptentive/com/android/core/m;

    invoke-direct {v2}, Lapptentive/com/android/core/m;-><init>()V

    iput-object v2, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->clearMessageEvent:Lapptentive/com/android/core/m;

    iput-object v2, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->clearMessageStream:Landroidx/lifecycle/F;

    new-instance v2, Lapptentive/com/android/core/m;

    invoke-direct {v2}, Lapptentive/com/android/core/m;-><init>()V

    iput-object v2, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->errorMessagesEvent:Lapptentive/com/android/core/m;

    iput-object v2, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->errorMessagesStream:Landroidx/lifecycle/F;

    new-instance v6, Lapptentive/com/android/core/m;

    invoke-direct {v6}, Lapptentive/com/android/core/m;-><init>()V

    iput-object v6, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->avatarBitmapEvent:Lapptentive/com/android/core/m;

    iput-object v6, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->avatarBitmapStream:Landroidx/lifecycle/F;

    new-instance v6, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$messageObserver$1;

    invoke-direct {v6, v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$messageObserver$1;-><init>(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)V

    iput-object v6, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageObserver:Lkotlin/jvm/functions/Function1;

    new-instance v7, Lapptentive/com/android/core/h;

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v7, v8}, Lapptentive/com/android/core/n;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->automatedMessageSubject:Lapptentive/com/android/core/h;

    new-instance v8, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$profileObserver$1;

    invoke-direct {v8, v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$profileObserver$1;-><init>(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)V

    iput-object v8, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->profileObserver:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {p4 .. p4}, Lapptentive/com/android/feedback/message/MessageManager;->getMessages()Lapptentive/com/android/core/n;

    move-result-object v9

    invoke-virtual {v9, v6}, Lapptentive/com/android/core/n;->observe(Lkotlin/jvm/functions/Function1;)Lapptentive/com/android/core/r;

    invoke-virtual {v7, v6}, Lapptentive/com/android/core/n;->observe(Lkotlin/jvm/functions/Function1;)Lapptentive/com/android/core/r;

    invoke-virtual/range {p4 .. p4}, Lapptentive/com/android/feedback/message/MessageManager;->getProfile()Lapptentive/com/android/core/n;

    move-result-object v4

    invoke-virtual {v4, v8}, Lapptentive/com/android/core/n;->observe(Lkotlin/jvm/functions/Function1;)Lapptentive/com/android/core/r;

    new-instance v4, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->hasAutomatedMessage:Z

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getAutomatedMessage()Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_9

    :cond_d
    move-object v13, v5

    :goto_9
    sget-object v15, Lapptentive/com/android/feedback/model/Message$Status;->Sending:Lapptentive/com/android/feedback/model/Message$Status;

    new-instance v1, Lapptentive/com/android/feedback/model/Message;

    move-object v8, v1

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "Text"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x3d23

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v25}, Lapptentive/com/android/feedback/model/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Sender;Ljava/lang/String;Ljava/util/List;Lapptentive/com/android/feedback/model/Message$Status;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    :cond_e
    invoke-direct/range {p0 .. p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getAvatar()Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    sget-object v1, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->INSTANCE:Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->getEVENT_NAME_STATUS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->onMessageCenterEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    return-void
.end method

.method public static final synthetic access$getAvatarBitmapEvent$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)Lapptentive/com/android/core/m;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->avatarBitmapEvent:Lapptentive/com/android/core/m;

    return-object p0
.end method

.method public static final synthetic access$getClearMessageEvent$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)Lapptentive/com/android/core/m;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->clearMessageEvent:Lapptentive/com/android/core/m;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)Lapptentive/com/android/feedback/engagement/EngagementContext;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    return-object p0
.end method

.method public static final synthetic access$getDraftAttachmentsSubject$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->draftAttachmentsSubject:Landroidx/lifecycle/J;

    return-object p0
.end method

.method public static final synthetic access$getExecutors$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)LB2/h;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->executors:LB2/h;

    return-object p0
.end method

.method public static final synthetic access$getMessageManager$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)Lapptentive/com/android/feedback/message/MessageManager;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageManager:Lapptentive/com/android/feedback/message/MessageManager;

    return-object p0
.end method

.method public static final synthetic access$getNewMessagesEvent$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)Lapptentive/com/android/core/m;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->newMessagesEvent:Lapptentive/com/android/core/m;

    return-object p0
.end method

.method public static final synthetic access$setAvatarLoading$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->isAvatarLoading:Z

    return-void
.end method

.method public static final synthetic access$setSendingMessage$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->isSendingMessage:Z

    return-void
.end method

.method private final filterAndGroupMessages(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapptentive/com/android/feedback/model/Message;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getHidden()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->groupMessages(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAutomatedMessageSubject$annotations()V
    .locals 0

    return-void
.end method

.method private final getAvatar()Landroid/graphics/Bitmap;
    .locals 2

    iget-boolean v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->isAvatarLoading:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->avatarUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->avatarBitmapStream:Landroidx/lifecycle/F;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->y:LF2/c;

    const-string v1, "Fetch message center avatar image"

    invoke-static {v0, v1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->avatarUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->loadAvatar(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->avatarBitmapStream:Landroidx/lifecycle/F;

    invoke-virtual {p0}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getEmailHint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageCenterModel:Lapptentive/com/android/feedback/model/MessageCenterModel;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getProfile()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;->getInitial()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Initial;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Initial;->getEmailHint()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final getNameHint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageCenterModel:Lapptentive/com/android/feedback/model/MessageCenterModel;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getProfile()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;->getInitial()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Initial;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile$Initial;->getNameHint()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final hasAutomatedMessageInSending()Z
    .locals 4

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/Message;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Message;->getAutomated()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messages:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/model/Message;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Message;->getMessageStatus()Lapptentive/com/android/feedback/model/Message$Status;

    move-result-object p0

    sget-object v0, Lapptentive/com/android/feedback/model/Message$Status;->Sending:Lapptentive/com/android/feedback/model/Message$Status;

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private final isProfileConfigured()Z
    .locals 3

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageCenterModel:Lapptentive/com/android/feedback/model/MessageCenterModel;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getProfile()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;->getRequest()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageCenterModel:Lapptentive/com/android/feedback/model/MessageCenterModel;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getProfile()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;->getRequire()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final loadAvatar(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->isAvatarLoading:Z

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->executors:LB2/h;

    iget-object v0, v0, LB2/h;->a:LB2/e;

    new-instance v1, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$loadAvatar$1;

    invoke-direct {v1, p1, p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$loadAvatar$1;-><init>(Ljava/lang/String;Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)V

    check-cast v0, LB2/g;

    invoke-virtual {v0, v1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic sendMessage$default(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final validateMessage(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->draftAttachmentsStream:Landroidx/lifecycle/F;

    invoke-virtual {p1}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->errorMessagesEvent:Lapptentive/com/android/core/m;

    new-instance p1, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lapptentive/com/android/core/m;->k(Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->errorMessagesEvent:Lapptentive/com/android/core/m;

    new-instance p1, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lapptentive/com/android/core/m;->k(Ljava/lang/Object;)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final addAttachment(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 21
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    const-string v0, "activity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lapptentive/com/android/feedback/model/Message$Attachment;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0xff

    const/16 v20, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v20}, Lapptentive/com/android/feedback/model/Message$Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v6, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->draftAttachmentsStream:Landroidx/lifecycle/F;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v4, v6, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->draftAttachmentsSubject:Landroidx/lifecycle/J;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/F;->k(Ljava/lang/Object;)V

    iget-object v0, v6, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->executors:LB2/h;

    iget-object v7, v0, LB2/h;->a:LB2/e;

    new-instance v8, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$addAttachment$1;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$addAttachment$1;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;Lapptentive/com/android/feedback/model/Message$Attachment;)V

    check-cast v7, LB2/g;

    invoke-virtual {v7, v8}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->INSTANCE:Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->getEVENT_NAME_ATTACH()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->onMessageCenterEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final addAttachments(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message$Attachment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->draftAttachmentsStream:Landroidx/lifecycle/F;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->draftAttachmentsSubject:Landroidx/lifecycle/J;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final buildMessageViewDataModel()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;

    sget-object v2, Lapptentive/com/android/feedback/messagecenter/view/ListItemType;->HEADER:Lapptentive/com/android/feedback/messagecenter/view/ListItemType;

    new-instance v3, Lapptentive/com/android/feedback/messagecenter/view/GreetingData;

    iget-object v4, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->greeting:Ljava/lang/String;

    iget-object v5, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->greetingBody:Ljava/lang/String;

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getAvatar()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lapptentive/com/android/feedback/messagecenter/view/GreetingData;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;-><init>(Lapptentive/com/android/feedback/messagecenter/view/ListItemType;Lapptentive/com/android/feedback/messagecenter/view/GreetingData;Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;Lapptentive/com/android/feedback/model/Message;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messages:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptentive/com/android/feedback/model/Message;

    new-instance v3, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;

    sget-object v5, Lapptentive/com/android/feedback/messagecenter/view/ListItemType;->MESSAGE:Lapptentive/com/android/feedback/messagecenter/view/ListItemType;

    invoke-direct {v3, v5, v4, v4, v2}, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;-><init>(Lapptentive/com/android/feedback/messagecenter/view/ListItemType;Lapptentive/com/android/feedback/messagecenter/view/GreetingData;Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;Lapptentive/com/android/feedback/model/Message;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;

    sget-object v2, Lapptentive/com/android/feedback/messagecenter/view/ListItemType;->FOOTER:Lapptentive/com/android/feedback/messagecenter/view/ListItemType;

    new-instance v3, Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getEmailHint()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getNameHint()Ljava/lang/String;

    move-result-object v6

    iget-boolean p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->shouldCollectProfileData:Z

    invoke-direct {v3, v5, v6, p0}, Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v1, v2, v4, v3, v4}, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;-><init>(Lapptentive/com/android/feedback/messagecenter/view/ListItemType;Lapptentive/com/android/feedback/messagecenter/view/GreetingData;Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;Lapptentive/com/android/feedback/model/Message;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final downloadFile(Lapptentive/com/android/feedback/model/Message;Lapptentive/com/android/feedback/model/Message$Attachment;)V
    .locals 2
    .param p1    # Lapptentive/com/android/feedback/model/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/model/Message$Attachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Message$Attachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->executors:LB2/h;

    iget-object v0, v0, LB2/h;->a:LB2/e;

    new-instance v1, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$downloadFile$1$1;

    invoke-direct {v1, p0, p1, p2}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$downloadFile$1$1;-><init>(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;Lapptentive/com/android/feedback/model/Message;Lapptentive/com/android/feedback/model/Message$Attachment;)V

    check-cast v0, LB2/g;

    invoke-virtual {v0, v1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final exitMessageCenter()V
    .locals 4

    sget-object v0, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->INSTANCE:Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->getEVENT_NAME_CLOSE()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "cause"

    const-string v3, "menu_item"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->onMessageCenterEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->exitEvent:Lapptentive/com/android/core/m;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAutomatedMessageSubject()Lapptentive/com/android/core/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapptentive/com/android/core/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->automatedMessageSubject:Lapptentive/com/android/core/h;

    return-object p0
.end method

.method public final getAvatarBitmapStream()Landroidx/lifecycle/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->avatarBitmapStream:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final getClearMessageStream()Landroidx/lifecycle/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->clearMessageStream:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final getComposerHint()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->composerHint:Ljava/lang/String;

    return-object p0
.end method

.method public final getDraftAttachmentsStream()Landroidx/lifecycle/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->draftAttachmentsStream:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final getErrorMessagesStream()Landroidx/lifecycle/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->errorMessagesStream:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final getExitStream()Landroidx/lifecycle/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->exitStream:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final getFirstUnreadMessagePosition(Ljava/util/List;)I
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;",
            ">;)I"
        }
    .end annotation

    const-string p0, "adapterItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->getMessage()Lapptentive/com/android/feedback/model/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->getMessage()Lapptentive/com/android/feedback/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Message;->getRead()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->getMessage()Lapptentive/com/android/feedback/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Message;->getInbound()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final getHasAutomatedMessage()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->hasAutomatedMessage:Z

    return p0
.end method

.method public final getMessageCenterModel()Lapptentive/com/android/feedback/model/MessageCenterModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageCenterModel:Lapptentive/com/android/feedback/model/MessageCenterModel;

    return-object p0
.end method

.method public final getMessageSLA()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageSLA:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messages:Ljava/util/List;

    return-object p0
.end method

.method public final getNewMessages()Landroidx/lifecycle/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->newMessagesEvent:Lapptentive/com/android/core/m;

    return-object p0
.end method

.method public final getShouldCollectProfileData()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->shouldCollectProfileData:Z

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final groupMessages(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "messages"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/model/Message;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Message;->getCreatedAt()D

    move-result-wide v2

    invoke-static {v2, v3}, Lapptentive/com/android/feedback/utils/DateUtilsKt;->convertToGroupDate(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lapptentive/com/android/feedback/model/Message;->setGroupTimestamp(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final handleUnreadMessages()V
    .locals 7

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messages:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/model/Message;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Message;->getRead()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messages:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapptentive/com/android/feedback/model/Message;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/model/Message;->getRead()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/model/Message;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Message;->getInbound()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->INSTANCE:Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->getEVENT_NAME_READ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Message;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "message_id"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Message;->getType()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    const-string v6, "message_type"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->onMessageCenterEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lapptentive/com/android/feedback/model/Message;->setRead(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageManager:Lapptentive/com/android/feedback/message/MessageManager;

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messages:Ljava/util/List;

    invoke-virtual {v0, p0}, Lapptentive/com/android/feedback/message/MessageManager;->updateMessages(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final isProfileRequired()Z
    .locals 1

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageCenterModel:Lapptentive/com/android/feedback/model/MessageCenterModel;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getProfile()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;->getRequire()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isProfileViewVisible()Z
    .locals 1

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->isProfileConfigured()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->hasAutomatedMessageInSending()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final mergeMessages(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "newMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messages:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapptentive/com/android/feedback/model/Message;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lapptentive/com/android/feedback/model/Message;

    invoke-virtual {v6}, Lapptentive/com/android/feedback/model/Message;->getNonce()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lapptentive/com/android/feedback/model/Message;->getNonce()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lapptentive/com/android/feedback/model/Message;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapptentive/com/android/feedback/model/Message;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->filterAndGroupMessages(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onCleared()V
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageManager:Lapptentive/com/android/feedback/message/MessageManager;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/message/MessageManager;->getMessages()Lapptentive/com/android/core/n;

    move-result-object v0

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageObserver:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lapptentive/com/android/core/n;->removeObserver(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageManager:Lapptentive/com/android/feedback/message/MessageManager;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/message/MessageManager;->getProfile()Lapptentive/com/android/core/n;

    move-result-object v0

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->profileObserver:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lapptentive/com/android/core/n;->removeObserver(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->automatedMessageSubject:Lapptentive/com/android/core/h;

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageObserver:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lapptentive/com/android/core/n;->removeObserver(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/lifecycle/j0;->onCleared()V

    return-void
.end method

.method public final onMessageCenterEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->executors:LB2/h;

    iget-object v0, v0, LB2/h;->a:LB2/e;

    new-instance v1, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$onMessageCenterEvent$1;

    invoke-direct {v1, p0, p1, p2}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$onMessageCenterEvent$1;-><init>(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, LB2/g;

    invoke-virtual {v0, v1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onMessageViewStatusChanged(Z)V
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageManager:Lapptentive/com/android/feedback/message/MessageManager;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/message/MessageManager;->onMessageCenterLaunchStatusChanged(Z)V

    return-void
.end method

.method public final removeAttachment(Lapptentive/com/android/feedback/model/Message$Attachment;)V
    .locals 2
    .param p1    # Lapptentive/com/android/feedback/model/Message$Attachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->draftAttachmentsStream:Landroidx/lifecycle/F;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->draftAttachmentsSubject:Landroidx/lifecycle/J;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/F;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->executors:LB2/h;

    iget-object v0, v0, LB2/h;->a:LB2/e;

    new-instance v1, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$removeAttachment$1;

    invoke-direct {v1, p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$removeAttachment$1;-><init>(Lapptentive/com/android/feedback/model/Message$Attachment;)V

    check-cast v0, LB2/g;

    invoke-virtual {v0, v1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->INSTANCE:Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->getEVENT_NAME_ATTACHMENT_DELETE()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->onMessageCenterEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->isSendingMessage:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->shouldCollectProfileData:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->validateMessageWithProfile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->shouldCollectProfileData:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->validateMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->isSendingMessage:Z

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->executors:LB2/h;

    iget-object v0, v0, LB2/h;->a:LB2/e;

    new-instance v1, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;-><init>(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, LB2/g;

    invoke-virtual {v0, v1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->y:LF2/c;

    const-string p1, "Cannot send blank message or message sending"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setHasAutomatedMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->hasAutomatedMessage:Z

    return-void
.end method

.method public final setMessages(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messages:Ljava/util/List;

    return-void
.end method

.method public final setShouldCollectProfileData(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->shouldCollectProfileData:Z

    return-void
.end method

.method public final shouldHideProfileIcon()Z
    .locals 1

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->hasAutomatedMessageInSending()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->isProfileConfigured()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final validateMessageWithProfile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->draftAttachmentsStream:Landroidx/lifecycle/F;

    invoke-virtual {p1}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->errorMessagesEvent:Lapptentive/com/android/core/m;

    invoke-virtual {v0, p1}, Lapptentive/com/android/core/m;->k(Ljava/lang/Object;)V

    iget-object v6, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->errorMessagesEvent:Lapptentive/com/android/core/m;

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageCenterModel:Lapptentive/com/android/feedback/model/MessageCenterModel;

    invoke-static {p2, p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModelKt;->validateProfile(Ljava/lang/String;Lapptentive/com/android/feedback/model/MessageCenterModel;)Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->copy$default(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;ZZZILjava/lang/Object;)Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;

    move-result-object p0

    invoke-virtual {v6, p0}, Lapptentive/com/android/core/m;->k(Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->messageCenterModel:Lapptentive/com/android/feedback/model/MessageCenterModel;

    invoke-static {p2, p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModelKt;->validateProfile(Ljava/lang/String;Lapptentive/com/android/feedback/model/MessageCenterModel;)Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    new-instance p2, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->errorMessagesEvent:Lapptentive/com/android/core/m;

    invoke-virtual {p0, p2}, Lapptentive/com/android/core/m;->k(Ljava/lang/Object;)V

    move p0, p1

    :goto_0
    return p0
.end method
