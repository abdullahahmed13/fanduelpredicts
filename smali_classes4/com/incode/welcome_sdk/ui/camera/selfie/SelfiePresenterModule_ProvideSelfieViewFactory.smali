.class public final Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule_ProvideSelfieViewFactory;
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule;


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule_ProvideSelfieViewFactory;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule;

    return-void
.end method

.method public static create(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule;)Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule_ProvideSelfieViewFactory;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule_ProvideSelfieViewFactory;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule_ProvideSelfieViewFactory;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule_ProvideSelfieViewFactory;->e:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule_ProvideSelfieViewFactory;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static provideSelfieView(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule;)Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule_ProvideSelfieViewFactory;->e:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule_ProvideSelfieViewFactory;->d:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule;->provideSelfieView()Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule_ProvideSelfieViewFactory;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule_ProvideSelfieViewFactory;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule_ProvideSelfieViewFactory;->e:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule_ProvideSelfieViewFactory;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule_ProvideSelfieViewFactory;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule_ProvideSelfieViewFactory;->provideSelfieView(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule;)Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule_ProvideSelfieViewFactory;->provideSelfieView(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule;)Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule_ProvideSelfieViewFactory;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule_ProvideSelfieViewFactory;->e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule_ProvideSelfieViewFactory;->get()Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
