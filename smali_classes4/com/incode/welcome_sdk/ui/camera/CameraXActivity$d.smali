.class final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static g:I = 0x0

.field private static n:I = 0x1


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:J

.field e:I

.field f:I

.field private synthetic h:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

.field synthetic i:Ljava/lang/Object;

.field j:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->h:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->g:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->f:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->h:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    if-eqz v0, :cond_0

    invoke-static {p1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$postProcessRecording(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$postProcessRecording(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    throw v2
.end method
