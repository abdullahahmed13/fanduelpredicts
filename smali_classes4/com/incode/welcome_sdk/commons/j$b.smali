.class public final enum Lcom/incode/welcome_sdk/commons/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/j$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/j$b;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "Ljava/lang/String;",
        "b",
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
.field private static final synthetic a:[Lcom/incode/welcome_sdk/commons/j$b;

.field public static final enum b:Lcom/incode/welcome_sdk/commons/j$b;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static f:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/commons/j$b;

    const-string v1, "Camera"

    const-string v2, "android.permission.CAMERA"

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/j$b;->b:Lcom/incode/welcome_sdk/commons/j$b;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/j$b;->c()[Lcom/incode/welcome_sdk/commons/j$b;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/j$b;->a:[Lcom/incode/welcome_sdk/commons/j$b;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/commons/j$b;->f:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/j$b;->g:I

    return-void
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

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/j$b;->e:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic c()[Lcom/incode/welcome_sdk/commons/j$b;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/j$b;->c:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/j$b;->d:I

    sget-object v1, Lcom/incode/welcome_sdk/commons/j$b;->b:Lcom/incode/welcome_sdk/commons/j$b;

    filled-new-array {v1}, [Lcom/incode/welcome_sdk/commons/j$b;

    move-result-object v1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/j$b;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/j$b;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/j$b;->d:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/j$b;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/commons/j$b;

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/j$b;

    return-object p0

    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/j$b;
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/commons/j$b;->c:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/j$b;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/commons/j$b;->a:[Lcom/incode/welcome_sdk/commons/j$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/commons/j$b;

    sget v2, Lcom/incode/welcome_sdk/commons/j$b;->d:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/j$b;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/commons/j$b;->a:[Lcom/incode/welcome_sdk/commons/j$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/commons/j$b;

    throw v1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/j$b;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/j$b;->e:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/j$b;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
