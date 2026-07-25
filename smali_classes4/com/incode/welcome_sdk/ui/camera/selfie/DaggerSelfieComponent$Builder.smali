.class public final Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieComponent;
    .locals 1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    const-class v0, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-static {p0, v0}, Lio/sentry/config/a;->p(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$a;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$a;-><init>()V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->e:I

    return-object p0
.end method

.method public final incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->e:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    const/4 p0, 0x0

    throw p0
.end method

.method public final selfiePresenterModule(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule;)Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->e:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method
