.class public final enum Lcom/incode/welcome_sdk/data/local/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/local/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/h;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "e",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "c"
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
.field public static final enum a:Lcom/incode/welcome_sdk/data/local/h;

.field private static b:I = 0x0

.field public static final enum c:Lcom/incode/welcome_sdk/data/local/h;

.field private static final synthetic d:[Lcom/incode/welcome_sdk/data/local/h;

.field private static h:I = 0x1

.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/data/local/h;

    const/4 v1, 0x0

    const-string v2, "M"

    const-string v3, "MALE"

    invoke-direct {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/data/local/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/local/h;->c:Lcom/incode/welcome_sdk/data/local/h;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/h;

    const/4 v1, 0x1

    const-string v2, "F"

    const-string v3, "FEMALE"

    invoke-direct {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/data/local/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/local/h;->a:Lcom/incode/welcome_sdk/data/local/h;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/h;->c()[Lcom/incode/welcome_sdk/data/local/h;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/local/h;->d:[Lcom/incode/welcome_sdk/data/local/h;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/data/local/h;->i:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/h;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
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

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/h;->e:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic c()[Lcom/incode/welcome_sdk/data/local/h;
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/data/local/h;->h:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/h;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/incode/welcome_sdk/data/local/h;

    sget-object v1, Lcom/incode/welcome_sdk/data/local/h;->c:Lcom/incode/welcome_sdk/data/local/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/incode/welcome_sdk/data/local/h;->a:Lcom/incode/welcome_sdk/data/local/h;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v1, [Lcom/incode/welcome_sdk/data/local/h;

    const/4 v1, 0x0

    sget-object v3, Lcom/incode/welcome_sdk/data/local/h;->c:Lcom/incode/welcome_sdk/data/local/h;

    aput-object v3, v0, v1

    sget-object v1, Lcom/incode/welcome_sdk/data/local/h;->a:Lcom/incode/welcome_sdk/data/local/h;

    aput-object v1, v0, v2

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/h;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/h;->h:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/h;->b:I

    const-class v0, Lcom/incode/welcome_sdk/data/local/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/h;

    sget v0, Lcom/incode/welcome_sdk/data/local/h;->h:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/h;->b:I

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/local/h;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/local/h;->b:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/h;->h:I

    sget-object v0, Lcom/incode/welcome_sdk/data/local/h;->d:[Lcom/incode/welcome_sdk/data/local/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/local/h;

    sget v1, Lcom/incode/welcome_sdk/data/local/h;->h:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/h;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/h;->b:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/h;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/h;->e:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/h;->b:I

    return-object p0
.end method
