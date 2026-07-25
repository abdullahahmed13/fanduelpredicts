.class public final enum Lcom/incode/welcome_sdk/data/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/d;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "a"
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
.field public static final enum a:Lcom/incode/welcome_sdk/data/d;

.field private static b:I = 0x1

.field private static final synthetic d:[Lcom/incode/welcome_sdk/data/d;

.field private static e:I = 0x0

.field private static h:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/data/d;

    const-string v1, "USE_CLIENT_GLARE"

    invoke-direct {v0, v1, v1}, Lcom/incode/welcome_sdk/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/d;->a:Lcom/incode/welcome_sdk/data/d;

    invoke-static {}, Lcom/incode/welcome_sdk/data/d;->d()[Lcom/incode/welcome_sdk/data/d;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/d;->d:[Lcom/incode/welcome_sdk/data/d;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/data/d;->j:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/d;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/d;->c:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lcom/incode/welcome_sdk/data/d;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/d;->e:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/d;->b:I

    sget-object v1, Lcom/incode/welcome_sdk/data/d;->a:Lcom/incode/welcome_sdk/data/d;

    filled-new-array {v1}, [Lcom/incode/welcome_sdk/data/d;

    move-result-object v1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/d;->e:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/d;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/d;->e:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/d;->b:I

    const-class v0, Lcom/incode/welcome_sdk/data/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/d;

    sget v0, Lcom/incode/welcome_sdk/data/d;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/d;->b:I

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/d;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/d;->e:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/d;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/d;->d:[Lcom/incode/welcome_sdk/data/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/d;->d:[Lcom/incode/welcome_sdk/data/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/d;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/d;->e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/d;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
