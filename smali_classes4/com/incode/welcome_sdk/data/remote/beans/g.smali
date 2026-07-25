.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/g;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "d",
        "a",
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
.field public static final enum a:Lcom/incode/welcome_sdk/data/remote/beans/g;

.field public static final b:Lcom/incode/welcome_sdk/data/remote/beans/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lcom/incode/welcome_sdk/data/remote/beans/g;

.field public static final enum e:Lcom/incode/welcome_sdk/data/remote/beans/g;

.field private static f:I = 0x0

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static i:I = 0x1

.field private static final synthetic j:[Lcom/incode/welcome_sdk/data/remote/beans/g;


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/g;

    const/4 v1, 0x0

    const-string v2, "SINGLE_FRAME"

    invoke-direct {v0, v2, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->d:Lcom/incode/welcome_sdk/data/remote/beans/g;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/g;

    const/4 v1, 0x1

    const-string v2, "MULTIMODAL"

    invoke-direct {v0, v2, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->a:Lcom/incode/welcome_sdk/data/remote/beans/g;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/g;

    const/4 v1, 0x2

    const-string v2, "VIDEOLIVENESS"

    const-string v3, "VIDEO_LIVENESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->e:Lcom/incode/welcome_sdk/data/remote/beans/g;

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/g;->a()[Lcom/incode/welcome_sdk/data/remote/beans/g;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->j:[Lcom/incode/welcome_sdk/data/remote/beans/g;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->b:Lcom/incode/welcome_sdk/data/remote/beans/g$b;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->i:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->f:I

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

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/g;->c:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/incode/welcome_sdk/data/remote/beans/g;
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->h:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/g;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/incode/welcome_sdk/data/remote/beans/g;

    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/g;->d:Lcom/incode/welcome_sdk/data/remote/beans/g;

    aput-object v4, v1, v3

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/g;->a:Lcom/incode/welcome_sdk/data/remote/beans/g;

    aput-object v3, v1, v2

    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/g;->e:Lcom/incode/welcome_sdk/data/remote/beans/g;

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/incode/welcome_sdk/data/remote/beans/g;

    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/g;->d:Lcom/incode/welcome_sdk/data/remote/beans/g;

    aput-object v4, v0, v3

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/g;->a:Lcom/incode/welcome_sdk/data/remote/beans/g;

    aput-object v3, v0, v2

    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/g;->e:Lcom/incode/welcome_sdk/data/remote/beans/g;

    aput-object v2, v0, v1

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/g;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->h:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/g;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/data/remote/beans/g;

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/g;

    return-object p0

    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/g;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->g:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->h:I

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->j:[Lcom/incode/welcome_sdk/data/remote/beans/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/g;

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/g;->h:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/g;->g:I

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->h:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/g;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/g;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
