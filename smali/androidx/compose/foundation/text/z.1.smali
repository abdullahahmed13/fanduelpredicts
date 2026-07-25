.class public final Landroidx/compose/foundation/text/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/foundation/text/z;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Boolean;

.field public final f:LU0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/compose/foundation/text/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/z;->Companion:Landroidx/compose/foundation/text/y;

    new-instance v0, Landroidx/compose/foundation/text/z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7f

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/z;-><init>(ILjava/lang/Boolean;III)V

    sput-object v0, Landroidx/compose/foundation/text/z;->g:Landroidx/compose/foundation/text/z;

    new-instance v7, Landroidx/compose/foundation/text/z;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x79

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/z;-><init>(ILjava/lang/Boolean;III)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;III)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Landroidx/compose/ui/text/input/r;->Companion:Landroidx/compose/ui/text/input/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    :cond_2
    move v5, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, p4

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 11
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/z;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;LU0/d;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;IILjava/lang/Boolean;LU0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/z;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/z;->b:Ljava/lang/Boolean;

    .line 4
    iput p3, p0, Landroidx/compose/foundation/text/z;->c:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/text/z;->d:I

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/text/z;->e:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/text/z;->f:LU0/d;

    return-void
.end method


# virtual methods
.method public final a(Z)Landroidx/compose/ui/text/input/o;
    .locals 10

    new-instance v7, Landroidx/compose/ui/text/input/o;

    new-instance v0, Landroidx/compose/ui/text/input/r;

    iget v1, p0, Landroidx/compose/foundation/text/z;->a:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/r;-><init>(I)V

    sget-object v2, Landroidx/compose/ui/text/input/r;->Companion:Landroidx/compose/ui/text/input/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/r;->a(II)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/compose/ui/text/input/r;->a:I

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v0, 0x1

    iget-object v5, p0, Landroidx/compose/foundation/text/z;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    new-instance v6, Landroidx/compose/ui/text/input/t;

    iget v8, p0, Landroidx/compose/foundation/text/z;->c:I

    invoke-direct {v6, v8}, Landroidx/compose/ui/text/input/t;-><init>(I)V

    sget-object v9, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_4

    iget v1, v6, Landroidx/compose/ui/text/input/t;->a:I

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v0

    :goto_4
    new-instance v1, Landroidx/compose/ui/text/input/m;

    iget v8, p0, Landroidx/compose/foundation/text/z;->d:I

    invoke-direct {v1, v8}, Landroidx/compose/ui/text/input/m;-><init>(I)V

    sget-object v9, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v3, v1

    :cond_5
    if-eqz v3, :cond_6

    iget v0, v3, Landroidx/compose/ui/text/input/m;->a:I

    :cond_6
    move v8, v0

    iget-object p0, p0, Landroidx/compose/foundation/text/z;->f:LU0/d;

    if-nez p0, :cond_7

    sget-object p0, LU0/d;->Companion:LU0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LU0/d;->c:LU0/d;

    :cond_7
    move-object v0, v7

    move v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/o;-><init>(ZIZIILU0/d;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/z;

    iget v1, p1, Landroidx/compose/foundation/text/z;->a:I

    iget v3, p0, Landroidx/compose/foundation/text/z;->a:I

    invoke-static {v3, v1}, Landroidx/compose/ui/text/input/r;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/z;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/text/z;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/z;->c:I

    iget v3, p1, Landroidx/compose/foundation/text/z;->c:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/z;->d:I

    iget v3, p1, Landroidx/compose/foundation/text/z;->d:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/z;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/text/z;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/text/z;->f:LU0/d;

    iget-object p1, p1, Landroidx/compose/foundation/text/z;->f:LU0/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/z;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/z;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/text/z;->c:I

    invoke-static {v3, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/text/z;->d:I

    const/16 v4, 0x3c1

    invoke-static {v3, v0, v4}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/text/z;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/foundation/text/z;->f:LU0/d;

    if-eqz p0, :cond_2

    iget-object p0, p0, LU0/d;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/text/z;->a:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/z;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/z;->c:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/t;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/z;->d:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/m;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/z;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/z;->f:LU0/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
