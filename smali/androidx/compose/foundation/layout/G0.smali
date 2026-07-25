.class public abstract Landroidx/compose/foundation/layout/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/F0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/F0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/G0;->Companion:Landroidx/compose/foundation/layout/F0;

    const/16 v0, 0x8

    or-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/compose/foundation/layout/G0;->a:I

    const/4 v0, 0x4

    or-int/lit8 v0, v0, 0x2

    sput v0, Landroidx/compose/foundation/layout/G0;->b:I

    const/16 v0, 0x8

    or-int/lit8 v0, v0, 0x2

    sput v0, Landroidx/compose/foundation/layout/G0;->c:I

    const/4 v1, 0x4

    or-int/lit8 v1, v1, 0x1

    sput v1, Landroidx/compose/foundation/layout/G0;->d:I

    or-int/2addr v0, v1

    sput v0, Landroidx/compose/foundation/layout/G0;->e:I

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
