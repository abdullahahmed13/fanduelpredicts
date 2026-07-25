.class public final enum Lcom/incode/welcome_sdk/data/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/f;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "c",
        "b",
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
.field public static final enum b:Lcom/incode/welcome_sdk/data/f;

.field private static final synthetic c:[Lcom/incode/welcome_sdk/data/f;

.field private static d:I = 0x0

.field private static enum e:Lcom/incode/welcome_sdk/data/f; = null

.field private static g:I = 0x1

.field private static h:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/data/f;

    const/4 v1, 0x0

    const-string v2, "shallow"

    const-string v3, "SHALLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/data/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/f;->b:Lcom/incode/welcome_sdk/data/f;

    new-instance v0, Lcom/incode/welcome_sdk/data/f;

    const/4 v1, 0x1

    const-string v2, "deep"

    const-string v3, "DEEP"

    invoke-direct {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/data/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/f;->e:Lcom/incode/welcome_sdk/data/f;

    invoke-static {}, Lcom/incode/welcome_sdk/data/f;->b()[Lcom/incode/welcome_sdk/data/f;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/f;->c:[Lcom/incode/welcome_sdk/data/f;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/data/f;->j:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/f;->h:I

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

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/f;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic b()[Lcom/incode/welcome_sdk/data/f;
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/data/f;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/f;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lcom/incode/welcome_sdk/data/f;

    sget-object v1, Lcom/incode/welcome_sdk/data/f;->b:Lcom/incode/welcome_sdk/data/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/incode/welcome_sdk/data/f;->e:Lcom/incode/welcome_sdk/data/f;

    aput-object v1, v0, v3

    goto :goto_0

    :cond_0
    new-array v0, v1, [Lcom/incode/welcome_sdk/data/f;

    sget-object v1, Lcom/incode/welcome_sdk/data/f;->b:Lcom/incode/welcome_sdk/data/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/incode/welcome_sdk/data/f;->e:Lcom/incode/welcome_sdk/data/f;

    aput-object v1, v0, v2

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/f;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/f;->d:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/f;->g:I

    const-class v0, Lcom/incode/welcome_sdk/data/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/f;

    sget v0, Lcom/incode/welcome_sdk/data/f;->d:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/f;->g:I

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/f;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/f;->d:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/f;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/f;->c:[Lcom/incode/welcome_sdk/data/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/f;

    sget v1, Lcom/incode/welcome_sdk/data/f;->g:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/f;->d:I

    return-object v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/f;->c:[Lcom/incode/welcome_sdk/data/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/f;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/f;->g:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/f;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/f;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/f;->g:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
