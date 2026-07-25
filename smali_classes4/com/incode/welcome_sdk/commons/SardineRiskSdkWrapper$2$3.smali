.class final Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;->d(Ljava/lang/Boolean;)Ldb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u000522\u0010\u0004\u001a.\u0012\u0008\u0012\u0006*\u00020\u00010\u0001\u0012\u0008\u0012\u0006*\u00020\u00020\u0002*\u0016\u0012\u0008\u0012\u0006*\u00020\u00010\u0001\u0012\u0008\u0012\u0006*\u00020\u00020\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "",
        "",
        "p0",
        "",
        "d",
        "(Ljava/util/Map;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2$3;->a:Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2$3;->$b:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2$3;->$d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2$3;->a:Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->access$processConfigurationAndInitIfPossible(Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;Ljava/util/Map;)V

    if-eqz v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2$3;->$d:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2$3;->$b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2$3;->$b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2$3;->$d:I

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2$3;->d(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2$3;->$b:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2$3;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
