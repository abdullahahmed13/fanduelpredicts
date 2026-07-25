.class public Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x1

.field public static c:I

.field public static d:I

.field private static e:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    return-void
.end method

.method public static b()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->c:I

    const v1, 0x771a0d

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->c:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->d:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->d:I

    return v0
.end method


# virtual methods
.method public c()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->e:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
