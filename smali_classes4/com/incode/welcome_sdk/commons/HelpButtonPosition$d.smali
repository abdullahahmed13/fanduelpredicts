.class final Lcom/incode/welcome_sdk/commons/HelpButtonPosition$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/HelpButtonPosition;
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

.field public static final b:Lcom/incode/welcome_sdk/commons/HelpButtonPosition$d;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition$d;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/HelpButtonPosition$d;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition$d;->b:Lcom/incode/welcome_sdk/commons/HelpButtonPosition$d;

    sget v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition$d;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/HelpButtonPosition$d;->d:I

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

    invoke-static {}, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->values()[Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v3, v3, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    new-instance v5, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;

    const-string v6, "topLeft"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;-><init>([Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/annotation/Annotation;

    aput-object v5, v6, v0

    aput-object v6, v4, v0

    new-instance v5, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;

    const-string v6, "topRight"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;-><init>([Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/annotation/Annotation;

    aput-object v5, v6, v0

    aput-object v6, v4, v1

    new-instance v5, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;

    const-string v6, "bottomRight"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;-><init>([Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    aput-object v5, v1, v0

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const-string v1, "com.incode.welcome_sdk.commons.HelpButtonPosition"

    invoke-static {v1, v2, v3, v4}, Lld/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lld/B;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/commons/HelpButtonPosition$d;->e:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/HelpButtonPosition$d;->a:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_0

    const/16 v2, 0x59

    div-int/2addr v2, v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition$d;->a:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition$d;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/HelpButtonPosition$d;->d()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition$d;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition$d;->e:I

    return-object p0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/commons/HelpButtonPosition$d;->d()Lkotlinx/serialization/KSerializer;

    const/4 p0, 0x0

    throw p0
.end method
