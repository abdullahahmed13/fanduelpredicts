.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBa/b;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:LCa/d;
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


# direct methods
.method private constructor <init>(LCa/d;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->a:LCa/d;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->d:LCa/d;

    return-void
.end method

.method public static create(LCa/d;LCa/d;)LBa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            "LCa/d;",
            ")",
            "LBa/b;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;-><init>(LCa/d;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->e:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static injectMBaseValidationPresenter(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->b:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->e:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->e:I

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->e:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->a:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->injectVideoStreamingManager(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->d:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->injectMBaseValidationPresenter(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->b:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->a:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->injectVideoStreamingManager(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->d:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->injectMBaseValidationPresenter(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 8
    throw v1
.end method

.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->b:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->injectMembers(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->b:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
