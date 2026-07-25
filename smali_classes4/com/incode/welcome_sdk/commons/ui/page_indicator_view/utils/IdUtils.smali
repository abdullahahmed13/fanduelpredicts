.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/IdUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/IdUtils;->b:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/IdUtils;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/IdUtils;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/IdUtils;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    :goto_0
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/IdUtils;->d:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/IdUtils;->a:I

    return v0
.end method
