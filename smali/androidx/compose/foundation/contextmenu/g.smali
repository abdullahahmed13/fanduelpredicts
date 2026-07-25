.class public abstract Landroidx/compose/foundation/contextmenu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/ui/j;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:J

.field public static final l:Landroidx/compose/ui/text/font/D;

.field public static final m:J

.field public static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/g;->a:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/g;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/g;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/g;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/g;->e:F

    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    sput-object v0, Landroidx/compose/foundation/contextmenu/g;->f:Landroidx/compose/ui/j;

    sget-object v0, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    sput v0, Landroidx/compose/foundation/contextmenu/g;->g:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/g;->h:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/g;->i:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/g;->j:F

    const/16 v0, 0xe

    invoke-static {v0}, Lcoil3/network/j;->B(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/g;->k:J

    sget-object v0, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/font/D;->h:Landroidx/compose/ui/text/font/D;

    sput-object v0, Landroidx/compose/foundation/contextmenu/g;->l:Landroidx/compose/ui/text/font/D;

    const/16 v0, 0x14

    invoke-static {v0}, Lcoil3/network/j;->B(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/g;->m:J

    const-wide v0, 0x100000000L

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, Lcoil3/network/j;->M(FJ)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/g;->n:J

    return-void
.end method
