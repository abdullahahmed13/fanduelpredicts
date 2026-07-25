.class public final synthetic Lcom/fanduel/libs/accounthub/ui/composables/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/y;->a:J

    iput p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/y;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LF0/f;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroidx/compose/ui/graphics/h;

    move-result-object v2

    sget-object v3, LE0/e;->Companion:LE0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LF0/f;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Lzd/a;->b(JJ)LE0/g;

    move-result-object v3

    iget v4, v0, Lcom/fanduel/libs/accounthub/ui/composables/y;->b:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    shr-long v7, v5, v4

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v5, v9

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    shl-long v4, v6, v4

    and-long v6, v11, v9

    or-long v19, v4, v6

    new-instance v4, LE0/i;

    iget v11, v3, LE0/g;->c:F

    iget v12, v3, LE0/g;->d:F

    iget v9, v3, LE0/g;->a:F

    iget v10, v3, LE0/g;->b:F

    move-object v8, v4

    move-wide/from16 v13, v19

    move-wide/from16 v15, v19

    move-wide/from16 v17, v19

    invoke-direct/range {v8 .. v20}, LE0/i;-><init>(FFFFJJJJ)V

    sget-object v3, Landroidx/compose/ui/graphics/Path$Direction;->a:Landroidx/compose/ui/graphics/Path$Direction;

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/graphics/h;->b(LE0/i;Landroidx/compose/ui/graphics/Path$Direction;)V

    iget-wide v3, v0, Lcom/fanduel/libs/accounthub/ui/composables/y;->a:J

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, LF0/f;->h(LF0/f;Landroidx/compose/ui/graphics/b0;JLF0/k;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
