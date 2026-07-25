.class final Lcom/incode/welcome_sdk/DisplayMode$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/DisplayMode;
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

.field private static c:I = 0x1

.field private static d:I = 0x1

.field public static final e:Lcom/incode/welcome_sdk/DisplayMode$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/DisplayMode$d;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/DisplayMode$d;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/DisplayMode$d;->e:Lcom/incode/welcome_sdk/DisplayMode$d;

    sget v0, Lcom/incode/welcome_sdk/DisplayMode$d;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/DisplayMode$d;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a()Lkotlinx/serialization/KSerializer;
    .locals 3
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

    sget v0, Lcom/incode/welcome_sdk/DisplayMode$d;->c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/DisplayMode$d;->a:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/c/a;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/a;

    sget v1, Lcom/incode/welcome_sdk/DisplayMode$d;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/DisplayMode$d;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/DisplayMode$d;->c:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/DisplayMode$d;->a:I

    invoke-static {}, Lcom/incode/welcome_sdk/DisplayMode$d;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/DisplayMode$d;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/DisplayMode$d;->c:I

    return-object p0
.end method
