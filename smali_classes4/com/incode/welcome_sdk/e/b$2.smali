.class final Lcom/incode/welcome_sdk/e/b$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/e/b;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LXd/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LXd/a;",
        "",
        "d",
        "(LXd/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic $b:Landroid/content/Context;

.field private synthetic $c:LQd/c;


# direct methods
.method public constructor <init>(LQd/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/e/b$2;->$c:LQd/c;

    iput-object p2, p0, Lcom/incode/welcome_sdk/e/b$2;->$b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(LXd/a;)V
    .locals 7
    .param p1    # LXd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/e/b$2;->$c:LQd/c;

    iget-object v0, p0, Lcom/incode/welcome_sdk/e/b$2;->$b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/fasterxml/uuid/a;->n(LQd/c;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/e/b$2;->$c:LQd/c;

    sget-object v0, Lorg/koin/core/logger/Level;->a:Lorg/koin/core/logger/Level;

    invoke-static {p1, v0}, Lcom/fasterxml/uuid/a;->o(LQd/c;Lorg/koin/core/logger/Level;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/e/b$2;->$c:LQd/c;

    invoke-static {}, Lcom/incode/welcome_sdk/e/c;->e()LXd/a;

    move-result-object v0

    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;->optionalIdCaptureModule()LXd/a;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt;->permissionOnboardingModule()LXd/a;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt;->dynamicFormsModule()LXd/a;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt;->combinedConsentModule()LXd/a;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt;->faceLoginModule()LXd/a;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchModuleKt;->faceMatchModule()LXd/a;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [LXd/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LQd/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXd/a;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/e/b$2;->d(LXd/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
