.class final Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4;->b(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
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
.field private static $b:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic $a:Landroidx/compose/runtime/b0;
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

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4$2;->$e:Landroidx/compose/runtime/b0;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4$2;->$a:Landroidx/compose/runtime/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/Q;)V
    .locals 20
    .param p1    # Landroidx/compose/ui/text/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/Q;->d()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4$2;->$e:Landroidx/compose/runtime/b0;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->access$IncodeDialogButtonPrimary$lambda$3(Landroidx/compose/runtime/b0;)Landroidx/compose/ui/text/W;

    move-result-object v2

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4$2;->$e:Landroidx/compose/runtime/b0;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->access$IncodeDialogButtonPrimary$lambda$3(Landroidx/compose/runtime/b0;)Landroidx/compose/ui/text/W;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-wide v3, v0, Landroidx/compose/ui/text/I;->b:J

    invoke-static {v3, v4}, Lcoil3/network/j;->k(J)V

    const-wide v5, 0xff00000000L

    and-long/2addr v5, v3

    invoke-static {v3, v4}, LW0/v;->c(J)F

    move-result v0

    float-to-double v3, v0

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v7

    double-to-float v0, v3

    invoke-static {v0, v5, v6}, Lcoil3/network/j;->M(FJ)J

    move-result-wide v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const v19, 0xfffffd

    invoke-static/range {v2 .. v19}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->access$IncodeDialogButtonPrimary$lambda$4(Landroidx/compose/runtime/b0;Landroidx/compose/ui/text/W;)V

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4$2;->$d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4$2;->$b:I

    return-void

    :cond_0
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4$2;->$a:Landroidx/compose/runtime/b0;

    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->access$IncodeDialogButtonPrimary$lambda$7(Landroidx/compose/runtime/b0;Z)V

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4$2;->$d:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4$2;->$b:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4$2;->$b:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4$2;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/ui/text/Q;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4$2;->c(Landroidx/compose/ui/text/Q;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
