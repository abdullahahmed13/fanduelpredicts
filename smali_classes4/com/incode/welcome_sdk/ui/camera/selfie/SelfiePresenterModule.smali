.class public final Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule;",
        "",
        "Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;",
        "mView",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;)V",
        "provideSelfieView",
        "()Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;",
        "e",
        "Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;",
        "d"
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
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private final e:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    return-void
.end method


# virtual methods
.method public final provideSelfieView()Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenterModule;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
