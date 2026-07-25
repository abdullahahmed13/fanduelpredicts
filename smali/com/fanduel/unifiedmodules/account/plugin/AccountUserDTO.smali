.class public final Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010/\u001a\u00020\u0010H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u0089\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00103\u001a\u00020\u000b2\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001J\t\u00107\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016\u00a8\u00068"
    }
    d2 = {
        "Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;",
        "",
        "country",
        "",
        "dateCreated",
        "email",
        "entries",
        "Lcom/fanduel/unifiedmodules/account/plugin/Entries;",
        "experience",
        "firstName",
        "hasDeposited",
        "",
        "lastName",
        "mfa",
        "Lcom/fanduel/unifiedmodules/account/plugin/MFAData;",
        "onboarding",
        "Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;",
        "userId",
        "username",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/unifiedmodules/account/plugin/Entries;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/fanduel/unifiedmodules/account/plugin/MFAData;Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;Ljava/lang/String;Ljava/lang/String;)V",
        "getCountry",
        "()Ljava/lang/String;",
        "getDateCreated",
        "getEmail",
        "getEntries",
        "()Lcom/fanduel/unifiedmodules/account/plugin/Entries;",
        "getExperience",
        "getFirstName",
        "getHasDeposited",
        "()Z",
        "getLastName",
        "getMfa",
        "()Lcom/fanduel/unifiedmodules/account/plugin/MFAData;",
        "getOnboarding",
        "()Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;",
        "getUserId",
        "getUsername",
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
        "hashCode",
        "",
        "toString",
        "account"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final country:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateCreated:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entries:Lcom/fanduel/unifiedmodules/account/plugin/Entries;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final experience:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasDeposited:Z

.field private final lastName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mfa:Lcom/fanduel/unifiedmodules/account/plugin/MFAData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onboarding:Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/unifiedmodules/account/plugin/Entries;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/fanduel/unifiedmodules/account/plugin/MFAData;Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    .param p4    # Lcom/fanduel/unifiedmodules/account/plugin/Entries;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/fanduel/unifiedmodules/account/plugin/MFAData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateCreated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboarding"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->country:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->dateCreated:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->email:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->entries:Lcom/fanduel/unifiedmodules/account/plugin/Entries;

    iput-object p5, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->experience:Ljava/lang/String;

    iput-object p6, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->firstName:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->hasDeposited:Z

    iput-object p8, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->lastName:Ljava/lang/String;

    iput-object p9, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->mfa:Lcom/fanduel/unifiedmodules/account/plugin/MFAData;

    iput-object p10, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->onboarding:Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;

    iput-object p11, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->userId:Ljava/lang/String;

    iput-object p12, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->username:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/unifiedmodules/account/plugin/Entries;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/fanduel/unifiedmodules/account/plugin/MFAData;Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->country:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->dateCreated:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->email:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->entries:Lcom/fanduel/unifiedmodules/account/plugin/Entries;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->experience:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->firstName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->hasDeposited:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->lastName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->mfa:Lcom/fanduel/unifiedmodules/account/plugin/MFAData;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->onboarding:Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->userId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->username:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/unifiedmodules/account/plugin/Entries;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/fanduel/unifiedmodules/account/plugin/MFAData;Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;Ljava/lang/String;Ljava/lang/String;)Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->onboarding:Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->dateCreated:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/fanduel/unifiedmodules/account/plugin/Entries;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->entries:Lcom/fanduel/unifiedmodules/account/plugin/Entries;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->experience:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->hasDeposited:Z

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Lcom/fanduel/unifiedmodules/account/plugin/MFAData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->mfa:Lcom/fanduel/unifiedmodules/account/plugin/MFAData;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/unifiedmodules/account/plugin/Entries;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/fanduel/unifiedmodules/account/plugin/MFAData;Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;Ljava/lang/String;Ljava/lang/String;)Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;
    .locals 14
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
    .param p4    # Lcom/fanduel/unifiedmodules/account/plugin/Entries;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/fanduel/unifiedmodules/account/plugin/MFAData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "country"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateCreated"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboarding"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;

    move-object v1, v0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/unifiedmodules/account/plugin/Entries;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/fanduel/unifiedmodules/account/plugin/MFAData;Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->dateCreated:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->dateCreated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->entries:Lcom/fanduel/unifiedmodules/account/plugin/Entries;

    iget-object v3, p1, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->entries:Lcom/fanduel/unifiedmodules/account/plugin/Entries;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->experience:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->experience:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->hasDeposited:Z

    iget-boolean v3, p1, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->hasDeposited:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->mfa:Lcom/fanduel/unifiedmodules/account/plugin/MFAData;

    iget-object v3, p1, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->mfa:Lcom/fanduel/unifiedmodules/account/plugin/MFAData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->onboarding:Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;

    iget-object v3, p1, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->onboarding:Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->username:Ljava/lang/String;

    iget-object p1, p1, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->username:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final getDateCreated()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->dateCreated:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getEntries()Lcom/fanduel/unifiedmodules/account/plugin/Entries;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->entries:Lcom/fanduel/unifiedmodules/account/plugin/Entries;

    return-object p0
.end method

.method public final getExperience()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->experience:Ljava/lang/String;

    return-object p0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public final getHasDeposited()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->hasDeposited:Z

    return p0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMfa()Lcom/fanduel/unifiedmodules/account/plugin/MFAData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->mfa:Lcom/fanduel/unifiedmodules/account/plugin/MFAData;

    return-object p0
.end method

.method public final getOnboarding()Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->onboarding:Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->country:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->dateCreated:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->email:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->entries:Lcom/fanduel/unifiedmodules/account/plugin/Entries;

    invoke-virtual {v2}, Lcom/fanduel/unifiedmodules/account/plugin/Entries;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->experience:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->firstName:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->hasDeposited:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->lastName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->mfa:Lcom/fanduel/unifiedmodules/account/plugin/MFAData;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/fanduel/unifiedmodules/account/plugin/MFAData;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->onboarding:Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;

    invoke-virtual {v2}, Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->userId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->username:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->country:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->dateCreated:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->email:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->entries:Lcom/fanduel/unifiedmodules/account/plugin/Entries;

    iget-object v4, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->experience:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->firstName:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->hasDeposited:Z

    iget-object v7, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->lastName:Ljava/lang/String;

    iget-object v8, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->mfa:Lcom/fanduel/unifiedmodules/account/plugin/MFAData;

    iget-object v9, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->onboarding:Lcom/fanduel/unifiedmodules/account/plugin/Onboarding;

    iget-object v10, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->userId:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/AccountUserDTO;->username:Ljava/lang/String;

    const-string v11, "AccountUserDTO(country="

    const-string v12, ", dateCreated="

    const-string v13, ", email="

    invoke-static {v11, v0, v12, v1, v13}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    const-string v2, ", hasDeposited="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mfa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onboarding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    const-string v2, ")"

    invoke-static {v0, v10, v1, p0, v2}, LA3/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
