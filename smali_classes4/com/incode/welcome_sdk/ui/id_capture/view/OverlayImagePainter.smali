.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;
.super Landroidx/compose/ui/graphics/painter/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u000e\u001a\u00020\u00058\u0002X\u0083\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00078\u0002X\u0083\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u00078\u0002X\u0083\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0017\u0010\u0017\u001a\u00020\u00078\u0002X\u0083\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001c8WX\u0096\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;",
        "Landroidx/compose/ui/graphics/painter/a;",
        "Landroidx/compose/ui/graphics/L;",
        "image",
        "imageOverlay",
        "LW0/o;",
        "srcOffset",
        "LW0/s;",
        "srcSize",
        "overlaySize",
        "<init>",
        "(Landroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/L;JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "p0",
        "p1",
        "c",
        "(JJ)J",
        "LF0/f;",
        "",
        "onDraw",
        "(LF0/f;)V",
        "d",
        "Landroidx/compose/ui/graphics/L;",
        "e",
        "b",
        "J",
        "a",
        "f",
        "j",
        "LE0/k;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "intrinsicSize"
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
.field private static f:I = 0x1

.field private static g:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Landroidx/compose/ui/graphics/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/graphics/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/L;JJJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->d:Landroidx/compose/ui/graphics/L;

    .line 17
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->e:Landroidx/compose/ui/graphics/L;

    .line 18
    iput-wide p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->b:J

    .line 19
    iput-wide p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->a:J

    .line 20
    iput-wide p7, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->c:J

    .line 21
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->c(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->j:J

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/L;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, LW0/o;->Companion:LW0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/e;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 5
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/e;

    .line 6
    iget-object v1, v1, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 7
    invoke-static {v0, v1}, LY/e;->b(II)J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p5

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/e;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 11
    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/graphics/e;

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 13
    invoke-static {v0, v1}, LY/e;->b(II)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p7

    :goto_2
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;-><init>(Landroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/L;JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/L;JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p8}, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;-><init>(Landroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/L;JJJ)V

    return-void
.end method

.method private final c(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    if-ltz v1, :cond_1

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    if-ltz p1, :cond_1

    shr-long p1, p3, v0

    long-to-int p1, p1

    if-ltz p1, :cond_1

    and-long v0, p3, v1

    long-to-int p2, v0

    if-ltz p2, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->f:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->g:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->d:Landroidx/compose/ui/graphics/L;

    check-cast v0, Landroidx/compose/ui/graphics/e;

    iget-object v0, v0, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->d:Landroidx/compose/ui/graphics/L;

    check-cast p0, Landroidx/compose/ui/graphics/e;

    iget-object p0, p0, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-gt p2, p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->f:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-wide p3

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->f:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->j:J

    invoke-static {v0, v1}, LY/e;->G(J)J

    move-result-wide v0

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->g:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->f:I

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->j:J

    invoke-static {v0, v1}, LY/e;->G(J)J

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDraw(LF0/f;)V
    .locals 16
    .param p1    # LF0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->g:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->f:I

    const-string v1, ""

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->d:Landroidx/compose/ui/graphics/L;

    iget-wide v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->b:J

    iget-wide v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->a:J

    invoke-interface/range {p1 .. p1}, LF0/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LE0/k;->d(J)F

    move-result v1

    invoke-static {v1}, LEb/c;->b(F)I

    move-result v1

    invoke-interface/range {p1 .. p1}, LF0/f;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, LE0/k;->b(J)F

    move-result v2

    invoke-static {v2}, LEb/c;->b(F)I

    move-result v2

    invoke-static {v1, v2}, LY/e;->b(II)J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3e8

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, LF0/f;->u(LF0/f;Landroidx/compose/ui/graphics/L;JJJFLandroidx/compose/ui/graphics/y;III)V

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->e:Landroidx/compose/ui/graphics/L;

    iget-wide v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->b:J

    iget-wide v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->c:J

    invoke-interface/range {p1 .. p1}, LF0/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LE0/k;->d(J)F

    move-result v0

    invoke-static {v0}, LEb/c;->b(F)I

    move-result v0

    invoke-interface/range {p1 .. p1}, LF0/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LE0/k;->b(J)F

    move-result v1

    invoke-static {v1}, LEb/c;->b(F)I

    move-result v1

    invoke-static {v0, v1}, LY/e;->b(II)J

    move-result-wide v8

    sget-object v0, Landroidx/compose/ui/graphics/l;->Companion:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0xf

    const/16 v14, 0x2e8

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, LF0/f;->u(LF0/f;Landroidx/compose/ui/graphics/L;JJJFLandroidx/compose/ui/graphics/y;III)V

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->f:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
