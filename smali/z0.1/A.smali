.class public final Lz0/A;
.super Lrc/e;
.source "SourceFile"


# static fields
.field public static final d:Lz0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/A;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lrc/e;-><init>(III)V

    sput-object v0, Lz0/A;->d:Lz0/A;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/input/k;Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 0

    iget p0, p3, Landroidx/compose/runtime/G0;->n:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/G0;->E()V

    const/4 p0, 0x0

    iput p0, p3, Landroidx/compose/runtime/G0;->t:I

    invoke-virtual {p3}, Landroidx/compose/runtime/G0;->m()I

    move-result p1

    iget p2, p3, Landroidx/compose/runtime/G0;->h:I

    sub-int/2addr p1, p2

    iput p1, p3, Landroidx/compose/runtime/G0;->u:I

    iput p0, p3, Landroidx/compose/runtime/G0;->i:I

    iput p0, p3, Landroidx/compose/runtime/G0;->j:I

    iput p0, p3, Landroidx/compose/runtime/G0;->o:I

    return-void
.end method
