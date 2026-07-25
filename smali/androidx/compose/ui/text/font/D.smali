.class public final Landroidx/compose/ui/text/font/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Landroidx/compose/ui/text/font/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/text/font/D;

.field public static final c:Landroidx/compose/ui/text/font/D;

.field public static final d:Landroidx/compose/ui/text/font/D;

.field public static final e:Landroidx/compose/ui/text/font/D;

.field public static final f:Landroidx/compose/ui/text/font/D;

.field public static final g:Landroidx/compose/ui/text/font/D;

.field public static final h:Landroidx/compose/ui/text/font/D;

.field public static final i:Landroidx/compose/ui/text/font/D;

.field public static final j:Landroidx/compose/ui/text/font/D;

.field public static final k:Landroidx/compose/ui/text/font/D;

.field public static final l:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/ui/text/font/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    new-instance v1, Landroidx/compose/ui/text/font/D;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/D;-><init>(I)V

    new-instance v2, Landroidx/compose/ui/text/font/D;

    const/16 v0, 0xc8

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/font/D;-><init>(I)V

    new-instance v3, Landroidx/compose/ui/text/font/D;

    const/16 v0, 0x12c

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/font/D;-><init>(I)V

    new-instance v4, Landroidx/compose/ui/text/font/D;

    const/16 v0, 0x190

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/font/D;-><init>(I)V

    sput-object v4, Landroidx/compose/ui/text/font/D;->b:Landroidx/compose/ui/text/font/D;

    new-instance v5, Landroidx/compose/ui/text/font/D;

    const/16 v0, 0x1f4

    invoke-direct {v5, v0}, Landroidx/compose/ui/text/font/D;-><init>(I)V

    sput-object v5, Landroidx/compose/ui/text/font/D;->c:Landroidx/compose/ui/text/font/D;

    new-instance v6, Landroidx/compose/ui/text/font/D;

    const/16 v0, 0x258

    invoke-direct {v6, v0}, Landroidx/compose/ui/text/font/D;-><init>(I)V

    sput-object v6, Landroidx/compose/ui/text/font/D;->d:Landroidx/compose/ui/text/font/D;

    new-instance v7, Landroidx/compose/ui/text/font/D;

    const/16 v0, 0x2bc

    invoke-direct {v7, v0}, Landroidx/compose/ui/text/font/D;-><init>(I)V

    sput-object v7, Landroidx/compose/ui/text/font/D;->e:Landroidx/compose/ui/text/font/D;

    new-instance v8, Landroidx/compose/ui/text/font/D;

    const/16 v0, 0x320

    invoke-direct {v8, v0}, Landroidx/compose/ui/text/font/D;-><init>(I)V

    new-instance v9, Landroidx/compose/ui/text/font/D;

    const/16 v0, 0x384

    invoke-direct {v9, v0}, Landroidx/compose/ui/text/font/D;-><init>(I)V

    sput-object v3, Landroidx/compose/ui/text/font/D;->f:Landroidx/compose/ui/text/font/D;

    sput-object v4, Landroidx/compose/ui/text/font/D;->g:Landroidx/compose/ui/text/font/D;

    sput-object v5, Landroidx/compose/ui/text/font/D;->h:Landroidx/compose/ui/text/font/D;

    sput-object v6, Landroidx/compose/ui/text/font/D;->i:Landroidx/compose/ui/text/font/D;

    sput-object v7, Landroidx/compose/ui/text/font/D;->j:Landroidx/compose/ui/text/font/D;

    sput-object v8, Landroidx/compose/ui/text/font/D;->k:Landroidx/compose/ui/text/font/D;

    filled-new-array/range {v1 .. v9}, [Landroidx/compose/ui/text/font/D;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/font/D;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/D;->a:I

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v1, 0x3e9

    if-ge p1, v1, :cond_0

    move p0, v0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LT0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/D;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/text/font/D;->a:I

    iget p1, p1, Landroidx/compose/ui/text/font/D;->a:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/font/D;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/D;->a(Landroidx/compose/ui/text/font/D;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/D;

    iget p1, p1, Landroidx/compose/ui/text/font/D;->a:I

    iget p0, p0, Landroidx/compose/ui/text/font/D;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/text/font/D;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/text/font/D;->a:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA3/e;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
