.class public final Lcom/incode/welcome_sdk/commons/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/commons/b/a<",
        "Lcom/incode/welcome_sdk/commons/b/e;",
        "Lcom/incode/recogkit/RecogKit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\n\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u001f\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0017R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/b/e;",
        "Lcom/incode/welcome_sdk/commons/b/a;",
        "Lcom/incode/recogkit/RecogKit;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "",
        "",
        "p1",
        "e",
        "(Ljava/lang/String;I)Lcom/incode/welcome_sdk/commons/b/e;",
        "g",
        "()Lcom/incode/recogkit/RecogKit;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "()I",
        "a",
        "",
        "d",
        "()Ljava/util/List;",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/b/e;",
        "(II)Lcom/incode/welcome_sdk/commons/b/e;",
        "Lcom/incode/recogkit/RecogKit;",
        "Z"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:C

.field private static c:[C

.field private static e:I

.field private static f:I

.field private static h:I

.field private static j:I


# instance fields
.field private final a:Z

.field private d:Lcom/incode/recogkit/RecogKit;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/incode/welcome_sdk/commons/b/e;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/b/e;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/commons/b/e;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/commons/b/e;->$11:I

    sput v0, Lcom/incode/welcome_sdk/commons/b/e;->h:I

    sput v1, Lcom/incode/welcome_sdk/commons/b/e;->j:I

    sput v0, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    sput v1, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    invoke-static {}, Lcom/incode/welcome_sdk/commons/b/e;->f()V

    sget v1, Lcom/incode/welcome_sdk/commons/b/e;->j:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/b/e;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/incode/welcome_sdk/commons/b/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/b/e;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/b/e;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4d360f6f    # 1.9090405E8f

    mul-int v1, p2, v0

    const/high16 v2, -0x18f0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v0, v1

    not-int v1, p6

    or-int/2addr v1, p2

    or-int/2addr v1, p3

    not-int v1, v1

    const v2, 0x7f801edc

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    or-int v0, p2, p3

    or-int/2addr p6, v0

    const v0, 0x403ff092    # 2.9990582f

    mul-int v3, p6, v0

    add-int/2addr v3, v2

    not-int v2, p2

    not-int v4, p3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    const/high16 v3, -0x728a0000

    mul-int/2addr v3, p0

    add-int/2addr v3, v0

    const/high16 v0, 0x42740000    # 61.0f

    mul-int/2addr v0, p4

    add-int/2addr v0, v3

    const/high16 v3, 0x637a0000

    mul-int/2addr v3, p5

    add-int/2addr v3, v0

    add-int v0, p2, p3

    add-int/2addr v0, p0

    const v4, 0x5a24990e

    mul-int/2addr v4, p4

    add-int/2addr v4, v0

    const v0, 0x793a2de7

    .line 1
    invoke-static {p5, v0, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v4, 0x14a90000

    mul-int/2addr v4, v0

    add-int/2addr v4, v3

    const v3, 0x6e27f531

    mul-int/2addr p2, v3

    const v5, -0x2cc952a3

    add-int/2addr p2, v5

    mul-int/2addr p3, v3

    add-int/2addr p3, p2

    mul-int/lit8 v1, v1, -0x5c

    add-int/2addr v1, p3

    mul-int/lit8 p6, p6, 0x2e

    add-int/2addr p6, v1

    mul-int/lit8 v2, v2, 0x2e

    add-int/2addr v2, p6

    const p2, 0x6e27f55f

    mul-int/2addr p0, p2

    add-int/2addr p0, v2

    const p2, -0x30cecdce

    mul-int/2addr p4, p2

    add-int/2addr p4, p0

    const p0, -0x1549e447

    mul-int/2addr p5, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x67b70000

    const/high16 p2, 0x66970000

    invoke-static {v0, p0, p5, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_0

    aget-object p0, p1, p2

    check-cast p0, Lcom/incode/welcome_sdk/commons/b/e;

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget p3, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    add-int/lit8 p3, p3, 0x5f

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/b/e;->b(II)Lcom/incode/welcome_sdk/commons/b/e;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    goto/16 :goto_0

    .line 3
    :cond_0
    aget-object p0, p1, p2

    check-cast p0, Lcom/incode/welcome_sdk/commons/b/e;

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p5, Lcom/incode/recogkit/RecogKit;

    iget-boolean p6, p0, Lcom/incode/welcome_sdk/commons/b/e;->a:Z

    invoke-direct {p5, p1, p6}, Lcom/incode/recogkit/RecogKit;-><init>(Ljava/lang/String;Z)V

    iput-object p5, p0, Lcom/incode/welcome_sdk/commons/b/e;->d:Lcom/incode/recogkit/RecogKit;

    .line 5
    invoke-static {p4, p4, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p1

    add-int/lit8 p1, p1, 0xb

    invoke-static {p4, p4, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x3f

    int-to-byte p4, p4

    new-array p5, p3, [Ljava/lang/Object;

    const-string p6, "\u000b\t\u0006\u0001\r\u000c\u0005\u0003\u0006\u0003\u3613"

    invoke-static {p6, p1, p4, p5}, Lcom/incode/welcome_sdk/commons/b/e;->i(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object p1, p5, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const p4, 0xc350

    invoke-direct {p0, p1, p4}, Lcom/incode/welcome_sdk/commons/b/e;->e(Ljava/lang/String;I)Lcom/incode/welcome_sdk/commons/b/e;

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p4

    const/4 p5, 0x0

    cmpl-float p4, p4, p5

    add-int/lit8 p4, p4, 0x10

    int-to-byte p4, p4

    new-array p5, p3, [Ljava/lang/Object;

    const-string p6, "\u0006\u0001\u35d9\u35d9\u000c\u0004\u0005\u0002\u0006\u0003\u35e5"

    invoke-static {p6, p1, p4, p5}, Lcom/incode/welcome_sdk/commons/b/e;->i(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object p1, p5, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x1388

    invoke-direct {p0, p1, p4}, Lcom/incode/welcome_sdk/commons/b/e;->e(Ljava/lang/String;I)Lcom/incode/welcome_sdk/commons/b/e;

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x9

    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p5

    add-int/lit8 p5, p5, 0x7

    int-to-byte p5, p5

    new-array p3, p3, [Ljava/lang/Object;

    const-string p6, "\u000c\u0001\u0001\u0006\u0008\u0003\u000b\u0007\u35d5"

    invoke-static {p6, p1, p5, p3}, Lcom/incode/welcome_sdk/commons/b/e;->i(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object p1, p3, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/incode/welcome_sdk/commons/b/e;->e(Ljava/lang/String;I)Lcom/incode/welcome_sdk/commons/b/e;

    .line 8
    sget p1, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    :goto_0
    return-object p0
.end method

.method private b(II)Lcom/incode/welcome_sdk/commons/b/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget p2, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    add-int/lit8 v0, p2, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/b/e;->d:Lcom/incode/recogkit/RecogKit;

    const/16 v2, 0x29

    div-int/2addr v2, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/b/e;->d:Lcom/incode/recogkit/RecogKit;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/incode/recogkit/RecogKit;->setNumThreads(II)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x5d

    .line 6
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    .line 7
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private d(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/b/e;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;->a()I

    move-result v5

    const v2, 0x26a3cca

    const v3, -0x26a3cc9

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/b/e;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/b/e;

    return-object p0
.end method

.method private final e(Ljava/lang/String;I)Lcom/incode/welcome_sdk/commons/b/e;
    .locals 4

    const-string v0, ""

    .line 2
    sget v1, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/b/e;->d:Lcom/incode/recogkit/RecogKit;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2}, Lcom/incode/recogkit/RecogKit;->createTemplateSet(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x37

    .line 4
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    .line 5
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :catch_0
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/b/e;->d:Lcom/incode/recogkit/RecogKit;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/incode/recogkit/RecogKit;->clear(Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    :goto_0
    return-object p0

    .line 8
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public static f()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/b/e;->c:[C

    const/16 v0, 0x7abb

    sput-char v0, Lcom/incode/welcome_sdk/commons/b/e;->b:C

    return-void

    :array_0
    .array-data 2
        0x4f69s
        0x4f71s
        0x4f6as
        0x4f76s
        0x4f63s
        0x4f66s
        0x4f64s
        0x4f6cs
        0x4f60s
        0x4f68s
        0x4f77s
        0x4f6es
        0x4f62s
        0x4f67s
        0x4f65s
        0x4f6bs
    .end array-data
.end method

.method private g()Lcom/incode/recogkit/RecogKit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b/e;->d:Lcom/incode/recogkit/RecogKit;

    if-nez p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    return-object p0
.end method

.method private static i(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 47

    move/from16 v0, p1

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/d/e/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/incode/welcome_sdk/commons/b/e;->c:[C

    const/4 v4, 0x2

    const v5, -0x7a8ef361

    const/4 v6, 0x3

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    sget v10, Lcom/incode/welcome_sdk/commons/b/e;->$10:I

    add-int/2addr v10, v6

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/incode/welcome_sdk/commons/b/e;->$11:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_1

    array-length v10, v3

    new-array v11, v10, [C

    :goto_1
    move v12, v9

    goto :goto_2

    :cond_1
    array-length v10, v3

    new-array v11, v10, [C

    goto :goto_1

    :goto_2
    if-ge v12, v10, :cond_5

    sget v13, Lcom/incode/welcome_sdk/commons/b/e;->$10:I

    add-int/lit8 v13, v13, 0x61

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/incode/welcome_sdk/commons/b/e;->$11:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_3

    aget-char v13, v3, v12

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v15, v14, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v17, v16, 0x10

    const-string v19, "k"

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v20

    const v18, 0x4748067c

    move/from16 v16, v14

    invoke-static/range {v15 .. v20}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Character;

    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v13, v11, v12

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    aget-char v13, v3, v12

    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit8 v15, v14, 0x20

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x10

    const-string v19, "k"

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v20

    const v18, 0x4748067c

    move/from16 v16, v14

    invoke-static/range {v15 .. v20}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Character;

    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v13, v11, v12

    goto :goto_4

    :cond_5
    move-object v3, v11

    :cond_6
    sget-char v10, Lcom/incode/welcome_sdk/commons/b/e;->b:C

    :try_start_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v11, 0x0

    const/16 v13, 0x8

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v13

    add-int/lit8 v14, v5, 0x20

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v15, v5

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v5, v16, v11

    add-int/lit8 v16, v5, 0x10

    const-string v18, "k"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v19

    const v17, 0x4748067c

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v10, v0, [C

    rem-int/lit8 v14, v0, 0x2

    const/4 v15, 0x5

    if-eqz v14, :cond_8

    sget v14, Lcom/incode/welcome_sdk/commons/b/e;->$10:I

    add-int/2addr v14, v15

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/welcome_sdk/commons/b/e;->$11:I

    add-int/lit8 v16, v0, -0x1

    aget-char v17, v1, v16

    sub-int v8, v17, p2

    int-to-char v8, v8

    aput-char v8, v10, v16

    add-int/lit8 v14, v14, 0x15

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/welcome_sdk/commons/b/e;->$10:I

    move/from16 v8, v16

    goto :goto_5

    :cond_8
    move v8, v0

    :goto_5
    const/4 v14, 0x1

    if-le v8, v14, :cond_e

    iput v9, v2, Lcom/d/e/n;->c:I

    :goto_6
    iget v11, v2, Lcom/d/e/n;->c:I

    if-ge v11, v8, :cond_e

    aget-char v12, v1, v11

    iput-char v12, v2, Lcom/d/e/n;->e:C

    add-int/lit8 v18, v11, 0x1

    aget-char v9, v1, v18

    iput-char v9, v2, Lcom/d/e/n;->b:C

    if-ne v12, v9, :cond_9

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v10, v11

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v10, v18

    move v11, v6

    move v4, v14

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    goto/16 :goto_9

    :cond_9
    const/16 v9, 0xd

    :try_start_3
    new-array v9, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v9, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v9, v12

    const/16 v11, 0xa

    aput-object v2, v9, v11

    const/16 v18, 0x9

    aput-object v2, v9, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v9, v13

    const/16 v20, 0x7

    aput-object v2, v9, v20

    const/16 v21, 0x6

    aput-object v2, v9, v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v9, v15

    const/16 v22, 0x4

    aput-object v2, v9, v22

    aput-object v2, v9, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v9, v4

    aput-object v2, v9, v14

    const/16 v19, 0x0

    aput-object v2, v9, v19

    const v23, 0x451bd056

    invoke-static/range {v23 .. v23}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    const-wide/16 v16, 0x0

    cmp-long v14, v23, v16

    add-int/lit16 v14, v14, 0x126

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v23

    cmpl-float v4, v23, v4

    const v23, 0xb3a5

    sub-int v4, v23, v4

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v19

    rsub-int/lit8 v27, v19, 0x12

    int-to-byte v13, v6

    int-to-byte v6, v13

    int-to-byte v11, v6

    invoke-static {v13, v6, v11}, Lcom/incode/welcome_sdk/commons/b/e;->$$c(SIB)Ljava/lang/String;

    move-result-object v29

    const-class v34, Ljava/lang/Object;

    const-class v35, Ljava/lang/Object;

    sget-object v45, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v37, Ljava/lang/Object;

    const-class v38, Ljava/lang/Object;

    const-class v40, Ljava/lang/Object;

    const-class v41, Ljava/lang/Object;

    const-class v43, Ljava/lang/Object;

    const-class v44, Ljava/lang/Object;

    const-class v46, Ljava/lang/Object;

    move-object/from16 v36, v45

    move-object/from16 v39, v45

    move-object/from16 v42, v45

    filled-new-array/range {v34 .. v46}, [Ljava/lang/Class;

    move-result-object v30

    const v28, -0x78dd254b

    move/from16 v25, v14

    move/from16 v26, v4

    invoke-static/range {v25 .. v30}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    goto :goto_7

    :cond_a
    const-wide/16 v16, 0x0

    :goto_7
    move-object/from16 v4, v23

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v6, v2, Lcom/d/e/n;->j:I

    if-ne v4, v6, :cond_c

    sget v4, Lcom/incode/welcome_sdk/commons/b/e;->$11:I

    add-int/2addr v4, v15

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/b/e;->$10:I

    :try_start_4
    new-array v4, v12, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v4, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v18

    const/16 v9, 0x8

    aput-object v2, v4, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v21

    aput-object v2, v4, v15

    aput-object v2, v4, v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v4, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v4, v12

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const v6, 0x1b8841ff

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x40d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    const v13, 0xa13d

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v27, v13, 0x13

    const-string v29, "n"

    const-class v30, Ljava/lang/Object;

    const-class v31, Ljava/lang/Object;

    sget-object v39, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v34, Ljava/lang/Object;

    const-class v35, Ljava/lang/Object;

    const-class v38, Ljava/lang/Object;

    const-class v40, Ljava/lang/Object;

    move-object/from16 v32, v39

    move-object/from16 v33, v39

    move-object/from16 v36, v39

    move-object/from16 v37, v39

    filled-new-array/range {v30 .. v40}, [Ljava/lang/Class;

    move-result-object v30

    const v28, -0x264eb4e4

    move/from16 v25, v6

    move/from16 v26, v12

    invoke-static/range {v25 .. v30}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget v6, v2, Lcom/d/e/n;->d:I

    mul-int/2addr v6, v5

    iget v13, v2, Lcom/d/e/n;->j:I

    add-int/2addr v6, v13

    iget v13, v2, Lcom/d/e/n;->c:I

    aget-char v4, v3, v4

    aput-char v4, v10, v13

    const/4 v4, 0x1

    add-int/2addr v13, v4

    aget-char v4, v3, v6

    aput-char v4, v10, v13

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/16 v9, 0x8

    const/4 v11, 0x3

    const/4 v12, 0x0

    iget v4, v2, Lcom/d/e/n;->a:I

    iget v13, v2, Lcom/d/e/n;->d:I

    if-ne v4, v13, :cond_d

    sget v14, Lcom/incode/welcome_sdk/commons/b/e;->$11:I

    const/4 v9, 0x1

    add-int/2addr v14, v9

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/welcome_sdk/commons/b/e;->$10:I

    iget v14, v2, Lcom/d/e/n;->i:I

    invoke-static {v14, v5, v9, v5}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v14

    iput v14, v2, Lcom/d/e/n;->i:I

    invoke-static {v6, v5, v9, v5}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v6

    iput v6, v2, Lcom/d/e/n;->j:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v14

    mul-int/2addr v13, v5

    add-int/2addr v13, v6

    iget v6, v2, Lcom/d/e/n;->c:I

    aget-char v4, v3, v4

    aput-char v4, v10, v6

    add-int/2addr v6, v9

    aget-char v4, v3, v13

    aput-char v4, v10, v6

    goto :goto_8

    :cond_d
    mul-int/2addr v4, v5

    add-int/2addr v4, v6

    mul-int/2addr v13, v5

    iget v6, v2, Lcom/d/e/n;->i:I

    add-int/2addr v13, v6

    iget v6, v2, Lcom/d/e/n;->c:I

    aget-char v4, v3, v4

    aput-char v4, v10, v6

    const/4 v4, 0x1

    add-int/2addr v6, v4

    aget-char v9, v3, v13

    aput-char v9, v10, v6

    :goto_9
    iget v6, v2, Lcom/d/e/n;->c:I

    const/4 v9, 0x2

    add-int/2addr v6, v9

    iput v6, v2, Lcom/d/e/n;->c:I

    move v14, v4

    move v6, v11

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/16 v13, 0x8

    goto/16 :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_10

    sget v2, Lcom/incode/welcome_sdk/commons/b/e;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/b/e;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    aget-char v2, v10, v1

    xor-int/lit16 v2, v2, 0x1303

    int-to-char v2, v2

    aput-char v2, v10, v1

    add-int/lit8 v1, v1, 0x50

    goto :goto_a

    :cond_f
    aget-char v2, v10, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/b/e;->$$a:[B

    const/16 v0, 0x19

    sput v0, Lcom/incode/welcome_sdk/commons/b/e;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x2at
        0x78t
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public final synthetic a(I)Lcom/incode/welcome_sdk/commons/b/a;
    .locals 7

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;->a()I

    move-result v5

    const v2, -0xbc59061

    const v3, 0xbc59061

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/b/e;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/b/a;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    sget p0, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    const-string p0, "prefsFrModelVersion"

    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget p0, Lcom/incode/model_face_recognition/R$raw;->incode_fr_v2:I

    return p0

    :cond_0
    sget p0, Lcom/incode/model_face_recognition/R$raw;->incode_fr_v2:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroid/content/SharedPreferences;Ljava/io/File;)Lcom/incode/welcome_sdk/commons/b/a;
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/io/File;",
            ")",
            "Lcom/incode/welcome_sdk/commons/b/a<",
            "Lcom/incode/welcome_sdk/commons/b/e;",
            "Lcom/incode/recogkit/RecogKit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/b/a$d;->b(Lcom/incode/welcome_sdk/commons/b/a;Landroid/content/SharedPreferences;Ljava/io/File;)Lcom/incode/welcome_sdk/commons/b/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/b/a;
    .locals 8

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;->a()I

    move-result v6

    const v3, 0x26a3cca

    const v4, -0x26a3cc9

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/b/e;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/b/e;

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;->a()I

    move-result v5

    const v2, 0x26a3cca

    const v3, -0x26a3cc9

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/b/e;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/b/e;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-string p0, "incode_fr_v2.encnnmodelv2"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    const/16 v0, 0x51

    add-int/2addr p0, v0

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    rem-int/lit8 p0, p0, 0x2

    const-string v1, "incode_resnet15_elu_v2.encnnmodelv2"

    const-string v2, "incode_resnet15_elu_v2.encnnmodel"

    const-string v3, "incode_resnet15_elu.encnnmodel"

    const-string v4, "incode_resnet15_elu.caffemodel"

    const-string v5, "incode_resnet29_elu.caffemodel"

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    .line 2
    new-array v7, p0, [Ljava/lang/String;

    aput-object v5, v7, v6

    const/4 v5, 0x1

    .line 3
    aput-object v4, v7, v5

    .line 4
    aput-object v3, v7, p0

    const/4 p0, 0x4

    .line 5
    aput-object v2, v7, p0

    .line 6
    aput-object v1, v7, p0

    .line 7
    invoke-static {v7}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 10
    :goto_0
    sget v1, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    div-int/2addr v0, v6

    :cond_1
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    add-int/lit8 v0, p0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const-string p0, "e0597110062fc2d0f7ca2a36990a5452099802d9520bec93d76e1cb385cfeeb2"

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/b/e;->g()Lcom/incode/recogkit/RecogKit;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/b/e;->f:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/e;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/b/e;->g()Lcom/incode/recogkit/RecogKit;

    const/4 p0, 0x0

    throw p0
.end method
