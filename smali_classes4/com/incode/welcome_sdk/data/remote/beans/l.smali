.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/l;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "d",
        "c",
        "b",
        "e",
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
.field public static final enum a:Lcom/incode/welcome_sdk/data/remote/beans/l;

.field private static enum b:Lcom/incode/welcome_sdk/data/remote/beans/l; = null

.field private static enum c:Lcom/incode/welcome_sdk/data/remote/beans/l; = null

.field public static final d:Lcom/incode/welcome_sdk/data/remote/beans/l$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static enum e:Lcom/incode/welcome_sdk/data/remote/beans/l; = null

.field private static final synthetic f:[Lcom/incode/welcome_sdk/data/remote/beans/l;

.field private static g:I = 0x1

.field private static h:I = 0x1

.field private static i:I

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/l;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->c:Lcom/incode/welcome_sdk/data/remote/beans/l;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/l;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->b:Lcom/incode/welcome_sdk/data/remote/beans/l;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/l;

    const-string v1, "NUMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->e:Lcom/incode/welcome_sdk/data/remote/beans/l;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/l;

    const-string v1, "NONE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->a:Lcom/incode/welcome_sdk/data/remote/beans/l;

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/l;->b()[Lcom/incode/welcome_sdk/data/remote/beans/l;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->f:[Lcom/incode/welcome_sdk/data/remote/beans/l;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/l$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/l$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->d:Lcom/incode/welcome_sdk/data/remote/beans/l$d;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->g:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/l;->i:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lcom/incode/welcome_sdk/data/remote/beans/l;
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->j:I

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/l;->c:Lcom/incode/welcome_sdk/data/remote/beans/l;

    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/l;->b:Lcom/incode/welcome_sdk/data/remote/beans/l;

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/l;->e:Lcom/incode/welcome_sdk/data/remote/beans/l;

    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/l;->a:Lcom/incode/welcome_sdk/data/remote/beans/l;

    filled-new-array {v1, v2, v3, v4}, [Lcom/incode/welcome_sdk/data/remote/beans/l;

    move-result-object v1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->h:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/l;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->h:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/data/remote/beans/l;

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/l;

    return-object p0

    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/l;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->j:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->h:I

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->f:[Lcom/incode/welcome_sdk/data/remote/beans/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/l;

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/l;->j:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/l;->h:I

    return-object v0
.end method
