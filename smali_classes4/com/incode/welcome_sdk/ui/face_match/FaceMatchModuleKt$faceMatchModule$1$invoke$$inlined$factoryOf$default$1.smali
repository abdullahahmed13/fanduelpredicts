.class public final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchModuleKt$faceMatchModule$1$invoke$$inlined$factoryOf$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchModuleKt$2;->b(LXd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchModuleKt$faceMatchModule$1$invoke$$inlined$factoryOf$default$1;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchModuleKt$faceMatchModule$1$invoke$$inlined$factoryOf$default$1;->b:I

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchModuleKt$faceMatchModule$1$invoke$$inlined$factoryOf$default$1;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchModuleKt$faceMatchModule$1$invoke$$inlined$factoryOf$default$1;->b:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchModuleKt$faceMatchModule$1$invoke$$inlined$factoryOf$default$1;->c:I

    return-object p0
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ")",
            "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p0, p2, p2}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 5
    new-instance p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchModuleKt$faceMatchModule$1$invoke$$inlined$factoryOf$default$1;->b:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchModuleKt$faceMatchModule$1$invoke$$inlined$factoryOf$default$1;->c:I

    return-object p1
.end method
