.class public final Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u00011BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0010\u0010\u001b\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019Jt\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008\'\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008(\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008)\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008*\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008+\u0010\u0011R\u001a\u0010\n\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u0008-\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008.\u0010\u0011R\u001a\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010,\u001a\u0004\u0008/\u0010\u0019R\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010%\u001a\u0004\u00080\u0010\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;",
        "",
        "",
        "addContinueToDesktop",
        "ageAssurance",
        "autoCreateIdentityIfSuccessful",
        "disableLaunchScreen",
        "disableSmsOption",
        "enableSardineRisk",
        "",
        "id",
        "mergeSessionRecordings",
        "name",
        "redirectDesktopToMobile",
        "<init>",
        "(ZZZZZZLjava/lang/String;ZLjava/lang/String;Z)V",
        "component1",
        "()Z",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/String;",
        "component8",
        "component9",
        "copy",
        "(ZZZZZZLjava/lang/String;ZLjava/lang/String;Z)Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Z",
        "getAddContinueToDesktop",
        "getAgeAssurance",
        "getAutoCreateIdentityIfSuccessful",
        "getDisableLaunchScreen",
        "getDisableSmsOption",
        "getEnableSardineRisk",
        "Ljava/lang/String;",
        "getId",
        "getMergeSessionRecordings",
        "getName",
        "getRedirectDesktopToMobile",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private final addContinueToDesktop:Z

.field private final ageAssurance:Z

.field private final autoCreateIdentityIfSuccessful:Z

.field private final disableLaunchScreen:Z

.field private final disableSmsOption:Z

.field private final enableSardineRisk:Z

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mergeSessionRecordings:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redirectDesktopToMobile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->Companion:Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$Companion;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->b:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 1
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->addContinueToDesktop:Z

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->ageAssurance:Z

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->autoCreateIdentityIfSuccessful:Z

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->disableLaunchScreen:Z

    iput-boolean p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->disableSmsOption:Z

    iput-boolean p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->enableSardineRisk:Z

    iput-object p7, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->id:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->mergeSessionRecordings:Z

    iput-object p9, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->name:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->redirectDesktopToMobile:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;ZZZZZZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;
    .locals 13

    move-object v0, p0

    move/from16 v1, p11

    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    add-int/lit8 v3, v2, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->addContinueToDesktop:Z

    goto :goto_1

    :cond_1
    :goto_0
    move v3, p1

    :goto_1
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->ageAssurance:Z

    goto :goto_2

    :cond_2
    move v4, p2

    :goto_2
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    add-int/lit8 v5, v2, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->autoCreateIdentityIfSuccessful:Z

    goto :goto_3

    :cond_3
    iget-boolean v0, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->autoCreateIdentityIfSuccessful:Z

    throw v6

    :cond_4
    move/from16 v5, p3

    :goto_3
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_6

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->disableLaunchScreen:Z

    const/16 v7, 0x39

    div-int/lit8 v7, v7, 0x0

    goto :goto_4

    :cond_5
    iget-boolean v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->disableLaunchScreen:Z

    goto :goto_4

    :cond_6
    move/from16 v2, p4

    :goto_4
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_7

    iget-boolean v7, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->disableSmsOption:Z

    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    goto :goto_5

    :cond_7
    move/from16 v7, p5

    :goto_5
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_8

    iget-boolean v8, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->enableSardineRisk:Z

    goto :goto_6

    :cond_8
    move/from16 v8, p6

    :goto_6
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_9

    iget-object v9, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->id:Ljava/lang/String;

    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    goto :goto_7

    :cond_9
    move-object/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_a

    iget-boolean v10, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->mergeSessionRecordings:Z

    goto :goto_8

    :cond_a
    move/from16 v10, p8

    :goto_8
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_c

    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_b

    iget-object v6, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->name:Ljava/lang/String;

    goto :goto_9

    :cond_b
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->name:Ljava/lang/String;

    throw v6

    :cond_c
    move-object/from16 v6, p9

    :goto_9
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->redirectDesktopToMobile:Z

    goto :goto_a

    :cond_d
    move/from16 v1, p10

    :goto_a
    move p1, v3

    move p2, v4

    move/from16 p3, v5

    move/from16 p4, v2

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v6

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->copy(ZZZZZZLjava/lang/String;ZLjava/lang/String;Z)Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;
    .locals 3
    .param p0    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$Companion;->d(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$Companion;->d(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;

    throw v1
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->addContinueToDesktop:Z

    if-nez v0, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component10()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->redirectDesktopToMobile:Z

    if-nez v0, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->ageAssurance:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    return p0
.end method

.method public final component3()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->autoCreateIdentityIfSuccessful:Z

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    return p0
.end method

.method public final component4()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->disableLaunchScreen:Z

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component5()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->disableSmsOption:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component6()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->enableSardineRisk:Z

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->id:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final component8()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->mergeSessionRecordings:Z

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->name:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final copy(ZZZZZZLjava/lang/String;ZLjava/lang/String;Z)Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;
    .locals 12
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;-><init>(ZZZZZZLjava/lang/String;ZLjava/lang/String;Z)V

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->addContinueToDesktop:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->addContinueToDesktop:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->ageAssurance:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->ageAssurance:Z

    if-eq v1, v3, :cond_3

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->autoCreateIdentityIfSuccessful:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->autoCreateIdentityIfSuccessful:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->disableLaunchScreen:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->disableLaunchScreen:Z

    if-eq v1, v3, :cond_5

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->disableSmsOption:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->disableSmsOption:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->enableSardineRisk:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->enableSardineRisk:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->mergeSessionRecordings:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->mergeSessionRecordings:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->redirectDesktopToMobile:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->redirectDesktopToMobile:Z

    if-eq p0, p1, :cond_b

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    return v2

    :cond_b
    return v0
.end method

.method public final getAddContinueToDesktop()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->addContinueToDesktop:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getAgeAssurance()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->ageAssurance:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getAutoCreateIdentityIfSuccessful()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->autoCreateIdentityIfSuccessful:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDisableLaunchScreen()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->disableLaunchScreen:Z

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    return p0
.end method

.method public final getDisableSmsOption()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->disableSmsOption:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getEnableSardineRisk()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->enableSardineRisk:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->id:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    return-object p0
.end method

.method public final getMergeSessionRecordings()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->mergeSessionRecordings:Z

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRedirectDesktopToMobile()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->redirectDesktopToMobile:Z

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->addContinueToDesktop:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->ageAssurance:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->autoCreateIdentityIfSuccessful:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->disableLaunchScreen:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->disableSmsOption:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->enableSardineRisk:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->mergeSessionRecordings:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->redirectDesktopToMobile:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->addContinueToDesktop:Z

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->ageAssurance:Z

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->autoCreateIdentityIfSuccessful:Z

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->disableLaunchScreen:Z

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->disableSmsOption:Z

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->enableSardineRisk:Z

    iget-object v6, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->id:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->mergeSessionRecordings:Z

    iget-object v8, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->name:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->redirectDesktopToMobile:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ResponseWorkflowInfo(addContinueToDesktop="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ageAssurance="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoCreateIdentityIfSuccessful="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disableLaunchScreen="

    const-string v1, ", disableSmsOption="

    invoke-static {v9, v2, v0, v3, v1}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", enableSardineRisk="

    const-string v1, ", id="

    invoke-static {v9, v4, v0, v5, v1}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mergeSessionRecordings="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectDesktopToMobile="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->e:I

    return-object p0
.end method
