.class public final Lcom/incode/welcome_sdk/FlowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/FlowConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001AB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010 \u001a\u0004\u0018\u00010\u001f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010#\u001a\u0004\u0018\u00010\"2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u0004\u0018\u00010)2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u0004\u0018\u00010,2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020\u0006\u00a2\u0006\u0004\u00081\u00102R\u001c\u00104\u001a\u0004\u0018\u0001038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00088\u0010:R\u001a\u0010;\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00109\u001a\u0004\u0008;\u0010:R\u001a\u0010<\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00109\u001a\u0004\u0008<\u0010:R$\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c0=j\u0008\u0012\u0004\u0012\u00020\u000c`>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010?R$\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u00060=j\u0008\u0012\u0004\u0012\u00020\u0006`>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010?"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/FlowConfig;",
        "",
        "Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "builder",
        "<init>",
        "(Lcom/incode/welcome_sdk/FlowConfig$Builder;)V",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "",
        "contains",
        "(Lcom/incode/welcome_sdk/modules/Modules;)Z",
        "",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "moduleConfigs",
        "findAddressModule",
        "(Ljava/util/List;)Z",
        "findFaceMaskCheckEnabled",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "category",
        "findFaceMatchModule",
        "(Ljava/util/List;Lcom/incode/welcome_sdk/IdCategory;)Z",
        "findIdModule",
        "get",
        "(Lcom/incode/welcome_sdk/modules/Modules;)Lcom/incode/welcome_sdk/modules/BaseModule;",
        "Lcom/incode/welcome_sdk/modules/DocumentScan;",
        "getAddressModule",
        "(Ljava/util/List;)Lcom/incode/welcome_sdk/modules/DocumentScan;",
        "getAll",
        "(Lcom/incode/welcome_sdk/modules/Modules;)Ljava/util/List;",
        "getAllModules",
        "()Ljava/util/List;",
        "Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "getFaceMatchModule",
        "(Ljava/util/List;Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "getIdModule",
        "(Ljava/util/List;Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan;",
        "",
        "index",
        "getModuleAt",
        "(I)Lcom/incode/welcome_sdk/modules/BaseModule;",
        "Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "getSelfieScanModule",
        "(Ljava/util/List;)Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "Lcom/incode/welcome_sdk/modules/VideoSelfie;",
        "getVideoSelfieModule",
        "(Ljava/util/List;)Lcom/incode/welcome_sdk/modules/VideoSelfie;",
        "startModule",
        "",
        "removeModulesBefore",
        "(Lcom/incode/welcome_sdk/modules/Modules;)V",
        "",
        "flowTag",
        "Ljava/lang/String;",
        "getFlowTag",
        "()Ljava/lang/String;",
        "isAgeAssuranceUXEnabled",
        "Z",
        "()Z",
        "isRecordSession",
        "isRecordSessionMandatory",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "moduleNames",
        "Builder"
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
.field public static final $stable:I = 0x8

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final flowTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isAgeAssuranceUXEnabled:Z

.field private final isRecordSession:Z

.field private final isRecordSessionMandatory:Z

.field private final moduleConfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/modules/BaseModule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moduleNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig;->b:I

    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/FlowConfig$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->getFlowTag$onboard_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/FlowConfig;->flowTag:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->getModuleNames$onboard_release()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleNames:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->getModuleConfigs$onboard_release()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleConfigs:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->getRecordSession$onboard_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/FlowConfig;->isRecordSession:Z

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->getRecordSessionMandatory$onboard_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/FlowConfig;->isRecordSessionMandatory:Z

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->getAgeAssuranceUXEnabled$onboard_release()Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/FlowConfig;->isAgeAssuranceUXEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/FlowConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/FlowConfig;-><init>(Lcom/incode/welcome_sdk/FlowConfig$Builder;)V

    return-void
.end method

.method private final getSelfieScanModule(Ljava/util/List;)Lcom/incode/welcome_sdk/modules/SelfieScan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/BaseModule;",
            ">;)",
            "Lcom/incode/welcome_sdk/modules/SelfieScan;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/incode/welcome_sdk/modules/BaseModule;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    if-ne v1, v2, :cond_0

    sget p0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 v1, p0, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    move-object p1, v0

    :cond_2
    :goto_0
    instance-of p0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/incode/welcome_sdk/modules/SelfieScan;

    return-object p1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final contains(Lcom/incode/welcome_sdk/modules/Modules;)Z
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleNames:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleNames:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final findAddressModule(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/BaseModule;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/FlowConfig;->getAddressModule(Ljava/util/List;)Lcom/incode/welcome_sdk/modules/DocumentScan;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    const/4 p0, 0x0

    return p0
.end method

.method public final findFaceMaskCheckEnabled(Ljava/util/List;)Z
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/BaseModule;",
            ">;)Z"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/FlowConfig;->getSelfieScanModule(Ljava/util/List;)Lcom/incode/welcome_sdk/modules/SelfieScan;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getMaskCheckEnabled()Z

    move-result p0

    return p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    throw v1

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/FlowConfig;->getSelfieScanModule(Ljava/util/List;)Lcom/incode/welcome_sdk/modules/SelfieScan;

    throw v1
.end method

.method public final findFaceMatchModule(Ljava/util/List;Lcom/incode/welcome_sdk/IdCategory;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IdCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/BaseModule;",
            ">;",
            "Lcom/incode/welcome_sdk/IdCategory;",
            ")Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/FlowConfig;->getFaceMatchModule(Ljava/util/List;Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final findIdModule(Ljava/util/List;Lcom/incode/welcome_sdk/IdCategory;)Z
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IdCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/BaseModule;",
            ">;",
            "Lcom/incode/welcome_sdk/IdCategory;",
            ")Z"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/FlowConfig;->getIdModule(Ljava/util/List;Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan;

    move-result-object p0

    const/16 p1, 0x52

    div-int/2addr p1, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/FlowConfig;->getIdModule(Ljava/util/List;Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final get(Lcom/incode/welcome_sdk/modules/Modules;)Lcom/incode/welcome_sdk/modules/BaseModule;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleConfigs:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleNames:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/incode/welcome_sdk/modules/BaseModule;

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleConfigs:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleNames:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/incode/welcome_sdk/modules/BaseModule;

    :goto_0
    return-object p0
.end method

.method public final getAddressModule(Ljava/util/List;)Lcom/incode/welcome_sdk/modules/DocumentScan;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/BaseModule;",
            ">;)",
            "Lcom/incode/welcome_sdk/modules/DocumentScan;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/incode/welcome_sdk/modules/BaseModule;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    sget-object v3, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    if-ne v2, v3, :cond_0

    sget v2, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/modules/BaseModule;

    instance-of v2, v0, Lcom/incode/welcome_sdk/modules/DocumentScan;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    check-cast v0, Lcom/incode/welcome_sdk/modules/DocumentScan;

    sget v2, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/incode/welcome_sdk/modules/DocumentScan;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/DocumentScan;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/data/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne v0, v2, :cond_6

    sget p0, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    move-object v1, p1

    :cond_7
    check-cast v1, Lcom/incode/welcome_sdk/modules/DocumentScan;

    return-object v1
.end method

.method public final getAll(Lcom/incode/welcome_sdk/modules/Modules;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ")",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/BaseModule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleConfigs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/modules/BaseModule;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    if-ne v2, p1, :cond_0

    sget v2, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 v3, v2, 0x63

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getAllModules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/BaseModule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleConfigs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getFaceMatchModule(Ljava/util/List;Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/FaceMatch;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IdCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/BaseModule;",
            ">;",
            "Lcom/incode/welcome_sdk/IdCategory;",
            ")",
            "Lcom/incode/welcome_sdk/modules/FaceMatch;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/incode/welcome_sdk/modules/BaseModule;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    sget v1, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    sget v1, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/modules/BaseModule;

    instance-of v2, v0, Lcom/incode/welcome_sdk/modules/FaceMatch;

    if-eqz v2, :cond_4

    sget v1, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    move-object v1, v0

    check-cast v1, Lcom/incode/welcome_sdk/modules/FaceMatch;

    :cond_4
    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object v0, v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    move-object v1, p1

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->e:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    throw v1

    :cond_8
    :goto_3
    check-cast v1, Lcom/incode/welcome_sdk/modules/FaceMatch;

    return-object v1
.end method

.method public final getFlowTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/FlowConfig;->flowTag:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    return-object p0
.end method

.method public final getIdModule(Ljava/util/List;Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IdCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/BaseModule;",
            ">;",
            "Lcom/incode/welcome_sdk/IdCategory;",
            ")",
            "Lcom/incode/welcome_sdk/modules/IdScan;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/incode/welcome_sdk/modules/BaseModule;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    if-ne v1, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/IdScan;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    move-result-object v0

    if-ne v0, p2, :cond_3

    sget p0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    move-object v2, p1

    goto :goto_2

    :cond_4
    throw v2

    :cond_5
    :goto_2
    check-cast v2, Lcom/incode/welcome_sdk/modules/IdScan;

    return-object v2

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/modules/BaseModule;

    instance-of v1, v0, Lcom/incode/welcome_sdk/modules/IdScan;

    if-eqz v1, :cond_8

    sget v1, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    check-cast v0, Lcom/incode/welcome_sdk/modules/IdScan;

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :cond_7
    check-cast v0, Lcom/incode/welcome_sdk/modules/IdScan;

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_2

    sget v1, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v2
.end method

.method public final getModuleAt(I)Lcom/incode/welcome_sdk/modules/BaseModule;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    throw v1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleConfigs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/modules/BaseModule;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleConfigs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    throw v1
.end method

.method public final getVideoSelfieModule(Ljava/util/List;)Lcom/incode/welcome_sdk/modules/VideoSelfie;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/BaseModule;",
            ">;)",
            "Lcom/incode/welcome_sdk/modules/VideoSelfie;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/incode/welcome_sdk/modules/BaseModule;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    if-ne v1, v2, :cond_0

    sget p0, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of p0, p1, Lcom/incode/welcome_sdk/modules/VideoSelfie;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/incode/welcome_sdk/modules/VideoSelfie;

    sget p0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    throw v0

    :cond_3
    return-object v0
.end method

.method public final isAgeAssuranceUXEnabled()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/FlowConfig;->isAgeAssuranceUXEnabled:Z

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    return p0
.end method

.method public final isRecordSession()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/FlowConfig;->isRecordSession:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isRecordSessionMandatory()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/FlowConfig;->isRecordSessionMandatory:Z

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    return p0
.end method

.method public final removeModulesBefore(Lcom/incode/welcome_sdk/modules/Modules;)V
    .locals 5
    .param p1    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleConfigs:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleConfigs:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/modules/BaseModule;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p1, Lcom/incode/welcome_sdk/FlowConfig;->d:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig;->c:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    iget-object p1, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleConfigs:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleConfigs:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleNames:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/FlowConfig;->moduleNames:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method
