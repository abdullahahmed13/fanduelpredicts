.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/helper/IdScanResultHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/a;",
        "addResult",
        "",
        "isPassport",
        "isOnlyBack",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "createIdScanResultFromIdSummary",
        "(Lcom/incode/welcome_sdk/data/remote/beans/a;ZLjava/lang/Boolean;)Lcom/incode/welcome_sdk/results/IdScanResult;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public static final createIdScanResultFromIdSummary(Lcom/incode/welcome_sdk/data/remote/beans/a;Z)Lcom/incode/welcome_sdk/results/IdScanResult;
    .locals 4
    .param p0    # Lcom/incode/welcome_sdk/data/remote/beans/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/helper/IdScanResultHelperKt;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/helper/IdScanResultHelperKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/helper/IdScanResultHelperKt;->createIdScanResultFromIdSummary$default(Lcom/incode/welcome_sdk/data/remote/beans/a;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static final createIdScanResultFromIdSummary(Lcom/incode/welcome_sdk/data/remote/beans/a;ZLjava/lang/Boolean;)Lcom/incode/welcome_sdk/results/IdScanResult;
    .locals 24
    .param p0    # Lcom/incode/welcome_sdk/data/remote/beans/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/a;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move v6, v2

    .line 3
    :goto_1
    new-instance v0, Lcom/incode/welcome_sdk/results/IdScanResult;

    if-eqz p1, :cond_2

    .line 4
    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    move v11, v2

    const v22, 0x3ff73

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    move-object v3, v0

    .line 6
    invoke-direct/range {v3 .. v23}, Lcom/incode/welcome_sdk/results/IdScanResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/modules/IdScan$IdType;Ljava/lang/String;Lcom/incode/welcome_sdk/IdCategory;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic createIdScanResultFromIdSummary$default(Lcom/incode/welcome_sdk/data/remote/beans/a;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/incode/welcome_sdk/results/IdScanResult;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/helper/IdScanResultHelperKt;->e:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/helper/IdScanResultHelperKt;->c:I

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/helper/IdScanResultHelperKt;->createIdScanResultFromIdSummary(Lcom/incode/welcome_sdk/data/remote/beans/a;ZLjava/lang/Boolean;)Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/helper/IdScanResultHelperKt;->e:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/helper/IdScanResultHelperKt;->c:I

    return-object p0
.end method
