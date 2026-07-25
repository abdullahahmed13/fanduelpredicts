.class public final Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;
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
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private final e:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->e:LCa/d;

    return-void
.end method

.method public static create(LCa/d;)LBa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            ")",
            "LBa/b;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;-><init>(LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->b:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->a:I

    return-object v0
.end method

.method public static injectVideoStreamingManager(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->b:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->j:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final injectMembers(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->e:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->injectVideoStreamingManager(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    const/16 p0, 0x3c

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->e:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->injectVideoStreamingManager(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    .line 6
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->a:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->b:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->injectMembers(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;)V

    if-nez v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->a:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->b:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
