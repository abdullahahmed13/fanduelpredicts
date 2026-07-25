.class public final Lcom/incode/welcome_sdk/commons/utils/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/ag$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/ag;",
        "",
        "<init>",
        "()V",
        "d"
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
.field public static final a:Lhb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x0

.field public static final c:Lhb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/incode/welcome_sdk/commons/utils/ag$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:I = 0x1

.field private static h:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/ag$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/ag$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ag;->d:Lcom/incode/welcome_sdk/commons/utils/ag$d;

    new-instance v0, Lcom/incode/welcome_sdk/commons/services/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/services/b;-><init>(I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ag;->c:Lhb/a;

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ag;->a:Lhb/g;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ag;->h:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ag;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ag;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ag;->d()V

    return-void
.end method

.method private static final d()V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ag;->e:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ag;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static final d(Ljava/lang/Object;)V
    .locals 0

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ag;->e:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/ag;->b:I

    return-void
.end method
