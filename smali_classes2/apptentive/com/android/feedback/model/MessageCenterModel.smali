.class public final Lapptentive/com/android/feedback/model/MessageCenterModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003Js\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016\u00a8\u00063"
    }
    d2 = {
        "Lapptentive/com/android/feedback/model/MessageCenterModel;",
        "",
        "interactionId",
        "",
        "title",
        "branding",
        "composer",
        "Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;",
        "greeting",
        "Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;",
        "status",
        "Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;",
        "automatedMessage",
        "Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;",
        "errorMessage",
        "Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;",
        "profile",
        "Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;)V",
        "getAutomatedMessage",
        "()Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;",
        "getBranding",
        "()Ljava/lang/String;",
        "getComposer",
        "()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;",
        "getErrorMessage",
        "()Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;",
        "getGreeting",
        "()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;",
        "getInteractionId",
        "getProfile",
        "()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;",
        "getStatus",
        "()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;",
        "getTitle",
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
.field private final automatedMessage:Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final branding:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final composer:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorMessage:Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final greeting:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final interactionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profile:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;)V
    .locals 1
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
    .param p4    # Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "interactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->interactionId:Ljava/lang/String;

    iput-object p2, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->title:Ljava/lang/String;

    iput-object p3, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->branding:Ljava/lang/String;

    iput-object p4, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->composer:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;

    iput-object p5, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->greeting:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;

    iput-object p6, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->status:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;

    iput-object p7, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->automatedMessage:Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;

    iput-object p8, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->errorMessage:Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;

    iput-object p9, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->profile:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/model/MessageCenterModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/MessageCenterModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapptentive/com/android/feedback/model/MessageCenterModel;->interactionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapptentive/com/android/feedback/model/MessageCenterModel;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapptentive/com/android/feedback/model/MessageCenterModel;->branding:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lapptentive/com/android/feedback/model/MessageCenterModel;->composer:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lapptentive/com/android/feedback/model/MessageCenterModel;->greeting:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lapptentive/com/android/feedback/model/MessageCenterModel;->status:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lapptentive/com/android/feedback/model/MessageCenterModel;->automatedMessage:Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lapptentive/com/android/feedback/model/MessageCenterModel;->errorMessage:Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lapptentive/com/android/feedback/model/MessageCenterModel;->profile:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lapptentive/com/android/feedback/model/MessageCenterModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;)Lapptentive/com/android/feedback/model/MessageCenterModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->interactionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->branding:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->composer:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;

    return-object p0
.end method

.method public final component5()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->greeting:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;

    return-object p0
.end method

.method public final component6()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->status:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;

    return-object p0
.end method

.method public final component7()Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->automatedMessage:Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;

    return-object p0
.end method

.method public final component8()Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->errorMessage:Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;

    return-object p0
.end method

.method public final component9()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->profile:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;)Lapptentive/com/android/feedback/model/MessageCenterModel;
    .locals 11
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
    .param p4    # Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interactionId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/feedback/model/MessageCenterModel;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lapptentive/com/android/feedback/model/MessageCenterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;)V

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
    instance-of v1, p1, Lapptentive/com/android/feedback/model/MessageCenterModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/model/MessageCenterModel;

    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->interactionId:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/MessageCenterModel;->interactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/MessageCenterModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->branding:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/MessageCenterModel;->branding:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->composer:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/MessageCenterModel;->composer:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->greeting:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/MessageCenterModel;->greeting:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->status:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/MessageCenterModel;->status:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->automatedMessage:Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/MessageCenterModel;->automatedMessage:Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->errorMessage:Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/MessageCenterModel;->errorMessage:Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->profile:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    iget-object p1, p1, Lapptentive/com/android/feedback/model/MessageCenterModel;->profile:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAutomatedMessage()Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->automatedMessage:Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;

    return-object p0
.end method

.method public final getBranding()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->branding:Ljava/lang/String;

    return-object p0
.end method

.method public final getComposer()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->composer:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;

    return-object p0
.end method

.method public final getErrorMessage()Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->errorMessage:Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;

    return-object p0
.end method

.method public final getGreeting()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->greeting:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;

    return-object p0
.end method

.method public final getInteractionId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->interactionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getProfile()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->profile:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    return-object p0
.end method

.method public final getStatus()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->status:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->interactionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->branding:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->composer:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->greeting:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->status:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->automatedMessage:Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->errorMessage:Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->profile:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageCenterModel(interactionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->interactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", branding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->branding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", composer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->composer:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", greeting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->greeting:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Greeting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->status:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", automatedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->automatedMessage:Lapptentive/com/android/feedback/message/MessageCenterInteraction$AutomatedMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->errorMessage:Lapptentive/com/android/feedback/message/MessageCenterInteraction$ErrorMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/model/MessageCenterModel;->profile:Lapptentive/com/android/feedback/message/MessageCenterInteraction$Profile;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
