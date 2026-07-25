.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCa/c;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;

    return-void
.end method

.method public static create(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->b:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static provideBaseValidationView(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->c:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->c()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->provideBaseValidationView(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->c:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->b:I

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->get()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->b:I

    return-object p0
.end method
