.class public final Lcom/incode/welcome_sdk/results/IdScanResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/results/IdScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/IdScanResult$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
        "response",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "idScan",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "chosenIdType",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "from",
        "(Lcom/incode/welcome_sdk/data/remote/beans/bb;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/results/IdScanResult;",
        "(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/results/IdScanResult;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/results/IdScanResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/incode/welcome_sdk/data/remote/beans/bb;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/results/IdScanResult;
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/bb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/IdScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idScan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chosenIdType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/incode/welcome_sdk/results/IdScanResult$Companion;->from(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object p0

    .line 7
    sget-object p2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object p2, p0, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 8
    iget-object p2, p1, Lcom/incode/welcome_sdk/data/remote/beans/bb;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->classifiedIdType:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->issueName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->issueYear:Ljava/lang/Integer;

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v4

    const v3, 0x97913f5

    const v6, -0x97913f3

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->countryCode:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->failReason:Ljava/lang/String;

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v4

    const v3, -0x133774ef

    const v6, 0x133774f0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->skipBackIdCapture:Z

    return-object p0
.end method

.method public final from(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/results/IdScanResult;
    .locals 24
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "idScan"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chosenIdType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/incode/welcome_sdk/results/IdScanResult;

    move-object v3, v1

    const v22, 0x3ffff

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/incode/welcome_sdk/results/IdScanResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/modules/IdScan$IdType;Ljava/lang/String;Lcom/incode/welcome_sdk/IdCategory;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v0, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->chosenIdType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    move-result-object v0

    iput-object v0, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getScanStep()Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    move-result-object v0

    sget-object v3, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->FRONT:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->isOnlyFront:Z

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getScanStep()Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BACK:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    if-ne v0, v2, :cond_1

    move v4, v5

    :cond_1
    iput-boolean v4, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->isOnlyBack:Z

    return-object v1
.end method
