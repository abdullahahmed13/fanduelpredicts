.class final Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I = 0x0

.field public static final c:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor$a;

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor$a;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor$a;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor$a;->c:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor$a;

    sget v0, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor$a;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor$a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static c()Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;->values()[Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [[Ljava/lang/annotation/Annotation;

    new-instance v6, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;

    const-string v7, "standard"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;-><init>([Ljava/lang/String;)V

    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    aput-object v6, v7, v0

    aput-object v7, v5, v0

    new-instance v6, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;

    const-string v7, "minimal"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;-><init>([Ljava/lang/String;)V

    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    aput-object v6, v7, v0

    aput-object v7, v5, v1

    const-string v1, "com.incode.welcome_sdk.commons.RealtimeFeedbackMessageUIFlavor"

    invoke-static {v1, v2, v3, v5}, Lld/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lld/B;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor$a;->d:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor$a;->e:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    const/16 v2, 0x1a

    div-int/2addr v2, v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor$a;->d:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor$a;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor$a;->c()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor$a;->e:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor$a;->d:I

    return-object p0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor$a;->c()Lkotlinx/serialization/KSerializer;

    const/4 p0, 0x0

    throw p0
.end method
