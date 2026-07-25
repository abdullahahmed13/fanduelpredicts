.class final Landroidx/compose/material/ColorsKt$LocalColors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material/i;",
        "invoke",
        "()Landroidx/compose/material/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/material/ColorsKt$LocalColors$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ColorsKt$LocalColors$1;

    invoke-direct {v0}, Landroidx/compose/material/ColorsKt$LocalColors$1;-><init>()V

    sput-object v0, Landroidx/compose/material/ColorsKt$LocalColors$1;->p:Landroidx/compose/material/ColorsKt$LocalColors$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    sget-object v0, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/U0;

    const-wide v0, 0xff6200eeL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/H;->d(J)J

    move-result-wide v3

    const-wide v0, 0xff3700b3L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/H;->d(J)J

    move-result-wide v5

    const-wide v0, 0xff03dac6L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/H;->d(J)J

    move-result-wide v7

    const-wide v0, 0xff018786L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/H;->d(J)J

    move-result-wide v9

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v25, Landroidx/compose/ui/graphics/w;->c:J

    const-wide v0, 0xffb00020L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/H;->d(J)J

    move-result-wide v15

    sget-wide v23, Landroidx/compose/ui/graphics/w;->b:J

    new-instance v0, Landroidx/compose/material/i;

    move-object v2, v0

    move-wide/from16 v11, v25

    move-wide/from16 v13, v25

    move-wide/from16 v17, v25

    move-wide/from16 v19, v23

    move-wide/from16 v21, v23

    invoke-direct/range {v2 .. v26}, Landroidx/compose/material/i;-><init>(JJJJJJJJJJJJ)V

    return-object v0
.end method
