.class final Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->awaitAllStreamsSuccessfullyClosed(J)Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $c:I = 0x1

.field private static $d:I = 0x1

.field private static $e:I

.field public static final a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$1;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$1;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$1;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$1;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$1;->$e:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$1;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$1;->$c:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$1;->$b:I

    sget-object p0, Lpe/e;->a:Lpe/c;

    const-string v0, "Error occurred while awaiting a stream close event"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$1;->$b:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$1;->$c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x56

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$1;->$b:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$1;->$c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$1;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$1;->$b:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$1;->$c:I

    return-object p0
.end method
