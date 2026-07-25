.class public final enum Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "androidx/camera/core/impl/SurfaceConfig$ConfigSize",
        "",
        "Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;",
        "",
        "id",
        "I",
        "a",
        "()I",
        "Landroid/util/Size;",
        "relatedFixedSize",
        "Landroid/util/Size;",
        "b",
        "()Landroid/util/Size;",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum c:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum d:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum e:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum f:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum g:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum h:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum i:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum j:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum k:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum l:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum m:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum n:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum o:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final synthetic p:[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;


# instance fields
.field private final id:I

.field private final relatedFixedSize:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "VGA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x400

    const/16 v4, 0x300

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    const-string v3, "X_VGA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    const-string v4, "S720P_16_9"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5, v3}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->c:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    const-string v4, "PREVIEW"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v5, v6}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->d:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v5, Landroid/util/Size;

    const/16 v7, 0x5a0

    const/16 v8, 0x438

    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    const-string v9, "S1080P_4_3"

    const/4 v10, 0x4

    invoke-direct {v4, v9, v10, v10, v5}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->e:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v9, Landroid/util/Size;

    const/16 v10, 0x780

    invoke-direct {v9, v10, v8}, Landroid/util/Size;-><init>(II)V

    const-string v8, "S1080P_16_9"

    const/4 v11, 0x5

    invoke-direct {v5, v8, v11, v11, v9}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->f:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v10, v7}, Landroid/util/Size;-><init>(II)V

    const-string v10, "S1440P_4_3"

    const/4 v11, 0x6

    invoke-direct {v8, v10, v11, v11, v9}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->g:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v10, Landroid/util/Size;

    const/16 v11, 0xa00

    invoke-direct {v10, v11, v7}, Landroid/util/Size;-><init>(II)V

    const-string v7, "S1440P_16_9"

    const/4 v11, 0x7

    invoke-direct {v9, v7, v11, v11, v10}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->h:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v7, Landroid/util/Size;

    const/16 v11, 0xf00

    const/16 v12, 0x870

    invoke-direct {v7, v11, v12}, Landroid/util/Size;-><init>(II)V

    const-string v11, "UHD"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v12, v7}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->i:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v11, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    const-string v7, "RECORD"

    const/16 v12, 0x9

    invoke-direct {v11, v7, v12, v12, v6}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v11, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->j:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v12, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    const-string v7, "MAXIMUM"

    const/16 v13, 0xa

    invoke-direct {v12, v7, v13, v13, v6}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v12, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->k:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v13, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    const-string v7, "MAXIMUM_4_3"

    const/16 v14, 0xb

    invoke-direct {v13, v7, v14, v14, v6}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v13, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->l:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v14, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    const-string v7, "MAXIMUM_16_9"

    const/16 v15, 0xc

    invoke-direct {v14, v7, v15, v15, v6}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v14, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->m:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v15, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    const-string v7, "ULTRA_MAXIMUM"

    move-object/from16 v16, v14

    const/16 v14, 0xd

    invoke-direct {v15, v7, v14, v14, v6}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v15, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->n:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v14, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    const-string v7, "NOT_SUPPORT"

    move-object/from16 v17, v15

    const/16 v15, 0xe

    invoke-direct {v14, v7, v15, v15, v6}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v14, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->o:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    filled-new-array/range {v0 .. v14}, [Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->p:[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->id:I

    iput-object p4, p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->relatedFixedSize:Landroid/util/Size;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->p:[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->id:I

    return p0
.end method

.method public final b()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->relatedFixedSize:Landroid/util/Size;

    return-object p0
.end method
