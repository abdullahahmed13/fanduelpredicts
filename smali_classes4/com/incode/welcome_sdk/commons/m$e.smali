.class final Lcom/incode/welcome_sdk/commons/m$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/m;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field private static f:I = 0x1


# instance fields
.field synthetic a:Ljava/lang/Object;

.field private synthetic c:Lcom/incode/welcome_sdk/commons/m;

.field d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/commons/m$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/m$e;->c:Lcom/incode/welcome_sdk/commons/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/m$e;->f:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/m$e;->b:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/m$e;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/incode/welcome_sdk/commons/m$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/m$e;->d:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/m$e;->c:Lcom/incode/welcome_sdk/commons/m;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;->b()I

    move-result v5

    const v1, 0x4c779c64    # 6.490971E7f

    const v3, -0x4c779c63

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/m;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/m$e;->f:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/m$e;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
