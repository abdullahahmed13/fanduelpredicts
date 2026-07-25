.class final Lcom/incode/welcome_sdk/ui/BaseActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;",
        "d",
        "()Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;"
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
.field private static $a:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$1;->b:Lcom/incode/welcome_sdk/ui/BaseActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity$1;->$a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity$1;->$c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$1;->b:Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getSardineRiskSdkWrapper()Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getSardineRiskSdkWrapper()Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity$1;->$c:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$1;->$a:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity$1;->d()Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity$1;->$a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$1;->$c:I

    return-object p0
.end method
