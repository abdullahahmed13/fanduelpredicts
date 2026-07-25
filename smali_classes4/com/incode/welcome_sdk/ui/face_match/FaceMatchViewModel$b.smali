.class final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->processFaceSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static f:I = 0x1

.field private static i:I


# instance fields
.field a:I

.field private synthetic b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->f:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->i:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->a:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->processFaceSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->f:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
