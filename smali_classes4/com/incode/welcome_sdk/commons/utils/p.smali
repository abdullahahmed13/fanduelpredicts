.class public final Lcom/incode/welcome_sdk/commons/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/p$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/p;",
        "",
        "<init>",
        "()V",
        "b"
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

.field public static final b:Lcom/incode/welcome_sdk/commons/utils/p$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/p$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/p;->b:Lcom/incode/welcome_sdk/commons/utils/p$b;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/p;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/p;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Vibrator;Z)V
    .locals 2
    .param p0    # Landroid/os/Vibrator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/utils/p;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/p;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/p$b;->d(Landroid/os/Vibrator;Z)V

    if-eqz v0, :cond_0

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/p;->e:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/p;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method
