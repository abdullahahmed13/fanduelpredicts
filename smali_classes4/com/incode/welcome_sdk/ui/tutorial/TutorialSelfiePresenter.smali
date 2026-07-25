.class public final Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$Presenter;",
        "Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;)V",
        "",
        "onDestroy",
        "()V",
        "",
        "ageAssuranceUXEnabled",
        "setupUI",
        "(Z)V",
        "e",
        "Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;",
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
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->c:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setupUI(Z)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->c:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;->showAgeAssuranceUI()V

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;->showAgeAssuranceUI()V

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;->showTutorialUI()V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->d:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
