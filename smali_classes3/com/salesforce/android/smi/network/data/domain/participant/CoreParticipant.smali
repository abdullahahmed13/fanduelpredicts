.class public final Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/network/data/domain/participant/Participant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 +2\u00020\u0001:\u0001+BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JU\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010%\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0011R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
        "Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
        "subject",
        "",
        "isLocal",
        "",
        "app",
        "roleType",
        "Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;",
        "context",
        "displayName",
        "clientMenu",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;)V",
        "getSubject",
        "()Ljava/lang/String;",
        "()Z",
        "getApp",
        "getRoleType",
        "()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;",
        "getContext",
        "getDisplayName",
        "getClientMenu",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;",
        "role",
        "getRole$annotations",
        "()V",
        "getRole",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBJECT_ID_PLACEHOLDER:Ljava/lang/String; = "localSubjectID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile localSubject:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final app:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clientMenu:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transient isLocal:Z

.field private final transient role:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final roleType:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subject:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->Companion:Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant$Companion;

    const-string v0, "localSubjectID"

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->localSubject:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "role"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->subject:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->isLocal:Z

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->app:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->roleType:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->context:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->displayName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->clientMenu:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;

    .line 9
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->getRoleType()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->role:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-object v1, p1

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->localSubject:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "localSubjectID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_3

    .line 11
    const-string v0, "iamessage"

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p3

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    .line 12
    const-string v0, ""

    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    .line 13
    const-string v0, "User"

    move-object v6, v0

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_6

    :cond_6
    move-object v7, p7

    :goto_6
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;)V

    return-void
.end method

.method public static final synthetic access$getLocalSubject$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->localSubject:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setLocalSubject$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->localSubject:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;Ljava/lang/String;ZLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->subject:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->isLocal:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->app:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->roleType:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->context:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->displayName:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->clientMenu:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->copy(Ljava/lang/String;ZLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRole$annotations()V
    .locals 0
    .annotation runtime Lqb/d;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->subject:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->isLocal:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->app:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->roleType:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->context:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->clientMenu:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "role"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "subject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "roleType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayName"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;)V

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
    instance-of v1, p1, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->subject:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->subject:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->isLocal:Z

    iget-boolean v3, p1, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->isLocal:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->app:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->app:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->roleType:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->roleType:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->context:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->context:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->clientMenu:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;

    iget-object p1, p1, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->clientMenu:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getApp()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->app:Ljava/lang/String;

    return-object p0
.end method

.method public getClientMenu()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->clientMenu:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;

    return-object p0
.end method

.method public getContext()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->context:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getRole()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->role:Ljava/lang/String;

    return-object p0
.end method

.method public getRoleType()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->roleType:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    return-object p0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->subject:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->subject:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->isLocal:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->app:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->roleType:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->context:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->displayName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->clientMenu:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public isLocal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->isLocal:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->subject:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->isLocal:Z

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->app:Ljava/lang/String;

    iget-object v3, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->roleType:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    iget-object v4, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->context:Ljava/lang/String;

    iget-object v5, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->displayName:Ljava/lang/String;

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->clientMenu:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CoreParticipant(subject="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLocal="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", app="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roleType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    const-string v1, ", clientMenu="

    invoke-static {v6, v4, v0, v5, v1}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
