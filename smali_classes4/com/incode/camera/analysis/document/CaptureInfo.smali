.class public final Lcom/incode/camera/analysis/document/CaptureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008=\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00fb\u0001\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u001eJ\u0011\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010A\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010B\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010C\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010D\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010E\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010F\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u0010G\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u0010I\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010K\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010L\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010M\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010N\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010O\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010P\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010Q\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0084\u0002\u0010R\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010SJ\u0013\u0010T\u001a\u00020\u00142\u0008\u0010U\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010V\u001a\u00020\rH\u00d6\u0001J\t\u0010W\u001a\u00020\u001bH\u00d6\u0001R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008$\u0010\"R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008%\u0010\"R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008&\u0010\"R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008*\u0010\"\"\u0004\u0008+\u0010,R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008-\u0010\"R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008.\u0010\"R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008/\u0010\"R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u00082\u0010\"\"\u0004\u00083\u0010,R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008\u0015\u00104R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008\u0013\u00104R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u00086\u0010(R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u00087\u0010(R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u00088\u0010\"R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008;\u0010\"R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=\u00a8\u0006X"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "",
        "quad",
        "",
        "Landroid/graphics/Point;",
        "side",
        "Lcom/incode/camera/commons/utils/Side;",
        "cls",
        "",
        "blur",
        "glare",
        "brightness",
        "detectionWidth",
        "",
        "minDetectionWidth",
        "maxDetectionWidth",
        "approximatedRect",
        "Landroid/graphics/Rect;",
        "score",
        "isVertical",
        "",
        "isClassified",
        "frontScore",
        "backScore",
        "idScore",
        "passportScore",
        "idType",
        "",
        "docAreaRatio",
        "iouScore",
        "(Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V",
        "getApproximatedRect",
        "()Landroid/graphics/Rect;",
        "getBackScore",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getBlur",
        "getBrightness",
        "getCls",
        "getDetectionWidth",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDocAreaRatio",
        "setDocAreaRatio",
        "(Ljava/lang/Float;)V",
        "getFrontScore",
        "getGlare",
        "getIdScore",
        "getIdType",
        "()Ljava/lang/String;",
        "getIouScore",
        "setIouScore",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMaxDetectionWidth",
        "getMinDetectionWidth",
        "getPassportScore",
        "getQuad",
        "()Ljava/util/List;",
        "getScore",
        "getSide",
        "()Lcom/incode/camera/commons/utils/Side;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)Lcom/incode/camera/analysis/document/CaptureInfo;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "core-light_release"
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
.field public static u:I = 0x0

.field public static v:I = 0x1


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/incode/camera/commons/utils/Side;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/Float;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Landroid/graphics/Rect;

.field public final k:Ljava/lang/Float;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Float;

.field public final o:Ljava/lang/Float;

.field public final p:Ljava/lang/Float;

.field public final q:Ljava/lang/Float;

.field public final r:Ljava/lang/String;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const v21, 0xfffff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 23
    invoke-direct/range {v0 .. v22}, Lcom/incode/camera/analysis/document/CaptureInfo;-><init>(Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/camera/commons/utils/Side;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Lcom/incode/camera/commons/utils/Side;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->b:Lcom/incode/camera/commons/utils/Side;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->c:Ljava/lang/Float;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->d:Ljava/lang/Float;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->e:Ljava/lang/Float;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->f:Ljava/lang/Float;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->g:Ljava/lang/Integer;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->h:Ljava/lang/Integer;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->i:Ljava/lang/Integer;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->j:Landroid/graphics/Rect;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->k:Ljava/lang/Float;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->l:Ljava/lang/Boolean;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->m:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->n:Ljava/lang/Float;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->o:Ljava/lang/Float;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->p:Ljava/lang/Float;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->q:Ljava/lang/Float;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->s:Ljava/lang/Float;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->t:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v0, p20

    :goto_13
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v0

    .line 22
    invoke-direct/range {p0 .. p20}, Lcom/incode/camera/analysis/document/CaptureInfo;-><init>(Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/CaptureInfo;Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/CaptureInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget v3, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->b:Lcom/incode/camera/commons/utils/Side;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->b:Lcom/incode/camera/commons/utils/Side;

    throw v4

    :cond_2
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->c:Ljava/lang/Float;

    goto :goto_2

    :cond_3
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_5

    sget v6, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    iget-object v4, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->d:Ljava/lang/Float;

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->d:Ljava/lang/Float;

    throw v4

    :cond_5
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_6

    sget v6, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    iget-object v7, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->e:Ljava/lang/Float;

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    goto :goto_4

    :cond_6
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->f:Ljava/lang/Float;

    goto :goto_5

    :cond_7
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->g:Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_9

    iget-object v9, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->h:Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_a

    iget-object v10, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->i:Ljava/lang/Integer;

    goto :goto_8

    :cond_a
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_b

    iget-object v11, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->j:Landroid/graphics/Rect;

    goto :goto_9

    :cond_b
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_c

    iget-object v12, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->k:Ljava/lang/Float;

    goto :goto_a

    :cond_c
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_d

    iget-object v13, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->l:Ljava/lang/Boolean;

    goto :goto_b

    :cond_d
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_e

    iget-object v14, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->m:Ljava/lang/Boolean;

    goto :goto_c

    :cond_e
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_f

    sget v15, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v15, v15, 0x39

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    iget-object v15, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->n:Ljava/lang/Float;

    goto :goto_d

    :cond_f
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_10

    iget-object v15, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->o:Ljava/lang/Float;

    goto :goto_e

    :cond_10
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    sget v16, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    move-object/from16 p15, v15

    add-int/lit8 v15, v16, 0x23

    move-object/from16 p13, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v15, v15, 0x2

    iget-object v14, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->p:Ljava/lang/Float;

    if-nez v15, :cond_12

    const/16 v15, 0x15

    div-int/lit8 v15, v15, 0x0

    goto :goto_f

    :cond_11
    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 v14, p16

    :cond_12
    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_13

    sget v15, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v15, v15, 0x4b

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    iget-object v15, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->q:Ljava/lang/Float;

    goto :goto_10

    :cond_13
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->r:Ljava/lang/String;

    goto :goto_11

    :cond_14
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    sget v16, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    move-object/from16 p18, v15

    add-int/lit8 v15, v16, 0xb

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    iget-object v15, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->s:Ljava/lang/Float;

    goto :goto_12

    :cond_15
    move-object/from16 p18, v15

    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/incode/camera/analysis/document/CaptureInfo;->t:Ljava/lang/Float;

    sget v16, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v16, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    goto :goto_13

    :cond_16
    move-object/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v7

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p16, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/incode/camera/analysis/document/CaptureInfo;->copy(Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->a:Ljava/util/List;

    return-object p0
.end method

.method public final component10()Landroid/graphics/Rect;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->j:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component11()Ljava/lang/Float;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->k:Ljava/lang/Float;

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component14()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->n:Ljava/lang/Float;

    return-object p0
.end method

.method public final component15()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->o:Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component16()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->p:Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component17()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->q:Ljava/lang/Float;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->s:Ljava/lang/Float;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    return-object p0
.end method

.method public final component2()Lcom/incode/camera/commons/utils/Side;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->b:Lcom/incode/camera/commons/utils/Side;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component20()Ljava/lang/Float;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->t:Ljava/lang/Float;

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    return-object p0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->c:Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->d:Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->e:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->f:Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->h:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v1, v0, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->i:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)Lcom/incode/camera/analysis/document/CaptureInfo;
    .locals 22
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/camera/commons/utils/Side;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Lcom/incode/camera/commons/utils/Side;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/incode/camera/analysis/document/CaptureInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v21, Lcom/incode/camera/analysis/document/CaptureInfo;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcom/incode/camera/analysis/document/CaptureInfo;-><init>(Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    return-object v21
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/incode/camera/analysis/document/CaptureInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    return v3

    :cond_1
    check-cast p1, Lcom/incode/camera/analysis/document/CaptureInfo;

    iget-object v0, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->a:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget p0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    return v3

    :cond_2
    iget-object v0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->b:Lcom/incode/camera/commons/utils/Side;

    iget-object v2, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->b:Lcom/incode/camera/commons/utils/Side;

    if-eq v0, v2, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->c:Ljava/lang/Float;

    iget-object v2, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->c:Ljava/lang/Float;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->d:Ljava/lang/Float;

    iget-object v2, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->d:Ljava/lang/Float;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget p0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    return v3

    :cond_5
    iget-object v0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->e:Ljava/lang/Float;

    iget-object v2, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->e:Ljava/lang/Float;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget p0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v3

    :cond_7
    iget-object v0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->f:Ljava/lang/Float;

    iget-object v2, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->f:Ljava/lang/Float;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget p0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    return v3

    :cond_8
    iget-object v0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->g:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->g:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->h:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->h:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v3

    :cond_a
    iget-object v0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->i:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->i:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget p0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_b

    goto :goto_0

    :cond_b
    move v1, v3

    :goto_0
    return v1

    :cond_c
    iget-object v0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->j:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->j:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v3

    :cond_d
    iget-object v0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->k:Ljava/lang/Float;

    iget-object v2, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->k:Ljava/lang/Float;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v3

    :cond_e
    iget-object v0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->l:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->l:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v3

    :cond_f
    iget-object v0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->m:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->m:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget p0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    return v3

    :cond_10
    iget-object v0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->n:Ljava/lang/Float;

    iget-object v2, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->n:Ljava/lang/Float;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget p0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    return v3

    :cond_11
    iget-object v0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->o:Ljava/lang/Float;

    iget-object v2, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->o:Ljava/lang/Float;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_12

    return v3

    :cond_12
    iget-object v0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->p:Ljava/lang/Float;

    iget-object v2, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->p:Ljava/lang/Float;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v3

    :cond_13
    iget-object v0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->q:Ljava/lang/Float;

    iget-object v2, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->q:Ljava/lang/Float;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget p0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_14

    return v1

    :cond_14
    return v3

    :cond_15
    iget-object v0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->s:Ljava/lang/Float;

    iget-object v2, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->s:Ljava/lang/Float;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v3

    :cond_16
    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->t:Ljava/lang/Float;

    iget-object p1, p1, Lcom/incode/camera/analysis/document/CaptureInfo;->t:Ljava/lang/Float;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    return v1

    :cond_17
    return v3

    :cond_18
    const/4 p0, 0x0

    throw p0
.end method

.method public final getApproximatedRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getBackScore()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->o:Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getBlur()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->d:Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getBrightness()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->f:Ljava/lang/Float;

    return-object p0
.end method

.method public final getCls()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public final getDetectionWidth()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDocAreaRatio()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->s:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getFrontScore()Ljava/lang/Float;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->n:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getGlare()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->e:Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getIdScore()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->p:Ljava/lang/Float;

    return-object p0
.end method

.method public final getIdType()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->r:Ljava/lang/String;

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getIouScore()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->t:Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMaxDetectionWidth()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->i:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMinDetectionWidth()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->h:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getPassportScore()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->q:Ljava/lang/Float;

    return-object p0
.end method

.method public final getQuad()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->a:Ljava/util/List;

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getScore()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->k:Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSide()Lcom/incode/camera/commons/utils/Side;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->b:Lcom/incode/camera/commons/utils/Side;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->a:Ljava/util/List;

    if-nez v1, :cond_0

    sget v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->b:Lcom/incode/camera/commons/utils/Side;

    if-nez v2, :cond_1

    sget v2, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->c:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->d:Ljava/lang/Float;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->e:Ljava/lang/Float;

    if-nez v2, :cond_4

    sget v2, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->f:Ljava/lang/Float;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->g:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->h:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->i:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->j:Landroid/graphics/Rect;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->k:Ljava/lang/Float;

    if-nez v2, :cond_a

    move v2, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->n:Ljava/lang/Float;

    if-nez v2, :cond_d

    move v2, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->o:Ljava/lang/Float;

    if-nez v2, :cond_e

    sget v2, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    move v2, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->p:Ljava/lang/Float;

    if-nez v2, :cond_f

    sget v2, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    move v2, v0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->q:Ljava/lang/Float;

    if-nez v2, :cond_10

    move v2, v0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->r:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->s:Ljava/lang/Float;

    if-nez v2, :cond_12

    move v2, v0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->t:Ljava/lang/Float;

    if-nez p0, :cond_13

    sget p0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    goto :goto_13

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    return v1
.end method

.method public final isClassified()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->m:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isVertical()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->l:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setDocAreaRatio(Ljava/lang/Float;)V
    .locals 2
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->s:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/16 p0, 0x61

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setIouScore(Ljava/lang/Float;)V
    .locals 1
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    iput-object p1, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->t:Ljava/lang/Float;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    iget-object v0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->s:Ljava/lang/Float;

    iget-object v1, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->t:Ljava/lang/Float;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CaptureInfo(quad="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", side="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->b:Lcom/incode/camera/commons/utils/Side;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cls="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->c:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", blur="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->d:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", glare="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->e:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", brightness="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->f:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", detectionWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->g:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", minDetectionWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->h:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", maxDetectionWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->i:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", approximatedRect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", score="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->k:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isVertical="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->l:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isClassified="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->m:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", frontScore="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->n:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", backScore="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->o:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", idScore="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->p:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", passportScore="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->q:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", idType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/incode/camera/analysis/document/CaptureInfo;->r:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", docAreaRatio="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", iouScore="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/document/CaptureInfo;->v:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/CaptureInfo;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
