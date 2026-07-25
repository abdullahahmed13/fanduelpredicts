.class public final Landroidx/compose/foundation/text/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/text/h;

.field public final b:Landroidx/compose/ui/text/W;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LW0/d;

.field public final h:Landroidx/compose/ui/text/font/m;

.field public final i:Ljava/util/List;

.field public j:Landroidx/compose/ui/text/q;

.field public k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/L;->Companion:Landroidx/compose/foundation/text/K;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;IIZILW0/d;Landroidx/compose/ui/text/font/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/L;->a:Landroidx/compose/ui/text/h;

    iput-object p2, p0, Landroidx/compose/foundation/text/L;->b:Landroidx/compose/ui/text/W;

    iput p3, p0, Landroidx/compose/foundation/text/L;->c:I

    iput p4, p0, Landroidx/compose/foundation/text/L;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/L;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/L;->f:I

    iput-object p7, p0, Landroidx/compose/foundation/text/L;->g:LW0/d;

    iput-object p8, p0, Landroidx/compose/foundation/text/L;->h:Landroidx/compose/ui/text/font/m;

    iput-object p9, p0, Landroidx/compose/foundation/text/L;->i:Ljava/util/List;

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "no maxLines"

    invoke-static {p0}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_0
    if-lez p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "no minLines"

    invoke-static {p0}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_1
    if-gt p4, p3, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "minLines greater than maxLines"

    invoke-static {p0}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/L;->j:Landroidx/compose/ui/text/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/L;->k:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/q;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/L;->k:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Landroidx/compose/foundation/text/L;->b:Landroidx/compose/ui/text/W;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/r;->h(Landroidx/compose/ui/text/W;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/W;

    move-result-object v3

    new-instance v0, Landroidx/compose/ui/text/q;

    iget-object v2, p0, Landroidx/compose/foundation/text/L;->a:Landroidx/compose/ui/text/h;

    iget-object v4, p0, Landroidx/compose/foundation/text/L;->i:Ljava/util/List;

    iget-object v5, p0, Landroidx/compose/foundation/text/L;->g:LW0/d;

    iget-object v6, p0, Landroidx/compose/foundation/text/L;->h:Landroidx/compose/ui/text/font/m;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/q;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Ljava/util/List;LW0/d;Landroidx/compose/ui/text/font/m;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/L;->j:Landroidx/compose/ui/text/q;

    return-void
.end method
