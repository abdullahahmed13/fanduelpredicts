.class final Lcom/incode/welcome_sdk/commons/HeaderAlignment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/HeaderAlignment;
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

.field private static b:I = 0x0

.field public static final c:Lcom/incode/welcome_sdk/commons/HeaderAlignment$d;

.field private static d:I = 0x1

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment$d;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/HeaderAlignment$d;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment$d;->c:Lcom/incode/welcome_sdk/commons/HeaderAlignment$d;

    sget v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment$d;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment$d;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static d()Lkotlinx/serialization/KSerializer;
    .locals 7
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

    invoke-static {}, Lcom/incode/welcome_sdk/commons/HeaderAlignment;->values()[Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v3, v3, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    new-instance v5, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;

    const-string v6, "start"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;-><init>([Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/annotation/Annotation;

    aput-object v5, v6, v0

    aput-object v6, v4, v0

    new-instance v5, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;

    const-string v6, "center"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;-><init>([Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/annotation/Annotation;

    aput-object v5, v6, v0

    aput-object v6, v4, v1

    new-instance v5, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;

    const-string v6, "end"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;-><init>([Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    aput-object v5, v1, v0

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const-string v1, "com.incode.welcome_sdk.commons.HeaderAlignment"

    invoke-static {v1, v2, v3, v4}, Lld/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lld/B;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/commons/HeaderAlignment$d;->b:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/HeaderAlignment$d;->d:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_0

    const/16 v2, 0x10

    div-int/2addr v2, v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/commons/HeaderAlignment$d;->b:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/HeaderAlignment$d;->d:I

    invoke-static {}, Lcom/incode/welcome_sdk/commons/HeaderAlignment$d;->d()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment$d;->b:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment$d;->d:I

    return-object p0
.end method
