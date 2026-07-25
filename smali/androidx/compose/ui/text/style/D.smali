.class public final Landroidx/compose/ui/text/style/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/style/E;


# static fields
.field public static final a:Landroidx/compose/ui/text/style/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/D;->a:Landroidx/compose/ui/text/style/D;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object p0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/w;->g:J

    return-wide v0
.end method

.method public final b()F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final d()Landroidx/compose/ui/graphics/q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
