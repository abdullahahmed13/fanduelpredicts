.class public final Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;
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

.field private static d:I = 0x1


# instance fields
.field private final a:LCa/d;
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

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;->a:LCa/d;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;->e:LCa/d;

    return-void
.end method

.method public static create(LCa/d;LCa/d;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;-><init>(LCa/d;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;->d:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;-><init>(Landroid/app/Application;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;->b:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;->d:I

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;->b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;->a:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;->e:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;->newInstance(Landroid/app/Application;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;->d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;->b:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;->d:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;->get()Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;->b:I

    return-object p0
.end method
