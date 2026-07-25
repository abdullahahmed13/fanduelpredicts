.class final Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;
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

.field private static b:I = 0x1

.field public static final c:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$b;

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$b;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$b;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$b;->c:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$b;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$b;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$b;->b:I

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

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$b;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$b;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "com.incode.welcome_sdk.data.remote.beans.FaceAuthenticationOverallStatus"

    if-nez v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;->values()[Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;

    move-result-object v0

    invoke-static {v0, v1}, Lld/h0;->f([Ljava/lang/Enum;Ljava/lang/String;)Lld/B;

    move-result-object v0

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;->values()[Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;

    move-result-object v0

    invoke-static {v0, v1}, Lld/h0;->f([Ljava/lang/Enum;Ljava/lang/String;)Lld/B;

    move-result-object v0

    :goto_0
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$b;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$b;->e:I

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$b;->a:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$b;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$b;->e()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$b;->e()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$b;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$b;->a:I

    return-object p0
.end method
