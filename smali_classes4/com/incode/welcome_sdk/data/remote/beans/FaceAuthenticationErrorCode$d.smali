.class final Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;
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
.field private static a:I = 0x0

.field public static final b:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$d;

.field private static c:I = 0x1

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$d;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$d;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$d;->b:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$d;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$d;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$d;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static e()Lkotlinx/serialization/KSerializer;
    .locals 2
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

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$d;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$d;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;

    return-object v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$d;->e:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$d;->d:I

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$d;->e()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$d;->e:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$d;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
