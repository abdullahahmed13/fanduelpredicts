.class final Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->e(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/Q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/Q;",
        "p0",
        "",
        "c",
        "(Landroidx/compose/ui/text/Q;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic $b:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field private synthetic $e:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2$4;->$e:Landroidx/compose/runtime/b0;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2$4;->$b:Landroidx/compose/runtime/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/Q;)V
    .locals 22
    .param p1    # Landroidx/compose/ui/text/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2$4;->$d:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2$4;->$a:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/Q;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2$4;->$e:Landroidx/compose/runtime/b0;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->access$IncodeButtonPrimary$lambda$3(Landroidx/compose/runtime/b0;)Landroidx/compose/ui/text/W;

    move-result-object v4

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2$4;->$e:Landroidx/compose/runtime/b0;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->access$IncodeButtonPrimary$lambda$3(Landroidx/compose/runtime/b0;)Landroidx/compose/ui/text/W;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-wide v5, v0, Landroidx/compose/ui/text/I;->b:J

    invoke-static {v5, v6}, Lcoil3/network/j;->k(J)V

    const-wide v7, 0xff00000000L

    and-long/2addr v7, v5

    invoke-static {v5, v6}, LW0/v;->c(J)F

    move-result v0

    float-to-double v5, v0

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v5, v9

    double-to-float v0, v5

    invoke-static {v0, v7, v8}, Lcoil3/network/j;->M(FJ)J

    move-result-wide v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const v21, 0xfffffd

    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->access$IncodeButtonPrimary$lambda$4(Landroidx/compose/runtime/b0;Landroidx/compose/ui/text/W;)V

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2$4;->$a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2$4;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2$4;->$b:Landroidx/compose/runtime/b0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->access$IncodeButtonPrimary$lambda$7(Landroidx/compose/runtime/b0;Z)V

    return-void

    :cond_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/Q;->d()Z

    throw v3
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2$4;->$a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2$4;->$d:I

    check-cast p1, Landroidx/compose/ui/text/Q;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2$4;->c(Landroidx/compose/ui/text/Q;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2$4;->$d:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2$4;->$a:I

    return-object p0
.end method
