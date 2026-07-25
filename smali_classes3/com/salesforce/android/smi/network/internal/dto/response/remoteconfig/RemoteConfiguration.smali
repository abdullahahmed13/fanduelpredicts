.class public final Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010.\u001a\u00020\u000eH\u00c6\u0003J\t\u0010/\u001a\u00020\u0010H\u00c6\u0003J\t\u00100\u001a\u00020\u0012H\u00c6\u0003J\t\u00101\u001a\u00020\u0014H\u00c6\u0003Jm\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001J\u0013\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u000207H\u00d6\u0001J\t\u00108\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u00069"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
        "",
        "name",
        "",
        "deploymentType",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;",
        "forms",
        "",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/PreChatConfiguration;",
        "choiceListConfiguration",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;",
        "termsAndConditions",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
        "attachments",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;",
        "transcript",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;",
        "fallbackMessage",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;",
        "timestamp",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;J)V",
        "getName",
        "()Ljava/lang/String;",
        "getDeploymentType",
        "()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;",
        "getForms",
        "()Ljava/util/List;",
        "getChoiceListConfiguration",
        "()Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;",
        "getTermsAndConditions",
        "()Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
        "getAttachments",
        "()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;",
        "getTranscript",
        "()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;",
        "getFallbackMessage",
        "()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final attachments:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final choiceListConfiguration:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deploymentType:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fallbackMessage:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final forms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/PreChatConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final termsAndConditions:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timestamp:J

.field private final transcript:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "choiceListConfig"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/PreChatConfiguration;",
            ">;",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;",
            "J)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deploymentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forms"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcript"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackMessage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->deploymentType:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->forms:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->choiceListConfiguration:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->termsAndConditions:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    .line 7
    iput-object p6, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->attachments:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    .line 8
    iput-object p7, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->transcript:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    .line 9
    iput-object p8, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->fallbackMessage:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;

    .line 10
    iput-wide p9, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    invoke-direct {v1, v3, v2, v4}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    invoke-direct {v1, v3, v2, v4}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p9

    :goto_3
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 15
    invoke-direct/range {v5 .. v15}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Ljava/lang/String;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;JILjava/lang/Object;)Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->deploymentType:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->forms:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->choiceListConfiguration:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->termsAndConditions:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->attachments:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->transcript:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->fallbackMessage:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v10, v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->timestamp:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    invoke-virtual/range {p0 .. p10}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->copy(Ljava/lang/String;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;J)Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->deploymentType:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/PreChatConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->forms:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->choiceListConfiguration:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;

    return-object p0
.end method

.method public final component5()Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->termsAndConditions:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    return-object p0
.end method

.method public final component6()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->attachments:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    return-object p0
.end method

.method public final component7()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->transcript:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    return-object p0
.end method

.method public final component8()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->fallbackMessage:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;

    return-object p0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;J)Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "choiceListConfig"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/PreChatConfiguration;",
            ">;",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;",
            "J)",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deploymentType"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forms"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcript"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackMessage"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

    iget-object v1, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->deploymentType:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->deploymentType:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->forms:Ljava/util/List;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->forms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->choiceListConfiguration:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->choiceListConfiguration:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->termsAndConditions:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->termsAndConditions:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->attachments:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->attachments:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->transcript:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->transcript:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->fallbackMessage:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->fallbackMessage:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->timestamp:J

    iget-wide p0, p1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->timestamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAttachments()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->attachments:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    return-object p0
.end method

.method public final getChoiceListConfiguration()Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->choiceListConfiguration:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;

    return-object p0
.end method

.method public final getDeploymentType()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->deploymentType:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    return-object p0
.end method

.method public final getFallbackMessage()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->fallbackMessage:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;

    return-object p0
.end method

.method public final getForms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/PreChatConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->forms:Ljava/util/List;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getTermsAndConditions()Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->termsAndConditions:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->timestamp:J

    return-wide v0
.end method

.method public final getTranscript()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->transcript:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->deploymentType:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->forms:Ljava/util/List;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/colorspace/A;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->choiceListConfiguration:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->termsAndConditions:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->attachments:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->transcript:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->fallbackMessage:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->deploymentType:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    iget-object v2, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->forms:Ljava/util/List;

    iget-object v3, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->choiceListConfiguration:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;

    iget-object v4, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->termsAndConditions:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    iget-object v5, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->attachments:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    iget-object v6, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->transcript:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    iget-object v7, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->fallbackMessage:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;

    iget-wide v8, p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->timestamp:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v10, "RemoteConfiguration(name="

    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deploymentType="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forms="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", choiceListConfiguration="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", termsAndConditions="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachments="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transcript="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackMessage="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v8, v9, v0, p0}, Ld0/k;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
