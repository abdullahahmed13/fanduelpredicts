.class public final Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003JN\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0014R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0006\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;",
        "",
        "identifier",
        "Ljava/util/UUID;",
        "isTermsAndConditionsEnabled",
        "",
        "isTermsAndConditionsRequired",
        "label",
        "",
        "isChecked",
        "errorType",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "<init>",
        "(Ljava/util/UUID;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V",
        "conversationId",
        "termsAndConditions",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
        "(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;)V",
        "getIdentifier",
        "()Ljava/util/UUID;",
        "()Z",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLabel",
        "()Ljava/lang/String;",
        "getErrorType",
        "()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/util/UUID;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "database_release"
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
.field private final errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final identifier:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isChecked:Z

.field private final isTermsAndConditionsEnabled:Z

.field private final isTermsAndConditionsRequired:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;)V
    .locals 8
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsAndConditions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsEnabled()Z

    move-result v3

    .line 11
    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsRequired()Ljava/lang/Boolean;

    move-result-object v4

    .line 12
    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->getLabel()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->getUserInput()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 14
    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->getErrorType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;-><init>(Ljava/util/UUID;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->identifier:Ljava/util/UUID;

    .line 3
    iput-boolean p2, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isTermsAndConditionsEnabled:Z

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isTermsAndConditionsRequired:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->label:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isChecked:Z

    .line 7
    iput-object p6, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->None:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;-><init>(Ljava/util/UUID;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;Ljava/util/UUID;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ILjava/lang/Object;)Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->identifier:Ljava/util/UUID;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isTermsAndConditionsEnabled:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isTermsAndConditionsRequired:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->label:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isChecked:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->copy(Ljava/util/UUID;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->identifier:Ljava/util/UUID;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isTermsAndConditionsEnabled:Z

    return p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isTermsAndConditionsRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isChecked:Z

    return p0
.end method

.method public final component6()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    return-object p0
.end method

.method public final copy(Ljava/util/UUID;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;
    .locals 7
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "identifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorType"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;-><init>(Ljava/util/UUID;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V

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
    instance-of v1, p1, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->identifier:Ljava/util/UUID;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->identifier:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isTermsAndConditionsEnabled:Z

    iget-boolean v3, p1, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isTermsAndConditionsEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isTermsAndConditionsRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isTermsAndConditionsRequired:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isChecked:Z

    iget-boolean v3, p1, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isChecked:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    iget-object p1, p1, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getErrorType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    return-object p0
.end method

.method public final getIdentifier()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->identifier:Ljava/util/UUID;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->label:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->identifier:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isTermsAndConditionsEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isTermsAndConditionsRequired:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->label:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isChecked:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isChecked:Z

    return p0
.end method

.method public final isTermsAndConditionsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isTermsAndConditionsEnabled:Z

    return p0
.end method

.method public final isTermsAndConditionsRequired()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isTermsAndConditionsRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->identifier:Ljava/util/UUID;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isTermsAndConditionsEnabled:Z

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isTermsAndConditionsRequired:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->label:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->isChecked:Z

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationTermsAndConditionsUpdate;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ConversationTermsAndConditionsUpdate(identifier="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTermsAndConditionsEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTermsAndConditionsRequired="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
