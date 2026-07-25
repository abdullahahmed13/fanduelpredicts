.class final Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->tweakCameraSettingsAndAnalyseCapture-myKFqkg(Lcom/incode/camera/IncodeCamera;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# static fields
.field private static f:I = 0x1

.field private static j:I


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field i:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

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

    sget v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->f:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->j:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->i:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->tweakCameraSettingsAndAnalyseCapture-myKFqkg(Lcom/incode/camera/IncodeCamera;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->f:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->j:I

    return-object p0
.end method
