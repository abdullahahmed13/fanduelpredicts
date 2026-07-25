.class public final Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;
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
.field private static c:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final a:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final b:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final d:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final e:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LCa/d;LCa/d;LCa/d;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->b:LCa/d;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->a:LCa/d;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->d:LCa/d;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->e:LCa/d;

    return-void
.end method

.method public static create(LCa/d;LCa/d;LCa/d;LCa/d;)Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;-><init>(LCa/d;LCa/d;LCa/d;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->c:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->j:I

    return-object v0
.end method

.method public static newInstance(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/d/a/d;Lcom/incode/welcome_sdk/commons/RecogManager;Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;)Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/d/a/d;Lcom/incode/welcome_sdk/commons/RecogManager;Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->c:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->j:I

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->j:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->a:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/d/a/d;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->d:LCa/d;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/commons/RecogManager;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->e:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->newInstance(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/d/a/d;Lcom/incode/welcome_sdk/commons/RecogManager;Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;)Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->j:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->j:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->get()Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter_Factory;->j:I

    return-object p0
.end method
