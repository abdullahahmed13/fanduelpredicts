.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/selection/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/z;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/text/selection/z;)V",
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
.field public static final p:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->p:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/text/selection/z;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/G;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->e()Z

    move-result v1

    const/4 v2, -0x1

    const-wide v3, 0xffffffffL

    if-eqz v1, :cond_0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/c;->f:J

    sget-object v5, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/f;->s(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_1

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/c;->f:J

    sget-object v5, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/f;->v(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_1

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
