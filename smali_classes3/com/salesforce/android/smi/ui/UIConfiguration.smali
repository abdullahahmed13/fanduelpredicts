.class public final Lcom/salesforce/android/smi/ui/UIConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/core/Configuration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000f\u0012\u000c\u0008\u0002\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012\u0012\u000c\u0008\u0002\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015\u0012\u000c\u0008\u0002\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018\u0012\u000c\u0008\u0002\u0010\u0019\u001a\u00060\u001aj\u0002`\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0095\u0001\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0005\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000f\u0012\u000c\u0008\u0002\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012\u0012\u000c\u0008\u0002\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015\u0012\u000c\u0008\u0002\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018\u0012\u000c\u0008\u0002\u0010\u0019\u001a\u00060\u001aj\u0002`\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001fBe\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u000c\u0008\u0002\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012\u0012\u000c\u0008\u0002\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015\u0012\u000c\u0008\u0002\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018\u0012\u000c\u0008\u0002\u0010\u0019\u001a\u00060\u001aj\u0002`\u001b\u00a2\u0006\u0004\u0008\u001c\u0010!J\u0008\u00107\u001a\u00020\u0005H\u0016J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0008H\u00c6\u0003J\t\u0010<\u001a\u00020\nH\u00c6\u0003J\t\u0010=\u001a\u00020\nH\u00c6\u0003J\t\u0010>\u001a\u00020\rH\u00c6\u0003J\u0015\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000fH\u00c6\u0003J\r\u0010@\u001a\u00060\u0011j\u0002`\u0012H\u00c6\u0003J\r\u0010A\u001a\u00060\u0014j\u0002`\u0015H\u00c6\u0003J\r\u0010B\u001a\u00060\u0017j\u0002`\u0018H\u00c6\u0003J\r\u0010C\u001a\u00060\u001aj\u0002`\u001bH\u00c6\u0003J\u009d\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000f2\u000c\u0008\u0002\u0010\u0010\u001a\u00060\u0011j\u0002`\u00122\u000c\u0008\u0002\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\u000c\u0008\u0002\u0010\u0016\u001a\u00060\u0017j\u0002`\u00182\u000c\u0008\u0002\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bH\u00c6\u0001J\u0013\u0010E\u001a\u00020\n2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u00d6\u0003J\t\u0010H\u001a\u00020IH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010\u000b\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010*R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0015\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0015\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0015\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0015\u0010\u0019\u001a\u00060\u001aj\u0002`\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006J"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/UIConfiguration;",
        "Lcom/salesforce/android/smi/core/Configuration;",
        "serviceAPI",
        "Ljava/net/URL;",
        "organizationId",
        "",
        "developerName",
        "conversationId",
        "Ljava/util/UUID;",
        "createConversationOnSubmit",
        "",
        "isUserVerificationRequired",
        "urlDisplayMode",
        "Lcom/salesforce/android/smi/ui/UrlDisplayMode;",
        "remoteLocaleMap",
        "",
        "attachmentConfiguration",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;",
        "Lcom/salesforce/android/smi/core/data/domain/remoteConfiguration/AttachmentConfiguration;",
        "transcriptConfiguration",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;",
        "Lcom/salesforce/android/smi/core/data/domain/remoteConfiguration/TranscriptConfiguration;",
        "agentConfiguration",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;",
        "Lcom/salesforce/android/smi/core/data/domain/remoteConfiguration/AgentConfiguration;",
        "conversationOptionsConfiguration",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;",
        "Lcom/salesforce/android/smi/core/data/domain/remoteConfiguration/ConversationOptionsConfiguration;",
        "<init>",
        "(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ZZLcom/salesforce/android/smi/ui/UrlDisplayMode;Ljava/util/Map;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;)V",
        "isAuthenticated",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ZZLcom/salesforce/android/smi/ui/UrlDisplayMode;Ljava/util/Map;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;)V",
        "configuration",
        "(Lcom/salesforce/android/smi/core/Configuration;Ljava/util/UUID;ZLcom/salesforce/android/smi/ui/UrlDisplayMode;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;)V",
        "getServiceAPI",
        "()Ljava/net/URL;",
        "getOrganizationId",
        "()Ljava/lang/String;",
        "getDeveloperName",
        "getConversationId",
        "()Ljava/util/UUID;",
        "getCreateConversationOnSubmit",
        "()Z",
        "getUrlDisplayMode",
        "()Lcom/salesforce/android/smi/ui/UrlDisplayMode;",
        "getRemoteLocaleMap",
        "()Ljava/util/Map;",
        "getAttachmentConfiguration",
        "()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;",
        "getTranscriptConfiguration",
        "()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;",
        "getAgentConfiguration",
        "()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;",
        "getConversationOptionsConfiguration",
        "()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final agentConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final attachmentConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationId:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationOptionsConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createConversationOnSubmit:Z

.field private final developerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isUserVerificationRequired:Z

.field private final organizationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteLocaleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceAPI:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transcriptConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final urlDisplayMode:Lcom/salesforce/android/smi/ui/UrlDisplayMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/core/Configuration;Ljava/util/UUID;ZLcom/salesforce/android/smi/ui/UrlDisplayMode;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;)V
    .locals 14
    .param p1    # Lcom/salesforce/android/smi/core/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/ui/UrlDisplayMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configuration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlDisplayMode"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentConfiguration"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcriptConfiguration"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agentConfiguration"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationOptionsConfiguration"

    move-object/from16 v13, p8

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lcom/salesforce/android/smi/core/Configuration;->getServiceAPI()Ljava/net/URL;

    move-result-object v2

    .line 37
    invoke-interface {p1}, Lcom/salesforce/android/smi/core/Configuration;->getOrganizationId()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-interface {p1}, Lcom/salesforce/android/smi/core/Configuration;->getDeveloperName()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-interface {p1}, Lcom/salesforce/android/smi/core/Configuration;->isUserVerificationRequired()Z

    move-result v7

    .line 40
    invoke-interface {p1}, Lcom/salesforce/android/smi/core/Configuration;->getRemoteLocaleMap()Ljava/util/Map;

    move-result-object v9

    move-object v1, p0

    move/from16 v6, p3

    .line 41
    invoke-direct/range {v1 .. v13}, Lcom/salesforce/android/smi/ui/UIConfiguration;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ZZLcom/salesforce/android/smi/ui/UrlDisplayMode;Ljava/util/Map;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/smi/core/Configuration;Ljava/util/UUID;ZLcom/salesforce/android/smi/ui/UrlDisplayMode;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 30
    sget-object v1, Lcom/salesforce/android/smi/ui/UrlDisplayMode;->InlineBrowser:Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 31
    new-instance v1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    invoke-direct {v1, v4, v2, v3}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 32
    new-instance v1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    invoke-direct {v1, v4, v2, v3}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 33
    new-instance v1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;

    invoke-direct {v1, v4, v2, v3}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 34
    new-instance v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;

    invoke-direct {v0, v4, v2, v3}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 35
    invoke-direct/range {v3 .. v11}, Lcom/salesforce/android/smi/ui/UIConfiguration;-><init>(Lcom/salesforce/android/smi/core/Configuration;Ljava/util/UUID;ZLcom/salesforce/android/smi/ui/UrlDisplayMode;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ZZLcom/salesforce/android/smi/ui/UrlDisplayMode;Ljava/util/Map;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/android/smi/ui/UrlDisplayMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "ZZ",
            "Lcom/salesforce/android/smi/ui/UrlDisplayMode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;",
            ")V"
        }
    .end annotation

    const-string v0, "serviceAPI"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizationId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlDisplayMode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteLocaleMap"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentConfiguration"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcriptConfiguration"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agentConfiguration"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationOptionsConfiguration"

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/salesforce/android/smi/core/CoreConfiguration;

    move-object v1, v0

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/smi/core/CoreConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    move-object v1, p0

    move-object v2, v0

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/UIConfiguration;-><init>(Lcom/salesforce/android/smi/core/Configuration;Ljava/util/UUID;ZLcom/salesforce/android/smi/ui/UrlDisplayMode;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ZZLcom/salesforce/android/smi/ui/UrlDisplayMode;Ljava/util/Map;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 21
    sget-object v1, Lcom/salesforce/android/smi/ui/UrlDisplayMode;->InlineBrowser:Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 22
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 23
    new-instance v1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    invoke-direct {v1, v4, v2, v3}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 24
    new-instance v1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    invoke-direct {v1, v4, v2, v3}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    .line 25
    new-instance v1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;

    invoke-direct {v1, v4, v2, v3}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    .line 26
    new-instance v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;

    invoke-direct {v0, v4, v2, v3}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v0

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 27
    invoke-direct/range {v3 .. v15}, Lcom/salesforce/android/smi/ui/UIConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ZZLcom/salesforce/android/smi/ui/UrlDisplayMode;Ljava/util/Map;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ZZLcom/salesforce/android/smi/ui/UrlDisplayMode;Ljava/util/Map;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/android/smi/ui/UrlDisplayMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "ZZ",
            "Lcom/salesforce/android/smi/ui/UrlDisplayMode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;",
            ")V"
        }
    .end annotation

    const-string v0, "serviceAPI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlDisplayMode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteLocaleMap"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentConfiguration"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcriptConfiguration"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agentConfiguration"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationOptionsConfiguration"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->serviceAPI:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->organizationId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->developerName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->conversationId:Ljava/util/UUID;

    .line 6
    iput-boolean p5, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->createConversationOnSubmit:Z

    .line 7
    iput-boolean p6, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->isUserVerificationRequired:Z

    .line 8
    iput-object p7, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->urlDisplayMode:Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    .line 9
    iput-object p8, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->remoteLocaleMap:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->attachmentConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    .line 11
    iput-object p10, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->transcriptConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    .line 12
    iput-object p11, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->agentConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;

    .line 13
    iput-object p12, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->conversationOptionsConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ZZLcom/salesforce/android/smi/ui/UrlDisplayMode;Ljava/util/Map;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lcom/salesforce/android/smi/ui/UrlDisplayMode;->InlineBrowser:Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    invoke-direct {v1, v4, v2, v3}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 17
    new-instance v1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    invoke-direct {v1, v4, v2, v3}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    .line 18
    new-instance v1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;

    invoke-direct {v1, v4, v2, v3}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    .line 19
    new-instance v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;

    invoke-direct {v0, v4, v2, v3}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v0

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 20
    invoke-direct/range {v3 .. v15}, Lcom/salesforce/android/smi/ui/UIConfiguration;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ZZLcom/salesforce/android/smi/ui/UrlDisplayMode;Ljava/util/Map;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/ui/UIConfiguration;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ZZLcom/salesforce/android/smi/ui/UrlDisplayMode;Ljava/util/Map;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;ILjava/lang/Object;)Lcom/salesforce/android/smi/ui/UIConfiguration;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/salesforce/android/smi/ui/UIConfiguration;->serviceAPI:Ljava/net/URL;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/salesforce/android/smi/ui/UIConfiguration;->organizationId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/UIConfiguration;->developerName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/salesforce/android/smi/ui/UIConfiguration;->conversationId:Ljava/util/UUID;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/salesforce/android/smi/ui/UIConfiguration;->createConversationOnSubmit:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/salesforce/android/smi/ui/UIConfiguration;->isUserVerificationRequired:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/salesforce/android/smi/ui/UIConfiguration;->urlDisplayMode:Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/salesforce/android/smi/ui/UIConfiguration;->remoteLocaleMap:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/salesforce/android/smi/ui/UIConfiguration;->attachmentConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/salesforce/android/smi/ui/UIConfiguration;->transcriptConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/salesforce/android/smi/ui/UIConfiguration;->agentConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/salesforce/android/smi/ui/UIConfiguration;->conversationOptionsConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/salesforce/android/smi/ui/UIConfiguration;->copy(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ZZLcom/salesforce/android/smi/ui/UrlDisplayMode;Ljava/util/Map;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;)Lcom/salesforce/android/smi/ui/UIConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/net/URL;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->serviceAPI:Ljava/net/URL;

    return-object p0
.end method

.method public final component10()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->transcriptConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    return-object p0
.end method

.method public final component11()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->agentConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;

    return-object p0
.end method

.method public final component12()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->conversationOptionsConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->organizationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->developerName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->conversationId:Ljava/util/UUID;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->createConversationOnSubmit:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->isUserVerificationRequired:Z

    return p0
.end method

.method public final component7()Lcom/salesforce/android/smi/ui/UrlDisplayMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->urlDisplayMode:Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    return-object p0
.end method

.method public final component8()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->remoteLocaleMap:Ljava/util/Map;

    return-object p0
.end method

.method public final component9()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->attachmentConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    return-object p0
.end method

.method public final copy(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ZZLcom/salesforce/android/smi/ui/UrlDisplayMode;Ljava/util/Map;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;)Lcom/salesforce/android/smi/ui/UIConfiguration;
    .locals 14
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/android/smi/ui/UrlDisplayMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "ZZ",
            "Lcom/salesforce/android/smi/ui/UrlDisplayMode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;",
            ")",
            "Lcom/salesforce/android/smi/ui/UIConfiguration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serviceAPI"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizationId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlDisplayMode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteLocaleMap"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentConfiguration"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcriptConfiguration"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agentConfiguration"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationOptionsConfiguration"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/ui/UIConfiguration;

    move-object v1, v0

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v13}, Lcom/salesforce/android/smi/ui/UIConfiguration;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ZZLcom/salesforce/android/smi/ui/UrlDisplayMode;Ljava/util/Map;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;)V

    return-object v0
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
    instance-of v1, p1, Lcom/salesforce/android/smi/ui/UIConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/ui/UIConfiguration;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->serviceAPI:Ljava/net/URL;

    iget-object v3, p1, Lcom/salesforce/android/smi/ui/UIConfiguration;->serviceAPI:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->organizationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/ui/UIConfiguration;->organizationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->developerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/ui/UIConfiguration;->developerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->conversationId:Ljava/util/UUID;

    iget-object v3, p1, Lcom/salesforce/android/smi/ui/UIConfiguration;->conversationId:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->createConversationOnSubmit:Z

    iget-boolean v3, p1, Lcom/salesforce/android/smi/ui/UIConfiguration;->createConversationOnSubmit:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->isUserVerificationRequired:Z

    iget-boolean v3, p1, Lcom/salesforce/android/smi/ui/UIConfiguration;->isUserVerificationRequired:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->urlDisplayMode:Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    iget-object v3, p1, Lcom/salesforce/android/smi/ui/UIConfiguration;->urlDisplayMode:Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->remoteLocaleMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/salesforce/android/smi/ui/UIConfiguration;->remoteLocaleMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->attachmentConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    iget-object v3, p1, Lcom/salesforce/android/smi/ui/UIConfiguration;->attachmentConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->transcriptConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    iget-object v3, p1, Lcom/salesforce/android/smi/ui/UIConfiguration;->transcriptConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->agentConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;

    iget-object v3, p1, Lcom/salesforce/android/smi/ui/UIConfiguration;->agentConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->conversationOptionsConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;

    iget-object p1, p1, Lcom/salesforce/android/smi/ui/UIConfiguration;->conversationOptionsConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAgentConfiguration()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->agentConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;

    return-object p0
.end method

.method public final getAttachmentConfiguration()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->attachmentConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    return-object p0
.end method

.method public final getConversationId()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->conversationId:Ljava/util/UUID;

    return-object p0
.end method

.method public final getConversationOptionsConfiguration()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->conversationOptionsConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;

    return-object p0
.end method

.method public final getCreateConversationOnSubmit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->createConversationOnSubmit:Z

    return p0
.end method

.method public getDeveloperName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->developerName:Ljava/lang/String;

    return-object p0
.end method

.method public getOrganizationId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->organizationId:Ljava/lang/String;

    return-object p0
.end method

.method public getRemoteLocaleMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->remoteLocaleMap:Ljava/util/Map;

    return-object p0
.end method

.method public getServiceAPI()Ljava/net/URL;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->serviceAPI:Ljava/net/URL;

    return-object p0
.end method

.method public final getTranscriptConfiguration()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->transcriptConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    return-object p0
.end method

.method public final getUrlDisplayMode()Lcom/salesforce/android/smi/ui/UrlDisplayMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->urlDisplayMode:Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->serviceAPI:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->organizationId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->developerName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->conversationId:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->createConversationOnSubmit:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->isUserVerificationRequired:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->urlDisplayMode:Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->remoteLocaleMap:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->d(ILjava/util/Map;I)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->attachmentConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->transcriptConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->agentConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->conversationOptionsConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public isUserVerificationRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->isUserVerificationRequired:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/UIConfiguration;->getServiceAPI()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/UIConfiguration;->getOrganizationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/UIConfiguration;->getDeveloperName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->conversationId:Ljava/util/UUID;

    iget-boolean v4, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->createConversationOnSubmit:Z

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->urlDisplayMode:Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/UIConfiguration;->isUserVerificationRequired()Z

    move-result v6

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/UIConfiguration;->getRemoteLocaleMap()Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->attachmentConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    invoke-virtual {v8}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;->getEndUserToAgent()Z

    move-result v8

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/UIConfiguration;->transcriptConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;->getAllowTranscriptDownload()Z

    move-result p0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n        UIConfiguration:\n        serviceAPI: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n        organizationId: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        developerName: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        conversationId: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n        createConversationOnSubmit: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n        urlDisplayMode: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        isUserVerificationRequired: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n        remoteLocaleMap: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n        attachmentConfiguration: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n        transcriptConfiguration: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\n        "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
