.class public final Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008Be\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJn\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0012R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010(R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010&R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&R\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010&"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;",
        "",
        "",
        "customerId",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "faceMatch",
        "(Ljava/lang/String;Z)V",
        "token",
        "interviewId",
        "interviewToken",
        "transactionId",
        "spoofAttempt",
        "secondFactor",
        "hasFaceMask",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "component8",
        "component9",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "Z",
        "Ljava/lang/Boolean;"
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

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field public final customerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final faceMatch:Z

.field public final hasFaceMask:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final interviewId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final interviewToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final secondFactor:Z

.field public final spoofAttempt:Z

.field public final token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final transactionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->token:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewToken:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->transactionId:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->faceMatch:Z

    .line 8
    iput-boolean p7, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->spoofAttempt:Z

    .line 9
    iput-boolean p8, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->secondFactor:Z

    .line 10
    iput-object p9, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->hasFaceMask:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 11
    const-string v1, ""

    if-eqz p11, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p11, p10, 0x20

    const/4 v1, 0x0

    if-eqz p11, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p9, v0

    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    iget-object v3, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->token:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    add-int/lit8 v6, v5, 0x31

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    iget-object v6, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewToken:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->transactionId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    iget-boolean v7, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->faceMatch:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->spoofAttempt:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->secondFactor:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->hasFaceMask:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v6

    move-object p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->token:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewToken:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->transactionId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component6()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->faceMatch:Z

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final component7()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->spoofAttempt:Z

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    return p0
.end method

.method public final component8()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->secondFactor:Z

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->hasFaceMask:Ljava/lang/Boolean;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    move-object v1, v0

    move-object v2, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)V

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
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
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    return v2

    :cond_3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewId:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->transactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->transactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->faceMatch:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->faceMatch:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->spoofAttempt:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->spoofAttempt:Z

    if-eq v1, v3, :cond_8

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->secondFactor:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->secondFactor:Z

    if-eq v1, v3, :cond_a

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_9

    return v0

    :cond_9
    return v2

    :cond_a
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->hasFaceMask:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->hasFaceMask:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    const/16 v2, 0x29

    div-int/2addr v2, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->token:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewToken:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->transactionId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->faceMatch:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->spoofAttempt:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->secondFactor:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->hasFaceMask:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ")"

    const-string v3, ", hasFaceMask="

    const-string v4, ", secondFactor="

    const-string v5, ", spoofAttempt="

    const-string v6, ", faceMatch="

    const-string v7, ", transactionId="

    const-string v8, ", interviewToken="

    const-string v9, ", interviewId="

    const-string v10, ", token="

    const-string v11, "ResponseFaceLogin(customerId="

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    iget-object v12, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->token:Ljava/lang/String;

    iget-object v13, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewId:Ljava/lang/String;

    iget-object v14, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewToken:Ljava/lang/String;

    iget-object v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->transactionId:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->faceMatch:Z

    move-object/from16 v17, v3

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->spoofAttempt:Z

    move/from16 v18, v3

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->secondFactor:Z

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->hasFaceMask:Ljava/lang/Boolean;

    invoke-static {v11, v1, v10, v12, v9}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v13, v8, v14, v7}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    move/from16 v5, v18

    invoke-static {v1, v5, v4, v3, v2}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v3, v16

    invoke-static {v1, v0, v3}, LA3/e;->m(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->c:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->e:I

    return-object v0

    :cond_0
    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    iget-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    iget-object v12, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->token:Ljava/lang/String;

    iget-object v13, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewId:Ljava/lang/String;

    iget-object v14, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewToken:Ljava/lang/String;

    iget-object v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->transactionId:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->faceMatch:Z

    move-object/from16 v17, v2

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->spoofAttempt:Z

    move/from16 v18, v2

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->secondFactor:Z

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->hasFaceMask:Ljava/lang/Boolean;

    invoke-static {v11, v1, v10, v12, v9}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v13, v8, v14, v7}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    move/from16 v5, v18

    invoke-static {v1, v5, v4, v2, v3}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    throw v0
.end method
