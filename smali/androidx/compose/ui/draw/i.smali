.class public final Landroidx/compose/ui/draw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/d;


# static fields
.field public static final a:Landroidx/compose/ui/draw/i;

.field public static final b:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final c:LW0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/draw/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/draw/i;->a:Landroidx/compose/ui/draw/i;

    sget-object v0, LE0/k;->Companion:LE0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    sput-object v0, Landroidx/compose/ui/draw/i;->b:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v0, LW0/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LW0/e;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/draw/i;->c:LW0/e;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getDensity()LW0/d;
    .locals 0

    sget-object p0, Landroidx/compose/ui/draw/i;->c:LW0/e;

    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    sget-object p0, Landroidx/compose/ui/draw/i;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method
