.class final Lcom/incode/welcome_sdk/IncodeWelcome$87;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->c(Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/listeners/BaseListener;Lcom/incode/welcome_sdk/listeners/BiConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
        "+",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
        "p0",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;",
        "p1",
        "Lkotlin/Pair;",
        "e",
        "(Lcom/incode/welcome_sdk/results/DocumentValidationResult;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)Lkotlin/Pair;"
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
.field private static $a:I = 0x0

.field private static $b:I = 0x1

.field private static $c:I = 0x0

.field private static $d:I = 0x1

.field public static final e:Lcom/incode/welcome_sdk/IncodeWelcome$87;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$87;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$87;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$87;->e:Lcom/incode/welcome_sdk/IncodeWelcome$87;

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$87;->$b:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$87;->$c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/results/DocumentValidationResult;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)Lkotlin/Pair;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/DocumentValidationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
            "Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
            "Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$87;->$d:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$87;->$a:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$87;->$a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$87;->$d:I

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$87;->$a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$87;->$d:I

    check-cast p1, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    check-cast p2, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$87;->e(Lcom/incode/welcome_sdk/results/DocumentValidationResult;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)Lkotlin/Pair;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$87;->$a:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$87;->$d:I

    return-object p0
.end method
