.class public Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static empty()Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .locals 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;-><init>()V

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->e:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    div-int/2addr v1, v1

    :cond_0
    return-object v0
.end method

.method public static empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TS;)",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something<",
            "TT;TS;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->e:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x30

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public static from(Ljava/lang/Object;Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/graphics/Rect;",
            "TS;)",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something<",
            "TT;TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;-><init>()V

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->d:Landroid/graphics/Rect;

    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->c:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->e:I

    return-object v0
.end method
