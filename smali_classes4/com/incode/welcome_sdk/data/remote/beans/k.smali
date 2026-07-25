.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u0008j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/k;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "b",
        "a",
        "e",
        "f"
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
.field public static final a:Lcom/incode/welcome_sdk/data/remote/beans/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum b:Lcom/incode/welcome_sdk/data/remote/beans/k;

.field private static enum d:Lcom/incode/welcome_sdk/data/remote/beans/k; = null

.field private static enum e:Lcom/incode/welcome_sdk/data/remote/beans/k; = null

.field private static enum f:Lcom/incode/welcome_sdk/data/remote/beans/k; = null

.field private static g:I = 0x0

.field private static final synthetic h:[Lcom/incode/welcome_sdk/data/remote/beans/k;

.field private static i:I = 0x1

.field private static j:I = 0x0

.field private static m:I = 0x1


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/k;

    const-string v1, "USER_INPUT"

    const-string v2, "userInput"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/incode/welcome_sdk/data/remote/beans/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->d:Lcom/incode/welcome_sdk/data/remote/beans/k;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/k;

    const/4 v1, 0x1

    const-string v2, "document"

    const-string v4, "DOCUMENT"

    invoke-direct {v0, v4, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->e:Lcom/incode/welcome_sdk/data/remote/beans/k;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/k;

    const-string v1, "POA"

    const-string v2, "poa"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->f:Lcom/incode/welcome_sdk/data/remote/beans/k;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/k;

    const/4 v1, 0x3

    const-string v2, ""

    const-string v5, "NO_SOURCE"

    invoke-direct {v0, v5, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->b:Lcom/incode/welcome_sdk/data/remote/beans/k;

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/k;->e()[Lcom/incode/welcome_sdk/data/remote/beans/k;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->h:[Lcom/incode/welcome_sdk/data/remote/beans/k;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->a:Lcom/incode/welcome_sdk/data/remote/beans/k$a;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->m:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/k;->g:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    div-int/2addr v0, v3

    :cond_0
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

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->c:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic e()[Lcom/incode/welcome_sdk/data/remote/beans/k;
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->i:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->j:I

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/k;->d:Lcom/incode/welcome_sdk/data/remote/beans/k;

    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/k;->e:Lcom/incode/welcome_sdk/data/remote/beans/k;

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/k;->f:Lcom/incode/welcome_sdk/data/remote/beans/k;

    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/k;->b:Lcom/incode/welcome_sdk/data/remote/beans/k;

    filled-new-array {v1, v2, v3, v4}, [Lcom/incode/welcome_sdk/data/remote/beans/k;

    move-result-object v1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/k;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/k;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->j:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->i:I

    const-class v0, Lcom/incode/welcome_sdk/data/remote/beans/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/k;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->j:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->i:I

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/k;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->j:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/k;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->h:[Lcom/incode/welcome_sdk/data/remote/beans/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/k;

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->h:[Lcom/incode/welcome_sdk/data/remote/beans/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/k;

    :goto_0
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/k;->i:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/k;->j:I

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->c:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->i:I

    return-object p0
.end method
