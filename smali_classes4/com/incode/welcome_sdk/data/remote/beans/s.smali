.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/s;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "a",
        "d",
        "e"
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
.field private static a:I = 0x0

.field private static final synthetic c:[Lcom/incode/welcome_sdk/data/remote/beans/s;

.field public static final enum d:Lcom/incode/welcome_sdk/data/remote/beans/s;

.field public static final enum e:Lcom/incode/welcome_sdk/data/remote/beans/s;

.field private static f:I = 0x0

.field private static i:I = 0x1

.field private static j:I = 0x1


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/s;

    const/4 v1, 0x0

    const-string v2, "SMS"

    invoke-direct {v0, v2, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->d:Lcom/incode/welcome_sdk/data/remote/beans/s;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/s;

    const/4 v1, 0x1

    const-string v2, "EMAIL"

    invoke-direct {v0, v2, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->e:Lcom/incode/welcome_sdk/data/remote/beans/s;

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/s;->a()[Lcom/incode/welcome_sdk/data/remote/beans/s;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->c:[Lcom/incode/welcome_sdk/data/remote/beans/s;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->i:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->f:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/s;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/incode/welcome_sdk/data/remote/beans/s;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->j:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->a:I

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/s;->d:Lcom/incode/welcome_sdk/data/remote/beans/s;

    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/s;->e:Lcom/incode/welcome_sdk/data/remote/beans/s;

    filled-new-array {v1, v2}, [Lcom/incode/welcome_sdk/data/remote/beans/s;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->j:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/s;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->j:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/s;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/data/remote/beans/s;

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/s;

    return-object p0

    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/s;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->j:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->a:I

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->c:[Lcom/incode/welcome_sdk/data/remote/beans/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/s;

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/s;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/s;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/s;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/s;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
