.class public final enum Lcom/incode/welcome_sdk/commons/utils/l$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/utils/l$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/l$e;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "c",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "d",
        "I",
        "a",
        "()I"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/incode/welcome_sdk/commons/utils/l$e;

.field private static b:I = 0x0

.field private static final synthetic e:[Lcom/incode/welcome_sdk/commons/utils/l$e;

.field private static g:I = 0x1

.field private static h:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/l$e;

    const-string v1, "onboard_sdk_lottie_error_selfie_positioning"

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_selfie_feedback_animation_url:I

    const-string v3, "ONBOARD_SDK_LOTTIE_ERROR_SELFIE_POSITIONING"

    invoke-direct {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/l$e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/l$e;->a:Lcom/incode/welcome_sdk/commons/utils/l$e;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/l$e;->e()[Lcom/incode/welcome_sdk/commons/utils/l$e;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/l$e;->e:[Lcom/incode/welcome_sdk/commons/utils/l$e;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/l$e;->h:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/l$e;->g:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/utils/l$e;->c:Ljava/lang/String;

    iput p3, p0, Lcom/incode/welcome_sdk/commons/utils/l$e;->d:I

    return-void
.end method

.method private static final synthetic e()[Lcom/incode/welcome_sdk/commons/utils/l$e;
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/commons/utils/l$e;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l$e;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Lcom/incode/welcome_sdk/commons/utils/l$e;

    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/l$e;->a:Lcom/incode/welcome_sdk/commons/utils/l$e;

    aput-object v2, v0, v3

    goto :goto_0

    :cond_0
    new-array v0, v3, [Lcom/incode/welcome_sdk/commons/utils/l$e;

    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/l$e;->a:Lcom/incode/welcome_sdk/commons/utils/l$e;

    aput-object v3, v0, v2

    :goto_0
    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l$e;->b:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/utils/l$e;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/l$e;->i:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/l$e;->b:I

    const-class v0, Lcom/incode/welcome_sdk/commons/utils/l$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/l$e;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/l$e;->i:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/l$e;->b:I

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/utils/l$e;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/l$e;->i:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/l$e;->b:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/l$e;->e:[Lcom/incode/welcome_sdk/commons/utils/l$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/commons/utils/l$e;

    sget v1, Lcom/incode/welcome_sdk/commons/utils/l$e;->i:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l$e;->b:I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/l$e;->i:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l$e;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/commons/utils/l$e;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/utils/l$e;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/l$e;->c:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l$e;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
